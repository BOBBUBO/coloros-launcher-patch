.class public Lcom/android/launcher3/model/LoaderResults;
.super Lcom/android/launcher3/model/BaseLoaderResults;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;[Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 6

    sget-object v5, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/BaseLoaderResults;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;[Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/oplus/basecommon/thread/LooperExecutor;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/LoaderResults;->lambda$bindDeepShortcuts$0(Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/LoaderResults;->lambda$bindWidgets$1(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method private static synthetic lambda$bindDeepShortcuts$0(Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindDeepShortcutMap(Ljava/util/HashMap;)V

    return-void
.end method

.method private static synthetic lambda$bindWidgets$1(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAllWidgets(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bindDeepShortcuts()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->deepShortcutMap:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/android/launcher3/model/v0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/model/v0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/BaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public bindWidgets()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/WidgetsModel;->getWidgetsListForPicker(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/folder/s;

    invoke-direct {v1, v0}, Lcom/android/launcher3/folder/s;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/model/BaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public isOrderedScreenIdsEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object p0, p0, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/IntArray;->addAll(Lcom/android/launcher3/util/IntArray;)V

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
