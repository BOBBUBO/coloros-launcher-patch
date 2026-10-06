.class public Lcom/nearme/instant/xcard/CardClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nearme/instant/xcard/CardClient$InitStatus;
    }
.end annotation


# static fields
.field public static final CFG_FORCE_UPDATE_ENGINE:Ljava/lang/String; = "forceUpdateEngine"

.field public static final CFG_RESET_DEFAULT_ENV:Ljava/lang/String; = "resetDefaultEnv"

.field private static final TAG:Ljava/lang/String; = "CardClient"

.field private static sDebugReceiver:Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;

.field private static volatile sInstance:Lcom/nearme/instant/xcard/CardClient;


# instance fields
.field private final mCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nearme/instant/xcard/ICardEngineCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCardServiceLoader:Lorg/hapjs/card/sdk/CardServiceLoader;

.field private final mCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/hapjs/card/sdk/CardDelegator;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mDestroyListener:Lorg/hapjs/card/sdk/CardDelegator$DestroyListener;

.field private mEngineCallback:Lcom/nearme/instant/xcard/ICardEngineCallback;

.field private volatile mInitStatus:Lcom/nearme/instant/xcard/CardClient$InitStatus;

.field private final mLoadedEngineHash:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPkgListener:Lcom/nearme/instant/xcard/OnPackageChangeListener;

.field private mResContext:Landroid/content/Context;

.field private mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

.field private supportHotReload:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nearme/instant/xcard/CardClient$InitStatus;->NONE:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    iput-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mInitStatus:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mCards:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mCallbacks:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nearme/instant/xcard/CardClient;->supportHotReload:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mLoadedEngineHash:Ljava/util/Set;

    new-instance v0, Lcom/nearme/instant/xcard/a;

    invoke-direct {v0, p0}, Lcom/nearme/instant/xcard/a;-><init>(Lcom/nearme/instant/xcard/CardClient;)V

    iput-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mDestroyListener:Lorg/hapjs/card/sdk/CardDelegator$DestroyListener;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nearme/instant/xcard/CardClient;->lambda$initAsync$1(Landroid/content/Context;Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/nearme/instant/xcard/CardClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->notifySuccess()V

    return-void
.end method

.method public static synthetic access$100(Lcom/nearme/instant/xcard/CardClient;)Lorg/hapjs/card/sdk/CardServiceDelegator;
    .locals 0

    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/nearme/instant/xcard/CardClient;Lorg/hapjs/card/sdk/CardServiceDelegator;)Lorg/hapjs/card/sdk/CardServiceDelegator;
    .locals 0

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/nearme/instant/xcard/CardClient;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mLoadedEngineHash:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/nearme/instant/xcard/CardClient;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nearme/instant/xcard/CardClient;->notifyFailed(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/nearme/instant/xcard/CardClient;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/nearme/instant/xcard/CardClient;->handleServiceHotUpdate(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/nearme/instant/xcard/CardClient;)Lcom/nearme/instant/xcard/OnPackageChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mPkgListener:Lcom/nearme/instant/xcard/OnPackageChangeListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/nearme/instant/xcard/CardClient;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/nearme/instant/xcard/CardClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->notifyCardEngineChange()V

    return-void
.end method

.method public static synthetic b(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/nearme/instant/xcard/CardClient;->lambda$checkSoloaderDir$2(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/nearme/instant/xcard/CardClient;Lorg/hapjs/card/sdk/CardDelegator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nearme/instant/xcard/CardClient;->lambda$new$0(Lorg/hapjs/card/sdk/CardDelegator;)V

    return-void
.end method

.method private checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "CardClient"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private checkServiceNotNull()Z
    .locals 2

    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    const-string v1, "CardService is null, call init first"

    invoke-direct {p0, v0, v1}, Lcom/nearme/instant/xcard/CardClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private checkSoloaderDir(Landroid/content/Context;)V
    .locals 6

    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lib-main"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fixed permission: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/nearme/instant/xcard/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, p1}, Ljava/io/File;->setReadable(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Fixed read permission: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/io/File;->setWritable(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Fixed write permission: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getCardPlatformVersion(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object v1

    iget-object v1, v1, Lcom/nearme/instant/xcard/CardClient;->mResContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lorg/hapjs/card/sdk/utils/CardConfigHelper;->getPlatform(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "cardPlatformVersion"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getInstance()Lcom/nearme/instant/xcard/CardClient;
    .locals 2

    sget-object v0, Lcom/nearme/instant/xcard/CardClient;->sInstance:Lcom/nearme/instant/xcard/CardClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/nearme/instant/xcard/CardClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nearme/instant/xcard/CardClient;->sInstance:Lcom/nearme/instant/xcard/CardClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/nearme/instant/xcard/CardClient;

    invoke-direct {v1}, Lcom/nearme/instant/xcard/CardClient;-><init>()V

    sput-object v1, Lcom/nearme/instant/xcard/CardClient;->sInstance:Lcom/nearme/instant/xcard/CardClient;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/nearme/instant/xcard/CardClient;->sInstance:Lcom/nearme/instant/xcard/CardClient;

    return-object v0
.end method

.method private handleServiceHotUpdate(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 12

    move-object v1, p0

    move-object v0, p1

    move-object v2, p3

    move-object/from16 v3, p5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    :try_start_0
    iget-object v6, v1, Lcom/nearme/instant/xcard/CardClient;->mCardServiceLoader:Lorg/hapjs/card/sdk/CardServiceLoader;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/hapjs/card/sdk/CardServiceLoader;->createCardService(Z)Lorg/hapjs/card/sdk/CardServiceDelegator;

    move-result-object v6
    :try_end_0
    .catch Lorg/hapjs/card/sdk/CardServiceLoader$LoadException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v7, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->INSTANCE:Lorg/hapjs/card/sdk/utils/CardSdkTrace;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "create_service"

    invoke-virtual {v7, v9, v8}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "CardClient"

    if-eqz v6, :cond_1

    iget-object v9, v1, Lcom/nearme/instant/xcard/CardClient;->mLoadedEngineHash:Ljava/util/Set;

    invoke-virtual {v6}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getInfo()Lorg/hapjs/card/sdk/CardPluginInfo;

    move-result-object v10

    invoke-virtual {v10}, Lorg/hapjs/card/sdk/CardPluginInfo;->getSourceDir()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v1, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {p1, v10, p3, v11, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "found new engine(%s, %d, %s, %d, %s), current env support hot load"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    const-string v0, "engine_change"

    const-string/jumbo v2, "true"

    invoke-virtual {v7, v0, v2}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PARAM_SDK_INIT_START_TIME"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v0}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->putTrace(Landroid/os/Bundle;)V

    invoke-virtual {v6, v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setSdkInitTimeParams(Landroid/os/Bundle;)V

    new-instance v0, Lcom/nearme/instant/xcard/CardClient$3;

    invoke-direct {v0, p0, v6, v9}, Lcom/nearme/instant/xcard/CardClient$3;-><init>(Lcom/nearme/instant/xcard/CardClient;Lorg/hapjs/card/sdk/CardServiceDelegator;Lorg/hapjs/card/sdk/CardServiceDelegator;)V

    iget-object v2, v1, Lcom/nearme/instant/xcard/CardClient;->mResContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v6, v2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setResContext(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/nearme/instant/xcard/CardClient;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/nearme/instant/xcard/CardClient;->mResContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lorg/hapjs/card/sdk/utils/CardConfigHelper;->getPlatform(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3, v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->init(Landroid/content/Context;Ljava/lang/String;Lcom/nearme/instant/xcard/ICardEngineCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "Fail to init service"

    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v1, Lcom/nearme/instant/xcard/CardClient;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object p0, v1

    move p1, v4

    move-object p2, v0

    move p3, v5

    move/from16 p4, v2

    move/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lorg/hapjs/card/sdk/utils/CardExt;->reportEngineInitError(Landroid/content/Context;ILjava/lang/Throwable;ZZZ)V

    goto :goto_2

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v1, p3, v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "found new engine(%s, %d, %s, %d, %s), current env not support repeat load same engine, need restart."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/nearme/instant/xcard/CardClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;->getCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object p0, v1

    move p1, v2

    move-object p2, v0

    move p3, v5

    move/from16 p4, v3

    move/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lorg/hapjs/card/sdk/utils/CardExt;->reportEngineInitError(Landroid/content/Context;ILjava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Landroid/os/Bundle;)Z
    .locals 11

    const-class v0, Lcom/nearme/instant/xcard/CardClient;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 5
    monitor-exit v0

    return v1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 7
    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object v10

    if-eqz p2, :cond_1

    .line 8
    iget-object v2, v10, Lcom/nearme/instant/xcard/CardClient;->mCallbacks:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-wide v6, v8

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/nearme/instant/xcard/CardClient;->initInternal(Landroid/content/Context;Landroid/content/Context;Landroid/os/Bundle;J)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v8

    .line 11
    const-string p2, "CardClient"

    const-string p3, "init duration : %d"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p0, v10, Lcom/nearme/instant/xcard/CardClient;->mInitStatus:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    sget-object p1, Lcom/nearme/instant/xcard/CardClient$InitStatus;->SUCCESS:Lcom/nearme/instant/xcard/CardClient$InitStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    monitor-exit v0

    return v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;)Z
    .locals 2

    const-class v0, Lcom/nearme/instant/xcard/CardClient;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p0, p1, v1}, Lcom/nearme/instant/xcard/CardClient;->init(Landroid/content/Context;Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Landroid/os/Bundle;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Z)Z
    .locals 3

    const-class v0, Lcom/nearme/instant/xcard/CardClient;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v2, "forceUpdateEngine"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-static {p0, p0, p1, v1}, Lcom/nearme/instant/xcard/CardClient;->init(Landroid/content/Context;Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Landroid/os/Bundle;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static initAsync(Landroid/content/Context;Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Landroid/os/Bundle;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nearme/instant/xcard/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nearme/instant/xcard/b;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static initAsync(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/nearme/instant/xcard/CardClient;->initAsync(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Z)V

    return-void
.end method

.method public static initAsync(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-static {p0, p0, p1, p2}, Lcom/nearme/instant/xcard/CardClient;->initAsync(Landroid/content/Context;Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public static initAsync(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Z)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "forceUpdateEngine"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-static {p0, p0, p1, v0}, Lcom/nearme/instant/xcard/CardClient;->initAsync(Landroid/content/Context;Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method private initInternal(Landroid/content/Context;Landroid/content/Context;Landroid/os/Bundle;J)V
    .locals 10

    const-string v0, "engine init use "

    iget-object v1, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    const-string v2, "CardClient"

    if-eqz v1, :cond_0

    const-string v1, "client has init"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/nearme/instant/xcard/CardClient;->mInitStatus:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    sget-object v3, Lcom/nearme/instant/xcard/CardClient$InitStatus;->SUCCESS:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    if-ne v1, v3, :cond_0

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->notifySuccess()V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const-string v3, "forceUpdateEngine"

    invoke-virtual {p3, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz p3, :cond_2

    const-string/jumbo v4, "resetDefaultEnv"

    invoke-virtual {p3, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    move v9, p3

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "init forceUpdateEngine : "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", resetDefaultEnv "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_3

    sget-object p3, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    invoke-virtual {p3, p1}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->resetDefaultEnv(Landroid/content/Context;)V

    :cond_3
    invoke-static {p1}, Lorg/hapjs/card/sdk/utils/CardExt;->initEventTrackerIfNeeded(Landroid/content/Context;)V

    const/4 p3, -0x1

    invoke-static {p3}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {p1}, Lcom/nearme/instant/xcard/utils/PublicPrefUtil;->init(Landroid/content/Context;)V

    const/4 p3, 0x1

    if-nez v3, :cond_4

    invoke-static {}, Lcom/nearme/instant/xcard/utils/PublicPrefUtil;->getCardInitStatus()I

    move-result v6

    if-ne v6, p3, :cond_4

    const-string v3, "Initialization terminated abnormally last time, try forceUpdate"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->INSTANCE:Lorg/hapjs/card/sdk/utils/CardSdkTrace;

    const-string v6, "lastInitFail"

    const-string/jumbo v7, "true"

    invoke-virtual {v3, v6, v7}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    move v8, p3

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lcom/nearme/instant/xcard/utils/PublicPrefUtil;->setCardInitStatus(I)V

    move v8, v3

    :goto_2
    sget-object p3, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->INSTANCE:Lorg/hapjs/card/sdk/utils/CardSdkTrace;

    const-string v3, "force_update"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v3, v6}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "reset_default"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v3, v6}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "pref_init"

    invoke-virtual {p3, v4, v3}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/nearme/instant/xcard/CardClient;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/nearme/instant/xcard/CardClient;->mResContext:Landroid/content/Context;

    new-instance v3, Lorg/hapjs/card/sdk/CardServiceLoader;

    iget-object v4, p0, Lcom/nearme/instant/xcard/CardClient;->mContext:Landroid/content/Context;

    invoke-static {v4, p2}, Lorg/hapjs/card/sdk/utils/CardConfigHelper;->getPlatform(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lorg/hapjs/card/sdk/CardServiceLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/nearme/instant/xcard/CardClient;->mCardServiceLoader:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    :try_start_0
    iget-object v5, p0, Lcom/nearme/instant/xcard/CardClient;->mCardServiceLoader:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-virtual {v5, v8}, Lorg/hapjs/card/sdk/CardServiceLoader;->createCardService(Z)Lorg/hapjs/card/sdk/CardServiceDelegator;

    move-result-object v5

    iput-object v5, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;
    :try_end_0
    .catch Lorg/hapjs/card/sdk/CardServiceLoader$LoadException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_5

    new-instance p1, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;

    const-string p2, "Create CardService fail"

    const/4 p3, 0x0

    const/16 p4, 0x8

    invoke-direct {p1, p4, p2, p3}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p4, p1}, Lcom/nearme/instant/xcard/CardClient;->notifyFailed(ILjava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "create_service"

    invoke-virtual {p3, v4, v3}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v3, Lcom/nearme/instant/xcard/CardClient$1;

    invoke-direct {v3, p0}, Lcom/nearme/instant/xcard/CardClient$1;-><init>(Lcom/nearme/instant/xcard/CardClient;)V

    iput-object v3, p0, Lcom/nearme/instant/xcard/CardClient;->mEngineCallback:Lcom/nearme/instant/xcard/ICardEngineCallback;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "PARAM_SDK_INIT_START_TIME"

    invoke-virtual {v3, v4, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v3}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->putTrace(Landroid/os/Bundle;)V

    iget-object p3, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p3, v3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setSdkInitTimeParams(Landroid/os/Bundle;)V

    sget-object p3, Lorg/hapjs/card/sdk/BuildConfig;->LITE_MODE:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->needInjectResource()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p3, p1, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->injectResource(Landroid/content/Context;Landroid/content/Context;)V

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v6, p2

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    iget-object p5, p0, Lcom/nearme/instant/xcard/CardClient;->mResContext:Landroid/content/Context;

    if-eqz p5, :cond_7

    iget-object p5, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p5, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setResContext(Landroid/content/Context;)V

    :cond_7
    invoke-direct {p0, p1}, Lcom/nearme/instant/xcard/CardClient;->checkSoloaderDir(Landroid/content/Context;)V

    iget-object p5, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-static {p1, p2}, Lorg/hapjs/card/sdk/utils/CardConfigHelper;->getPlatform(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/nearme/instant/xcard/CardClient;->mEngineCallback:Lcom/nearme/instant/xcard/ICardEngineCallback;

    invoke-virtual {p5, p1, p2, v3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->init(Landroid/content/Context;Ljava/lang/String;Lcom/nearme/instant/xcard/ICardEngineCallback;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    const-string p2, "Fail to init service"

    invoke-static {v2, p2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v1, v6}, Lcom/nearme/instant/xcard/CardClient;->notifyFailed(ILjava/lang/Throwable;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lorg/hapjs/card/sdk/utils/CardExt;->reportEngineInitError(Landroid/content/Context;ILjava/lang/Throwable;ZZZ)V

    :goto_5
    const/4 p0, 0x2

    invoke-static {p0}, Lcom/nearme/instant/xcard/utils/PublicPrefUtil;->setCardInitStatus(I)V

    return-void

    :catchall_1
    move-exception p2

    move-object v6, p2

    goto :goto_6

    :catch_0
    move-exception p2

    move-object v6, p2

    goto :goto_7

    :goto_6
    invoke-direct {p0, v1, v6}, Lcom/nearme/instant/xcard/CardClient;->notifyFailed(ILjava/lang/Throwable;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lorg/hapjs/card/sdk/utils/CardExt;->reportEngineInitError(Landroid/content/Context;ILjava/lang/Throwable;ZZZ)V

    return-void

    :goto_7
    invoke-virtual {v6}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;->getCode()I

    move-result p2

    invoke-direct {p0, p2, v6}, Lcom/nearme/instant/xcard/CardClient;->notifyFailed(ILjava/lang/Throwable;)V

    invoke-virtual {v6}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;->getCode()I

    move-result v5

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lorg/hapjs/card/sdk/utils/CardExt;->reportEngineInitError(Landroid/content/Context;ILjava/lang/Throwable;ZZZ)V

    return-void
.end method

.method private static synthetic lambda$checkSoloaderDir$2(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "dso_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initAsync$1(Landroid/content/Context;Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nearme/instant/xcard/CardClient;->init(Landroid/content/Context;Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Landroid/os/Bundle;)Z

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/hapjs/card/sdk/CardDelegator;)V
    .locals 3

    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mCards:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mCards:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private notifyCardEngineChange()V
    .locals 4

    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mCards:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardClient;->mCards:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/hapjs/card/sdk/CardDelegator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardDelegator;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {v2, v3}, Lorg/hapjs/card/sdk/CardDelegator;->setCardService(Lorg/hapjs/card/api/CardService;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private declared-synchronized notifyFailed(ILjava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nearme/instant/xcard/CardClient$InitStatus;->FAIL:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    iput-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mInitStatus:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mCallbacks:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardClient;->mCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nearme/instant/xcard/ICardEngineCallback;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lcom/nearme/instant/xcard/ICardEngineCallback;->onInitFailure(ILjava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nearme/instant/xcard/CardClient;->mCallbacks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private declared-synchronized notifySuccess()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nearme/instant/xcard/CardClient$InitStatus;->SUCCESS:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    iput-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mInitStatus:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mCallbacks:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardClient;->mCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nearme/instant/xcard/ICardEngineCallback;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/nearme/instant/xcard/ICardEngineCallback;->onInitSuccess()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, Lorg/hapjs/card/sdk/BuildConfig;->LITE_MODE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->registerEngineChangeListener()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static declared-synchronized registerDebugReceiver(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/nearme/instant/xcard/CardClient;

    monitor-enter v0

    :try_start_0
    const-string v1, "CardClient"

    const-string/jumbo v2, "registerDebugReceiver: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/nearme/instant/xcard/CardClient;->sDebugReceiver:Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;

    invoke-direct {v1}, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;-><init>()V

    sput-object v1, Lcom/nearme/instant/xcard/CardClient;->sDebugReceiver:Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "org.hapjs.intent.action.DEBUG_CARD"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/nearme/instant/xcard/CardClient;->sDebugReceiver:Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v3}, Lorg/hapjs/card/sdk/utils/CardExt;->registerReceiverExt(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private registerEngineChangeListener()V
    .locals 3

    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mCardServiceLoader:Lorg/hapjs/card/sdk/CardServiceLoader;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nearme/instant/xcard/CardClient$2;

    invoke-direct {v1, p0}, Lcom/nearme/instant/xcard/CardClient$2;-><init>(Lcom/nearme/instant/xcard/CardClient;)V

    invoke-virtual {v0, v1}, Lorg/hapjs/card/sdk/CardServiceLoader;->observeEngineChanges(Lorg/hapjs/card/sdk/CardServiceLoader$OnCardEngineUpdateListener;)V

    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mCardServiceLoader:Lorg/hapjs/card/sdk/CardServiceLoader;

    const/4 v0, 0x0

    const-wide/16 v1, 0x7530

    invoke-virtual {p0, v0, v1, v2}, Lorg/hapjs/card/sdk/CardServiceLoader;->checkEngineUpdateAsync(ZJ)V

    :cond_0
    return-void
.end method

.method public static reset()V
    .locals 2

    const-class v0, Lcom/nearme/instant/xcard/CardClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nearme/instant/xcard/CardClient;->sInstance:Lcom/nearme/instant/xcard/CardClient;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nearme/instant/xcard/CardClient;->sInstance:Lcom/nearme/instant/xcard/CardClient;

    invoke-virtual {v1}, Lcom/nearme/instant/xcard/CardClient;->removeAllCard()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/nearme/instant/xcard/CardClient;->sInstance:Lcom/nearme/instant/xcard/CardClient;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static declared-synchronized unregisterDebugReceiver(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/nearme/instant/xcard/CardClient;

    monitor-enter v0

    :try_start_0
    const-string v1, "CardClient"

    const-string/jumbo v2, "unregisterDebugReceiver: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/nearme/instant/xcard/CardClient;->sDebugReceiver:Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/nearme/instant/xcard/CardClient;->sDebugReceiver:Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public clearImageCache()V
    .locals 1

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->clearImageCache()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public createCard(Landroid/content/Context;)Lorg/hapjs/card/api/Card;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/nearme/instant/xcard/CardClient;->createCard(Landroid/content/Context;Ljava/lang/String;)Lorg/hapjs/card/api/Card;

    move-result-object p0

    return-object p0
.end method

.method public createCard(Landroid/content/Context;Ljava/lang/String;)Lorg/hapjs/card/api/Card;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    if-nez v0, :cond_0

    .line 2
    const-string p0, "CardClient"

    const-string p1, "CardService is null, call init first"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v6, Lorg/hapjs/card/sdk/CardDelegator;

    iget-object v2, p0, Lcom/nearme/instant/xcard/CardClient;->mResContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    iget-object v4, p0, Lcom/nearme/instant/xcard/CardClient;->mDestroyListener:Lorg/hapjs/card/sdk/CardDelegator$DestroyListener;

    move-object v0, v6

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/hapjs/card/sdk/CardDelegator;-><init>(Landroid/content/Context;Landroid/content/Context;Lorg/hapjs/card/api/CardService;Lorg/hapjs/card/sdk/CardDelegator$DestroyListener;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mCards:Ljava/util/List;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public createCardOnActivity(Landroid/app/Activity;)Lorg/hapjs/card/api/Card;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/nearme/instant/xcard/CardClient;->createCardOnActivity(Landroid/app/Activity;Ljava/lang/String;)Lorg/hapjs/card/api/Card;

    move-result-object p0

    return-object p0
.end method

.method public createCardOnActivity(Landroid/app/Activity;Ljava/lang/String;)Lorg/hapjs/card/api/Card;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nearme/instant/xcard/CardClient;->createCard(Landroid/content/Context;Ljava/lang/String;)Lorg/hapjs/card/api/Card;

    move-result-object p0

    return-object p0
.end method

.method public createCardOnWindow(Landroid/content/Context;)Lorg/hapjs/card/api/Card;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/nearme/instant/xcard/CardClient;->createCardOnWindow(Landroid/content/Context;Ljava/lang/String;Landroid/view/Window;)Lorg/hapjs/card/api/Card;

    move-result-object p0

    return-object p0
.end method

.method public createCardOnWindow(Landroid/content/Context;Ljava/lang/String;Landroid/view/Window;)Lorg/hapjs/card/api/Card;
    .locals 1

    .line 2
    new-instance v0, Lorg/hapjs/card/sdk/MockActivity;

    invoke-direct {v0, p1, p3}, Lorg/hapjs/card/sdk/MockActivity;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    invoke-virtual {p0, v0, p2}, Lcom/nearme/instant/xcard/CardClient;->createCardOnActivity(Landroid/app/Activity;Ljava/lang/String;)Lorg/hapjs/card/api/Card;

    move-result-object p0

    return-object p0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nearme/instant/xcard/CardClient;->removeAllCard()V

    :cond_0
    return-void
.end method

.method public download(Ljava/lang/String;ILorg/hapjs/card/api/DownloadListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/16 p2, 0x6a

    .line 2
    invoke-interface {p3, p1, p0, p2}, Lorg/hapjs/card/api/DownloadListener;->onDownloadResult(Ljava/lang/String;II)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->download(Ljava/lang/String;ILorg/hapjs/card/api/DownloadListener;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/DownloadListener;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/16 p2, 0x6a

    .line 5
    invoke-interface {p3, p1, p0, p2}, Lorg/hapjs/card/api/DownloadListener;->onDownloadResult(Ljava/lang/String;II)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->download(Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/DownloadListener;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public executeAnima(IZLandroid/os/Bundle;)Z
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->executeAnima(IZLandroid/os/Bundle;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public executeAnima(Z)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->executeAnima(Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public executeAnima(ZLandroid/os/Bundle;)Z
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->executeAnima(ZLandroid/os/Bundle;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public getAppInfo(Ljava/lang/String;)Lorg/hapjs/card/api/AppInfo;
    .locals 1

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getAppInfo(Ljava/lang/String;)Lorg/hapjs/card/api/AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public getCardDebugController()Lorg/hapjs/card/api/debug/CardDebugController;
    .locals 0

    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getCardDebugController()Lorg/hapjs/card/api/debug/CardDebugController;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCardEngineVersion()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getCardEngineVersion()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public getCardEngineVersionCode()I
    .locals 3

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getCardEngineVersionCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_1

    return v0

    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/nearme/instant/xcard/CardClient;->getCardEngineVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, v0}, Lorg/hapjs/card/sdk/utils/CardExt;->extractVersion(Lcom/nearme/instant/xcard/CardClient;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public getCardInfo(Ljava/lang/String;)Lorg/hapjs/card/api/CardInfo;
    .locals 1

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getCardInfo(Ljava/lang/String;)Lorg/hapjs/card/api/CardInfo;

    move-result-object p0

    return-object p0
.end method

.method public getPermissionDescriptions(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getPermissionDescriptions(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getPlatformVersion()I
    .locals 1

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getPlatformVersion()I

    move-result p0

    return p0
.end method

.method public grantPermissions(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    if-nez p0, :cond_0

    const-string p0, "CardClient"

    const-string p1, "CardService is null, call init first"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->grantPermissions(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public initOaps(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->initOaps(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public install(Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/InstallListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->install(Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/InstallListener;)V

    return-void
.end method

.method public isInitIdentifier(ILandroid/os/Bundle;)Z
    .locals 2

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "CardClient"

    const-string/jumbo p1, "service is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->isInitIdentifier(ILandroid/os/Bundle;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public isSetStatConfig()Z
    .locals 1

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->isSetStatConfig()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public isSupport(I)Z
    .locals 2

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->isSupport(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public isSupportHotReload()Z
    .locals 0

    iget-boolean p0, p0, Lcom/nearme/instant/xcard/CardClient;->supportHotReload:Z

    return p0
.end method

.method public varargs queryStatus(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardStatusListener;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->queryStatus(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardStatusListener;[Ljava/lang/String;)V

    return-void
.end method

.method public registerEnginePackageListener(Lcom/nearme/instant/xcard/OnPackageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardClient;->mPkgListener:Lcom/nearme/instant/xcard/OnPackageChangeListener;

    return-void
.end method

.method public registerIdentifier(IZLandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->registerIdentifier(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public removeAllCard()V
    .locals 4

    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mCards:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardClient;->mCards:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/nearme/instant/xcard/CardClient;->mCards:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/hapjs/card/sdk/CardDelegator;

    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardDelegator;->destroy()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resumeWindowBlur(I)V
    .locals 1

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->resumeWindowBlur(I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setCardDebugHost(Lorg/hapjs/card/api/debug/CardDebugHost;)V
    .locals 0

    invoke-static {p1}, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->setCardDebugHost(Lorg/hapjs/card/api/debug/CardDebugHost;)V

    return-void
.end method

.method public setCardInterceptor(Lcom/nearme/instant/xcard/IInterceptor;)Z
    .locals 2

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setCardInterceptor(Lcom/nearme/instant/xcard/IInterceptor;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public setCardMemoryInfoCallback(Lcom/nearme/instant/xcard/ICardMessageCallback;)V
    .locals 1

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setCardMemoryInfoCallback(Lcom/nearme/instant/xcard/ICardMessageCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "CardClient"

    const-string p1, "Current card engine not support CardMessageManager"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setDynamicConfig(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CardClient"

    const-string/jumbo p1, "service is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setDynamicConfig(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public setLaunchInterceptor(Lcom/nearme/instant/xcard/ILaunchInterceptor;)V
    .locals 1

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setLaunchInterceptor(Lcom/nearme/instant/xcard/ILaunchInterceptor;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current card engine not support setLaunchInterceptor. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CardClient"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setLaunchInterceptorV1(Lcom/nearme/instant/xcard/ILaunchInterceptorV1;)V
    .locals 1

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setLaunchInterceptorV1(Lcom/nearme/instant/xcard/ILaunchInterceptorV1;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current card engine not support setLaunchInterceptorV1. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CardClient"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setLocationProvider(Lcom/nearme/instant/xcard/provider/HostLocationProvider;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setLocationProvider(Lcom/nearme/instant/xcard/provider/HostLocationProvider;)V

    return-void
.end method

.method public setLocationProvider(Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setLocationAsyncProvider(Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public setMaxFontScale(F)V
    .locals 1

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setMaxFontScale(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "CardClient"

    const-string p1, "Current card engine not support setMaxFontScale"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setMinFontScale(F)V
    .locals 1

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setMinFontScale(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "CardClient"

    const-string p1, "Current card engine not support setMinFontScale"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setStatConfig(Lcom/nearme/instant/xcard/statitics/StatConfig;)V
    .locals 1

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setStatConfig(Lcom/nearme/instant/xcard/statitics/StatConfig;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setStatisticListener(Lorg/hapjs/card/api/StatisticsListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setStatisticsListener(Lorg/hapjs/card/api/StatisticsListener;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current card engine not support StatisticsListener. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CardClient"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setSupportBlurBackground(ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    const-string v1, "CardService is null, call init first"

    invoke-direct {p0, v0, v1}, Lcom/nearme/instant/xcard/CardClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setSupportBlurBackground(ZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "CardClient"

    const-string p1, "Current card engine not support setSupportBlurBackground"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setSupportHotReload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nearme/instant/xcard/CardClient;->supportHotReload:Z

    return-void
.end method

.method public setTheme(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setTheme(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startDebug(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->register(Landroid/content/Context;)V

    return-void
.end method

.method public stopDebug(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->unregister(Landroid/content/Context;)V

    return-void
.end method

.method public suppressPermissionDialog(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->suppressPermissionDialog(Z)V

    return-void
.end method

.method public unRegisterIdentifier(ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->unRegisterIdentifier(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public unregisterEnginePackageListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mPkgListener:Lcom/nearme/instant/xcard/OnPackageChangeListener;

    return-void
.end method

.method public updateToInverseColorMode(IZLandroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToInverseColorMode(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateToInverseColorMode(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToInverseColorMode(Z)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateToMaterialMode(IZLandroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToMaterialMode(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateToMaterialMode(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToMaterialMode(Z)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateToNormalMode(IZLandroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToNormalMode(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateToNormalMode(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToNormalMode(Z)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateToSingleClockMode(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToSingleClockMode(I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateToSingleClockMode(IILandroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToSingleClockMode(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateToSingleColorMode(ILandroid/graphics/Bitmap;ZLandroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToSingleColorMode(ILandroid/graphics/Bitmap;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateToSingleColorMode(IZ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToSingleColorMode(IZ)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateToSingleColorMode(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToSingleColorMode(Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateToSingleColorModeWithSeedColor(IIZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToSingleColorModeWithSeedColor(IIZLjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
