.class Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;
.super Lcom/oplus/systemui/IOnReponseListener$Stub;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalSearchService"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "launcher_sa_client.GlobalSearchService"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private volatile mBinder:Lcom/oplus/systemui/ISystemUiAdInterface;

.field private final mExpectConnectState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mHandler:Landroid/os/Handler;

.field private volatile mHasService:Z

.field private final mIntent:Landroid/content/Intent;

.field private volatile mOnConfigUpdateListener:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$OnConfigUpdateListener;

.field private volatile mSystemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/oplus/systemui/IOnReponseListener$Stub;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oplus.globalsearch.SystemUiService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mIntent:Landroid/content/Intent;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mExpectConnectState:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mHasService:Z

    const-string p0, "com.oppo.quicksearchbox"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;)Lcom/oplus/systemui/parcel/SystemUiConfig;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->init()Lcom/oplus/systemui/parcel/SystemUiConfig;

    move-result-object p0

    return-object p0
.end method

.method private init()Lcom/oplus/systemui/parcel/SystemUiConfig;
    .locals 4

    const-string v0, "init:return config = "

    iget-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mBinder:Lcom/oplus/systemui/ISystemUiAdInterface;

    const/4 v2, 0x0

    const-string v3, "launcher_sa_client.GlobalSearchService"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mOnConfigUpdateListener:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$OnConfigUpdateListener;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mBinder:Lcom/oplus/systemui/ISystemUiAdInterface;

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mOnConfigUpdateListener:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$OnConfigUpdateListener;

    invoke-interface {v1, p0}, Lcom/oplus/systemui/ISystemUiAdInterface;->init(Lcom/oplus/systemui/IOnConfigUpdateListener;)Lcom/oplus/systemui/parcel/SystemUiConfig;

    move-result-object p0

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init skip. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init skip. mBinder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mBinder:Lcom/oplus/systemui/ISystemUiAdInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mOnConfigUpdateListener:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$OnConfigUpdateListener;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public bindService(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mBinder:Lcom/oplus/systemui/ISystemUiAdInterface;

    const-string v1, "launcher_sa_client.GlobalSearchService"

    if-eqz v0, :cond_0

    const-string p1, "bindService skip. mBinder already exists, trigger ON_CONNECT_CALLBACK"

    invoke-static {v1, p1}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mHandler:Landroid/os/Handler;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mExpectConnectState:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mAppContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mIntent:Landroid/content/Intent;

    const/16 v2, 0x21

    invoke-virtual {p1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bindService return = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mHasService:Z

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public canWork()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getLastSystemUiAdList()Lcom/oplus/systemui/parcel/SystemUiAdList;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mSystemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    return-object p0
.end method

.method public getLastSystemUiConfig()Lcom/oplus/systemui/parcel/SystemUiConfig;
    .locals 1

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mOnConfigUpdateListener:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$OnConfigUpdateListener;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mOnConfigUpdateListener:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$OnConfigUpdateListener;

    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$OnConfigUpdateListener;->getConfig()Lcom/oplus/systemui/parcel/SystemUiConfig;

    move-result-object p0

    return-object p0
.end method

.method public onAdResponded(Ljava/lang/String;Lcom/oplus/systemui/parcel/SystemUiAdList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "launcher_sa_client.GlobalSearchService"

    const-string/jumbo v1, "onAdResponded: list = "

    :try_start_0
    iput-object p2, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mSystemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " requestId = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string/jumbo p1, "onAdResponded.callback.err"

    invoke-static {v0, p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "launcher_sa_client.GlobalSearchService"

    :try_start_0
    const-string/jumbo v0, "onBindingDied"

    invoke-static {p1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mBinder:Lcom/oplus/systemui/ISystemUiAdInterface;

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string/jumbo v0, "onBindingDied.callback.err"

    invoke-static {p1, v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onClick(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "onClick:requestId = "

    iget-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mBinder:Lcom/oplus/systemui/ISystemUiAdInterface;

    const-string v2, "launcher_sa_client.GlobalSearchService"

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onClick skip. mBinder == null, requestId="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " packageName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mBinder:Lcom/oplus/systemui/ISystemUiAdInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/systemui/ISystemUiAdInterface;->onClick(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onClick skip. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onExposure(ZLjava/lang/String;[Ljava/lang/String;JI)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string/jumbo v1, "onExposure: saOpened = "

    iget-object v3, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mBinder:Lcom/oplus/systemui/ISystemUiAdInterface;

    const-string v7, "launcher_sa_client.GlobalSearchService"

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onExposure skip. mBinder == null, requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " requestId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "packageNames = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mBinder:Lcom/oplus/systemui/ISystemUiAdInterface;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/oplus/systemui/ISystemUiAdInterface;->onExposure(ZLjava/lang/String;[Ljava/lang/String;JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onExposure skip. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "launcher_sa_client.GlobalSearchService"

    :try_start_0
    const-string/jumbo v0, "onNullBinding"

    invoke-static {p1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mBinder:Lcom/oplus/systemui/ISystemUiAdInterface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mHasService:Z

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string/jumbo v0, "onNullBinding.callback.err"

    invoke-static {p1, v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onProhibitRecommendApp(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "onProhibitRecommendApp:requestId = "

    iget-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mBinder:Lcom/oplus/systemui/ISystemUiAdInterface;

    const-string v2, "launcher_sa_client.GlobalSearchService"

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onProhibitRecommendApp skip. mBinder == null, requestId="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mSystemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mSystemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pkg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mBinder:Lcom/oplus/systemui/ISystemUiAdInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/systemui/ISystemUiAdInterface;->onProhibitRecommendApp(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onProhibitRecommendApp skip. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "launcher_sa_client.GlobalSearchService"

    const-string/jumbo v1, "onServiceConnected name="

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mExpectConnectState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p0, "onServiceConnected skip. mExpectConnectState=false, ignore stale callback"

    invoke-static {v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/oplus/systemui/ISystemUiAdInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/systemui/ISystemUiAdInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mBinder:Lcom/oplus/systemui/ISystemUiAdInterface;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mHasService:Z

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mHandler:Landroid/os/Handler;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string/jumbo p1, "onServiceConnected.callback.err"

    invoke-static {v0, p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p0, "launcher_sa_client.GlobalSearchService"

    :try_start_0
    const-string/jumbo p1, "onServiceDisconnected"

    invoke-static {p0, p1}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo v0, "onServiceDisconnected.callback.err"

    invoke-static {p0, v0, p1}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public requestAdList(Ljava/lang/String;II)V
    .locals 3

    const-string/jumbo v0, "requestAdList: requestId="

    iget-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mBinder:Lcom/oplus/systemui/ISystemUiAdInterface;

    const-string v2, "launcher_sa_client.GlobalSearchService"

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "requestAdList skip. mBinder == null, requestId="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " columnCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rowCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mBinder:Lcom/oplus/systemui/ISystemUiAdInterface;

    invoke-interface {v0, p2, p3, p1, p0}, Lcom/oplus/systemui/ISystemUiAdInterface;->requestAdList(IILjava/lang/String;Lcom/oplus/systemui/IOnReponseListener;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "requestAdList skip. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public setMsgHandler(Landroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$OnConfigUpdateListener;

    invoke-direct {v0, p1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$OnConfigUpdateListener;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mOnConfigUpdateListener:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$OnConfigUpdateListener;

    return-void
.end method

.method public syncAllProhibitRecommendApp([Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "syncAllProhibitRecommendApp: pkgs = "

    iget-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mBinder:Lcom/oplus/systemui/ISystemUiAdInterface;

    const-string v2, "launcher_sa_client.GlobalSearchService"

    if-nez v1, :cond_0

    const-string/jumbo p0, "syncAllProhibitRecommendApp skip. mBinder == null"

    invoke-static {v2, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mBinder:Lcom/oplus/systemui/ISystemUiAdInterface;

    invoke-interface {p0, p1}, Lcom/oplus/systemui/ISystemUiAdInterface;->syncAllProhibitRecommendApp([Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "syncAllProhibitRecommendApp skip. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public unbindService()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mBinder:Lcom/oplus/systemui/ISystemUiAdInterface;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mBinder:Lcom/oplus/systemui/ISystemUiAdInterface;

    iget-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mExpectConnectState:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const-string p0, "launcher_sa_client.GlobalSearchService"

    const-string/jumbo v0, "unbindService"

    invoke-static {p0, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
