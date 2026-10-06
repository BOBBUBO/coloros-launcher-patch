.class public Lcom/android/launcher3/model/MorphIconDownLoadStateChangedTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# instance fields
.field private mDownloadItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/uxicon/ui/download/DownloadItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/uxicon/ui/download/DownloadItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/MorphIconDownLoadStateChangedTask;->mDownloadItemList:Ljava/util/List;

    return-void
.end method

.method public static synthetic k(Ljava/util/HashSet;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/MorphIconDownLoadStateChangedTask;->lambda$execute$1(Ljava/util/HashSet;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/model/MorphIconDownLoadStateChangedTask;Ljava/util/HashSet;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/MorphIconDownLoadStateChangedTask;->lambda$execute$0(Ljava/util/HashSet;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method private synthetic lambda$execute$0(Ljava/util/HashSet;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/model/MorphIconDownLoadStateChangedTask;->mDownloadItemList:Ljava/util/List;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isWaitingMorphIcon()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$execute$1(Ljava/util/HashSet;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->updateMorphIconDownStateChange(Ljava/util/HashSet;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1
    .param p1    # Lcom/android/launcher3/LauncherAppState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    monitor-enter p2

    :try_start_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p3

    new-instance v0, Lcom/android/launcher3/model/s1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/model/s1;-><init>(Lcom/android/launcher3/model/MorphIconDownLoadStateChangedTask;Ljava/util/HashSet;)V

    invoke-virtual {p2, p3, v0}, Lcom/android/launcher3/model/BgDataModel;->forAllWorkspaceItemInfos(Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Lcom/android/launcher3/model/t1;

    invoke-direct {p3, p1}, Lcom/android/launcher3/model/t1;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method
