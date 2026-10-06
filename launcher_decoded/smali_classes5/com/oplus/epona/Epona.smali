.class public Lcom/oplus/epona/Epona;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CONTROLLER:Lcom/oplus/epona/ipc/local/RemoteTransferController;

.field private static final TAG:Ljava/lang/String; = "Epona"

.field private static final mLock:Ljava/lang/Object;

.field private static sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sInstance:Lcom/oplus/epona/Epona;


# instance fields
.field private mActivityStackManager:Lcom/oplus/epona/internal/ActivityStackManager;

.field private mApp:Landroid/app/Application;

.field private mContext:Landroid/content/Context;

.field private mController:Lcom/oplus/epona/ipc/local/RemoteTransferController;

.field private mIPCInterceptor:Lcom/oplus/epona/Interceptor;

.field private final mInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/epona/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private mRepo:Lcom/oplus/epona/Repo;

.field private mRoute:Lcom/oplus/epona/Route;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/epona/ipc/local/DefaultTransferController;

    invoke-direct {v0}, Lcom/oplus/epona/ipc/local/DefaultTransferController;-><init>()V

    sput-object v0, Lcom/oplus/epona/Epona;->DEFAULT_CONTROLLER:Lcom/oplus/epona/ipc/local/RemoteTransferController;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/epona/Epona;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oplus/epona/Epona;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/Epona;->mInterceptors:Ljava/util/List;

    sget-object v0, Lcom/oplus/epona/Epona;->DEFAULT_CONTROLLER:Lcom/oplus/epona/ipc/local/RemoteTransferController;

    iput-object v0, p0, Lcom/oplus/epona/Epona;->mController:Lcom/oplus/epona/ipc/local/RemoteTransferController;

    new-instance v0, Lcom/oplus/epona/interceptor/IPCInterceptor;

    invoke-direct {v0}, Lcom/oplus/epona/interceptor/IPCInterceptor;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/Epona;->mIPCInterceptor:Lcom/oplus/epona/Interceptor;

    new-instance v0, Lcom/oplus/epona/internal/ProviderRepo;

    invoke-direct {v0}, Lcom/oplus/epona/internal/ProviderRepo;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/Epona;->mRepo:Lcom/oplus/epona/Repo;

    new-instance v0, Lcom/oplus/epona/Route;

    invoke-direct {v0}, Lcom/oplus/epona/Route;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/Epona;->mRoute:Lcom/oplus/epona/Route;

    new-instance v0, Lcom/oplus/epona/internal/ActivityStackManager;

    invoke-direct {v0}, Lcom/oplus/epona/internal/ActivityStackManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/Epona;->mActivityStackManager:Lcom/oplus/epona/internal/ActivityStackManager;

    return-void
.end method

.method public static addInterceptor(Lcom/oplus/epona/Interceptor;)Z
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/Epona;->mInterceptors:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "interceptor has been add twice"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Epona"

    invoke-static {v2, p0, v1}, Lcom/oplus/epona/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "interceptor cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private attach(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/epona/Epona;->mContext:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/oplus/epona/Epona;->mApp:Landroid/app/Application;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/oplus/epona/Epona;->mApp:Landroid/app/Application;

    :goto_0
    iget-object p1, p0, Lcom/oplus/epona/Epona;->mActivityStackManager:Lcom/oplus/epona/internal/ActivityStackManager;

    iget-object p0, p0, Lcom/oplus/epona/Epona;->mApp:Landroid/app/Application;

    invoke-virtual {p1, p0}, Lcom/oplus/epona/internal/ActivityStackManager;->attach(Landroid/app/Application;)V

    return-void
.end method

.method private static autoRegister()V
    .locals 0

    return-void
.end method

.method public static dump(Ljava/io/PrintWriter;)V
    .locals 1

    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/Epona;->mRepo:Lcom/oplus/epona/Repo;

    invoke-interface {v0, p0}, Lcom/oplus/epona/Repo;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static findComponent(Ljava/lang/String;)Lcom/oplus/epona/DynamicProvider;
    .locals 1

    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/Epona;->mRepo:Lcom/oplus/epona/Repo;

    invoke-interface {v0, p0}, Lcom/oplus/epona/Repo;->findProvider(Ljava/lang/String;)Lcom/oplus/epona/DynamicProvider;

    move-result-object p0

    return-object p0
.end method

.method public static findProviderComponent(Ljava/lang/String;)Lcom/oplus/epona/provider/ProviderInfo;
    .locals 1

    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/Epona;->mRepo:Lcom/oplus/epona/Repo;

    invoke-interface {v0, p0}, Lcom/oplus/epona/Repo;->findProviderProviderInfo(Ljava/lang/String;)Lcom/oplus/epona/provider/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/Epona;->mApp:Landroid/app/Application;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/Epona;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/Epona;->mActivityStackManager:Lcom/oplus/epona/internal/ActivityStackManager;

    invoke-virtual {v0}, Lcom/oplus/epona/internal/ActivityStackManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static getIPCInterceptor()Lcom/oplus/epona/Interceptor;
    .locals 1

    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/Epona;->mIPCInterceptor:Lcom/oplus/epona/Interceptor;

    return-object v0
.end method

.method private static getInstance()Lcom/oplus/epona/Epona;
    .locals 2

    sget-object v0, Lcom/oplus/epona/Epona;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/epona/Epona;->sInstance:Lcom/oplus/epona/Epona;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/epona/Epona;

    invoke-direct {v1}, Lcom/oplus/epona/Epona;-><init>()V

    sput-object v1, Lcom/oplus/epona/Epona;->sInstance:Lcom/oplus/epona/Epona;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/oplus/epona/Epona;->sInstance:Lcom/oplus/epona/Epona;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/epona/Interceptor;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/Epona;->mInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public static getTransferController()Lcom/oplus/epona/ipc/local/RemoteTransferController;
    .locals 1

    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/Epona;->mController:Lcom/oplus/epona/ipc/local/RemoteTransferController;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/oplus/epona/Epona;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/oplus/epona/Epona;->attach(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/oplus/epona/utils/Logger;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/oplus/epona/Epona;->autoRegister()V

    return-void
.end method

.method public static newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;
    .locals 1

    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/Epona;->mRoute:Lcom/oplus/epona/Route;

    invoke-virtual {v0, p0}, Lcom/oplus/epona/Route;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    move-result-object p0

    return-object p0
.end method

.method public static register(Lcom/oplus/epona/DynamicProvider;)V
    .locals 1

    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/Epona;->mRepo:Lcom/oplus/epona/Repo;

    invoke-interface {v0, p0}, Lcom/oplus/epona/Repo;->registerProvider(Lcom/oplus/epona/DynamicProvider;)V

    return-void
.end method

.method public static registerProvider(Lcom/oplus/epona/provider/ProviderInfo;)V
    .locals 1

    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/Epona;->mRepo:Lcom/oplus/epona/Repo;

    invoke-interface {v0, p0}, Lcom/oplus/epona/Repo;->registerProviderInfo(Lcom/oplus/epona/provider/ProviderInfo;)V

    return-void
.end method

.method public static setIPCInterceptor(Lcom/oplus/epona/Interceptor;)V
    .locals 1

    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    move-result-object v0

    iput-object p0, v0, Lcom/oplus/epona/Epona;->mIPCInterceptor:Lcom/oplus/epona/Interceptor;

    return-void
.end method

.method public static setTransferController(Lcom/oplus/epona/ipc/local/RemoteTransferController;)V
    .locals 1

    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    move-result-object v0

    iput-object p0, v0, Lcom/oplus/epona/Epona;->mController:Lcom/oplus/epona/ipc/local/RemoteTransferController;

    return-void
.end method

.method public static unRegister(Lcom/oplus/epona/DynamicProvider;)V
    .locals 1

    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/Epona;->mRepo:Lcom/oplus/epona/Repo;

    invoke-interface {v0, p0}, Lcom/oplus/epona/Repo;->unRegisterProvider(Lcom/oplus/epona/DynamicProvider;)V

    return-void
.end method

.method public static unRegisterProvider(Lcom/oplus/epona/provider/ProviderInfo;)V
    .locals 1

    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/Epona;->mRepo:Lcom/oplus/epona/Repo;

    invoke-interface {v0, p0}, Lcom/oplus/epona/Repo;->unRegisterProviderInfo(Lcom/oplus/epona/provider/ProviderInfo;)V

    return-void
.end method
