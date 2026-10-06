.class public Lcom/android/launcher3/model/OplusSuperPowerSaveLoaderResults;
.super Lcom/android/launcher3/model/LoaderResults;
.source "SourceFile"


# instance fields
.field private final mPageToBindFirst:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;I[Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/launcher3/model/LoaderResults;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;[Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    iput p4, p0, Lcom/android/launcher3/model/OplusSuperPowerSaveLoaderResults;->mPageToBindFirst:I

    return-void
.end method

.method public static synthetic f(ZLcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusSuperPowerSaveLoaderResults;->lambda$notifySuperPowerInit$2(ZLcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusSuperPowerSaveLoaderResults;->lambda$bindSuperPowerDesktopApps$1(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/model/OplusSuperPowerSaveLoaderResults;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/OplusSuperPowerSaveLoaderResults;->lambda$bindAllApps$0(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method private synthetic lambda$bindAllApps$0(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget p0, p0, Lcom/android/launcher3/model/OplusSuperPowerSaveLoaderResults;->mPageToBindFirst:I

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    return-void
.end method

.method private static synthetic lambda$bindSuperPowerDesktopApps$1(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindSuperPowerDesktopApps(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic lambda$notifySuperPowerInit$2(ZLcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->notifySuperPowerInit(Z)V

    return-void
.end method


# virtual methods
.method public bindAllApps()V
    .locals 4

    const-string v0, "bindAllApps: mBgDataModel.lastBindId="

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v3, v2, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    const-string v2, "LoaderResults"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v0, v0, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v0, v0, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    iput v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mMyBindingId:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/android/launcher3/model/BaseLoaderResults;->bindAllApps()V

    new-instance v0, Lcom/android/launcher3/model/j3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/j3;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/BaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public bindDeepShortcuts()V
    .locals 0

    return-void
.end method

.method public bindSuperPowerDesktopApps(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bindSuperPowerDesktopApps: mBgDataModel.lastBindId="

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v3, v2, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    const-string v2, "LoaderResults"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v0, v0, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v0, v0, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    iput v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mMyBindingId:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/android/launcher3/model/k3;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/k3;-><init>(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/BaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public bindWidgets()V
    .locals 0

    return-void
.end method

.method public bindWorkspace(Z)V
    .locals 0

    return-void
.end method

.method public notifySuperPowerInit(Z)V
    .locals 1

    new-instance v0, Lcom/android/launcher3/model/i3;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/i3;-><init>(Z)V

    iget-object p1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/BaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method
