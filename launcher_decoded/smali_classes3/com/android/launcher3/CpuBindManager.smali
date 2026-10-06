.class public Lcom/android/launcher3/CpuBindManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TID_VAL:I = -0x2

.field private static final MAX_CLUSTER_NUMBER:I = 0x8

.field private static final MAX_CPU_NUMBER:I = 0x8

.field private static final TAG:Ljava/lang/String; = "CpuBindManager"

.field private static volatile sInstance:Lcom/android/launcher3/CpuBindManager;


# instance fields
.field mCpuClusters:[I

.field private mCpuSet:Ljava/util/BitSet;

.field private mGetCpuClusters:Ljava/lang/reflect/Method;

.field private mGetRenderThreadTid:Ljava/lang/reflect/Method;

.field private mMaliThreadTid:I

.field private mMaxCpuGear:I

.field private mOplusActivityTaskManager:Ljava/lang/Class;

.field private mProcess:Ljava/lang/Class;

.field private mRenderThreadTid:I

.field private mSetThreadAffinity:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/CpuBindManager;->mMaxCpuGear:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/CpuBindManager;->mRenderThreadTid:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/android/launcher3/CpuBindManager;->mMaliThreadTid:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mProcess:Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mSetThreadAffinity:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mGetCpuClusters:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    iput-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mOplusActivityTaskManager:Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mGetRenderThreadTid:Ljava/lang/reflect/Method;

    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mCpuClusters:[I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/CpuBindManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/CpuBindManager;->lambda$initCpuBindManager$0()V

    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/CpuBindManager;
    .locals 2

    sget-object v0, Lcom/android/launcher3/CpuBindManager;->sInstance:Lcom/android/launcher3/CpuBindManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher3/CpuBindManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/CpuBindManager;->sInstance:Lcom/android/launcher3/CpuBindManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/CpuBindManager;

    invoke-direct {v1}, Lcom/android/launcher3/CpuBindManager;-><init>()V

    sput-object v1, Lcom/android/launcher3/CpuBindManager;->sInstance:Lcom/android/launcher3/CpuBindManager;

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
    sget-object v0, Lcom/android/launcher3/CpuBindManager;->sInstance:Lcom/android/launcher3/CpuBindManager;

    return-object v0
.end method

.method private initCpuBindManager()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    iget-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mProcess:Ljava/lang/Class;

    if-nez v1, :cond_3

    :try_start_0
    const-string v1, "android.os.Process"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mProcess:Ljava/lang/Class;

    const-string/jumbo v2, "setThreadAffinity"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, [B

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mSetThreadAffinity:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mProcess:Ljava/lang/Class;

    const-string v2, "getCpuClusters"

    const-class v3, [I

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mGetCpuClusters:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/android/launcher3/CpuBindManager;->mCpuClusters:[I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CpuBindManager;->mCpuClusters:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iput v1, p0, Lcom/android/launcher3/CpuBindManager;->mMaxCpuGear:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/android/launcher/UiConfig;->isChopardA()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/launcher/UiConfig;->isMumbai()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/android/launcher3/CpuBindManager;->mMaliThreadTid:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getPRECLOSE_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/w;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const-string p0, "CpuBindManager"

    const-string/jumbo v0, "initCpuBindManager: init failed!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method private initMaliThreadTid()V
    .locals 1

    const-string/jumbo v0, "mali-cmar-backe"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CpuBindManager;->findTidByName(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/CpuBindManager;->mMaliThreadTid:I

    return-void
.end method

.method private isMaliThread(JI)Z
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "/proc/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/task/"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/comm"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/FileReader;

    invoke-direct {p3, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "mali-cmar-backe"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move p1, p0

    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return p0
.end method

.method private synthetic lambda$initCpuBindManager$0()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/CpuBindManager;->initMaliThreadTid()V

    return-void
.end method


# virtual methods
.method public bind2SmallCoreMali(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/CpuBindManager;->initCpuBindManager()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, p0, Lcom/android/launcher3/CpuBindManager;->mMaxCpuGear:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    iget-object v2, p0, Lcom/android/launcher3/CpuBindManager;->mCpuClusters:[I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    aget v0, v2, v0

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mSetThreadAffinity:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->toByteArray()[B

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, "CpuBindManager"

    const-string v0, "bind2Cpu: bind2Cpu failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public bindCpu(I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/CpuBindManager;->initCpuBindManager()V

    iget v0, p0, Lcom/android/launcher3/CpuBindManager;->mMaxCpuGear:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const-string v0, "CpuBindManager#bindCpu"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lcom/android/launcher3/CpuBindManager;->mMaxCpuGear:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-le v0, v5, :cond_0

    iget-object v5, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    iget-object v6, p0, Lcom/android/launcher3/CpuBindManager;->mCpuClusters:[I

    add-int/lit8 v7, v0, -0x2

    aget v7, v6, v7

    sub-int/2addr v0, v1

    aget v0, v6, v0

    add-int/2addr v0, v1

    invoke-virtual {v5, v7, v0, v1}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mSetThreadAffinity:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->toByteArray()[B

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-boolean v5, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    iget-object v6, p0, Lcom/android/launcher3/CpuBindManager;->mCpuClusters:[I

    sub-int/2addr v0, v1

    aget v0, v6, v0

    const/16 v6, 0x8

    invoke-virtual {v5, v0, v6, v1}, Ljava/util/BitSet;->set(IIZ)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    iget-object v5, p0, Lcom/android/launcher3/CpuBindManager;->mCpuClusters:[I

    iget v6, p0, Lcom/android/launcher3/CpuBindManager;->mMaxCpuGear:I

    add-int/lit8 v7, v6, -0x1

    aget v7, v5, v7

    sub-int/2addr v6, v1

    aget v5, v5, v6

    add-int/2addr v5, v1

    invoke-virtual {v0, v7, v5, v1}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mSetThreadAffinity:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->toByteArray()[B

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    const-string p1, "CpuBindManager"

    const-string v0, "bindCpu: bindCpu failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public findTidByName(Ljava/lang/String;)I
    .locals 11

    const-string v0, "/proc/"

    const-string v1, "findTid: try to findTid! threadName is: "

    const-string v2, "CpuBindManager"

    invoke-static {v1, p1, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/task/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "findTidByName: "

    if-eqz v5, :cond_5

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error! Because tidDirs not exits!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    array-length v5, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_4

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v9, v8

    invoke-direct {p0, v9, v10, v3}, Lcom/android/launcher3/CpuBindManager;->isMaliThread(JI)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "findTidByName: tid is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v8

    :catch_0
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " error! Because tid is not a number!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "findTidByName: pid "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error! Because tasksDir not exits!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v1

    :catch_1
    const-string p0, "findTid failed!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v1
.end method

.method public getMaliThreadTid()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMaliThreadTid: maliThreadTid is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/CpuBindManager;->mMaliThreadTid:I

    const-string v2, "CpuBindManager"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/CpuBindManager;->mMaliThreadTid:I

    return p0
.end method

.method public getRenderThreadTid()I
    .locals 4

    const-string v0, "getRenderThreadTid: renderThreadTid is "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mOplusActivityTaskManager:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    const-class v1, Landroid/app/OplusActivityTaskManager;

    iput-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mOplusActivityTaskManager:Ljava/lang/Class;

    const-string v2, "getRenderThreadTid"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mGetRenderThreadTid:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mOplusActivityTaskManager:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/CpuBindManager;->mGetRenderThreadTid:Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/CpuBindManager;->mRenderThreadTid:I

    const-string v1, "CpuBindManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/CpuBindManager;->mRenderThreadTid:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    const-string v0, "CpuBindManager"

    const-string v1, "getRenderThreadTid: getRenderThreadTid failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/android/launcher3/CpuBindManager;->mRenderThreadTid:I

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public unBindCpu(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/CpuBindManager;->initCpuBindManager()V

    iget v0, p0, Lcom/android/launcher3/CpuBindManager;->mMaxCpuGear:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "CpuBindManager#unBindCpu"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    iget-object v5, p0, Lcom/android/launcher3/CpuBindManager;->mCpuClusters:[I

    aget v5, v5, v4

    const/16 v6, 0x8

    invoke-virtual {v0, v5, v6, v1}, Ljava/util/BitSet;->set(IIZ)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    iget-object v5, p0, Lcom/android/launcher3/CpuBindManager;->mCpuClusters:[I

    aget v4, v5, v4

    iget v6, p0, Lcom/android/launcher3/CpuBindManager;->mMaxCpuGear:I

    sub-int/2addr v6, v1

    aget v5, v5, v6

    add-int/2addr v5, v1

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mSetThreadAffinity:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->toByteArray()[B

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    const-string p1, "CpuBindManager"

    const-string/jumbo v0, "unBindCpu: unBindCpu failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
