.class public abstract Lcom/android/launcher3/model/OplusBaseLoaderResults;
.super Lcom/android/launcher3/model/LoaderResults;
.source "SourceFile"


# static fields
.field private static final FLING_FIRST_PROTECT_TIME:J = 0x12cL

.field private static final FLING_FIRST_SLEEP_TIME:J = 0x10L

.field private static final TAG:Ljava/lang/String; = "OplusBaseLoaderResults"


# instance fields
.field private final mPendingExecutor:Ljava/util/concurrent/Executor;

.field private final mPendingTasks:Lcom/oplus/basecommon/util/RunnableList;

.field private mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

.field private final mTaskbarPendingExecutor:Ljava/util/concurrent/Executor;

.field private final mTaskbarPendingTasks:Lcom/oplus/basecommon/util/RunnableList;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;I[Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/launcher3/model/LoaderResults;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;[Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    new-instance p1, Lcom/oplus/basecommon/util/RunnableList;

    invoke-direct {p1}, Lcom/oplus/basecommon/util/RunnableList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mPendingTasks:Lcom/oplus/basecommon/util/RunnableList;

    new-instance p2, Lcom/android/launcher3/model/m;

    invoke-direct {p2, p1}, Lcom/android/launcher3/model/m;-><init>(Lcom/oplus/basecommon/util/RunnableList;)V

    iput-object p2, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mPendingExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/oplus/basecommon/util/RunnableList;

    invoke-direct {p1}, Lcom/oplus/basecommon/util/RunnableList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mTaskbarPendingTasks:Lcom/oplus/basecommon/util/RunnableList;

    new-instance p2, Lcom/android/launcher3/model/m;

    invoke-direct {p2, p1}, Lcom/android/launcher3/model/m;-><init>(Lcom/oplus/basecommon/util/RunnableList;)V

    iput-object p2, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mTaskbarPendingExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    return-void
.end method

.method private bindAppWidgets(Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, p3, v2, p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->cacheAndConvertToVerticalScreenItemInfo(Landroid/content/Context;ZLjava/util/List;Ljava/util/concurrent/Executor;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v2, Lcom/android/launcher3/model/a2;

    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/model/a2;-><init>(Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p0, v2, p2}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private bindCards(Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, p3, v2, p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->cacheAndConvertToVerticalScreenItemInfo(Landroid/content/Context;ZLjava/util/List;Ljava/util/concurrent/Executor;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v2, Lcom/android/launcher3/model/y1;

    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/model/y1;-><init>(Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p0, v2, p2}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private bindWorkspaceScreenItems(IZZ)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v5, v5, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v6, v6, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    invoke-static {p1, v3, v0, v6}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->filterCurrentWorkspaceItems(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-static {p1, v4, v1, v6}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->filterCurrentWorkspaceItems(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-static {p1, v5, v2, v6}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->filterCurrentWorkspaceItems(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bindWorkspaceScreenItems, screenId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", item size = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", widget size "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", card size ="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "OplusBaseLoaderResults"

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/BaseLoaderResults;->sortWorkspaceItemsSpatially(Lcom/android/launcher3/InvariantDeviceProfile;Ljava/util/ArrayList;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    iget-object v5, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->getDeferredExecutor(ZZ)Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-virtual {v3, v5, v4, p1, v7}, Lcom/android/launcher/rotation/ScreenRotationHelper;->cacheAndConvertToVerticalScreenItemInfo(Landroid/content/Context;ZLjava/util/List;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->getDeferredExecutor(ZZ)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v6}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->getDeferredExecutor(ZZ)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {p0, v1, p1, v6}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindAppWidgets(Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->getDeferredExecutor(ZZ)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {p0, v2, p1, v6}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindCards(Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method private checkCallbacks()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "LoaderTask running with no launcher"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lcom/android/launcher3/model/OplusBaseLoaderResults;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->lambda$finishBindWorkspace$11()V

    return-void
.end method

.method public static filterCurrentWorkspaceItems(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">(I",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;Z)V"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/d1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/d1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    new-instance v1, Lcom/android/launcher3/model/c2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x64

    if-ne v2, v3, :cond_1

    if-nez p3, :cond_0

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v2, p0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_0

    :cond_1
    const/16 v3, -0x65

    if-ne v2, v3, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private flingFirstWhenLoad()V
    .locals 7

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v5, 0x12c

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-wide/16 v4, 0x10

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "flingFirst exception :"

    const-string v1, "OplusBaseLoaderResults"

    invoke-static {v0, v1, p0}, Lcom/android/common/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->lambda$bindCards$5(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->lambda$filterCurrentWorkspaceItems$13(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->lambda$finishBindWorkspace$12(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/model/OplusBaseLoaderResults;Ljava/util/ArrayList;IILcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->lambda$bindWorkspaceItems$3(Ljava/util/ArrayList;IILcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->lambda$bindVirtualFolder$18(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->lambda$loadAndBindSuggestedFolder$17(Lcom/android/launcher/Launcher;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$bindAppWidgets$4(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->replaceCellXYIfNeeded(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItems(Ljava/util/List;Z)V

    return-void
.end method

.method private synthetic lambda$bindCards$5(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->replaceCellXYIfNeeded(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItems(Ljava/util/List;Z)V

    return-void
.end method

.method private static synthetic lambda$bindVirtualFolder$18(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItems(Ljava/util/List;Z)V

    return-void
.end method

.method private synthetic lambda$bindWorkspaceItems$3(Ljava/util/ArrayList;IILcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->replaceCellXYIfNeeded(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p4, p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItems(Ljava/util/List;Z)V

    return-void
.end method

.method private static synthetic lambda$bindWorkspaceScreen$1(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindScreens(Lcom/android/launcher3/util/IntArray;)V

    return-void
.end method

.method private static synthetic lambda$filterAndDeduplicateSubscribeItem$14(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$filterAndDeduplicateSubscribeItem$15(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$filterAndDeduplicateSubscribeItem$16(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    return-object p1
.end method

.method private static synthetic lambda$filterCurrentWorkspaceItems$13(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    return p0
.end method

.method private static synthetic lambda$finishBindCurrentScreens$2(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->finishBindCurrentScreen()V

    return-void
.end method

.method private static synthetic lambda$finishBindWorkspace$10(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    return-void
.end method

.method private synthetic lambda$finishBindWorkspace$11()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/ItemInstallQueue;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->resumeModelPush(I)V

    return-void
.end method

.method private synthetic lambda$finishBindWorkspace$12(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    instance-of v0, p2, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mTaskbarPendingTasks:Lcom/oplus/basecommon/util/RunnableList;

    invoke-interface {p2, p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lcom/oplus/basecommon/util/RunnableList;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mPendingTasks:Lcom/oplus/basecommon/util/RunnableList;

    invoke-interface {p2, p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lcom/oplus/basecommon/util/RunnableList;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$finishBindWorkspace$9(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    return-void
.end method

.method private synthetic lambda$loadAndBindSuggestedFolder$17(Lcom/android/launcher/Launcher;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {p0, p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->replaceCellXYIfNeeded(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    return-void
.end method

.method private static synthetic lambda$rebindForEmptySpaceOnFirstScreen$6(Ljava/util/List;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rebindForEmptySpaceOnFirstScreen, cp.getClassName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusBaseLoaderResults"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$rebindForEmptySpaceOnFirstScreen$7(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher/Launcher;Landroid/util/Pair;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v1

    iget-object p0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v8, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/16 v3, -0x64

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/model/OplusModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    return-void
.end method

.method private synthetic lambda$rebindForEmptySpaceOnFirstScreen$8(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {p0, p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->replaceCellXYIfNeeded(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    return-void
.end method

.method private static synthetic lambda$startBinding$0(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->clearPendingBinds()V

    invoke-interface {p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->startBinding()V

    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->lambda$rebindForEmptySpaceOnFirstScreen$8(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->lambda$bindAppWidgets$4(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->lambda$filterAndDeduplicateSubscribeItem$14(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/util/List;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->lambda$rebindForEmptySpaceOnFirstScreen$6(Ljava/util/List;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->lambda$filterAndDeduplicateSubscribeItem$16(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->lambda$finishBindCurrentScreens$2(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher/Launcher;Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->lambda$rebindForEmptySpaceOnFirstScreen$7(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher/Launcher;Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic t(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->lambda$startBinding$0(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic u(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->lambda$finishBindWorkspace$10(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/util/IntSet;)V

    return-void
.end method

.method private updateCurrentStandardModeNumHotseatIcons(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->currentStandardModeNumHotseatIcons:I

    return-void
.end method

.method public static synthetic v(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->lambda$filterAndDeduplicateSubscribeItem$15(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->lambda$finishBindWorkspace$9(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/util/IntSet;)V

    return-void
.end method

.method public static synthetic x(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->lambda$bindWorkspaceScreen$1(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method


# virtual methods
.method public bindHotSeatItems(ZZ)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->filterCurrentWorkspaceItems(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->filterAndDeduplicateSubscribeItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindHotSeatItems, size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusBaseLoaderResults"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->updateCurrentStandardModeNumHotseatIcons(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/model/BaseLoaderResults;->sortWorkspaceItemsSpatially(Lcom/android/launcher3/InvariantDeviceProfile;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->getDeferredExecutor(ZZ)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public bindVirtualFolder(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v5, Lcom/android/launcher3/o6;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p1, v3}, Lcom/android/launcher3/o6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bindWorkspaceItems(IZZZ)V
    .locals 3

    .line 1
    const-string v0, "bindWorkspaceItems, id = "

    const-string v1, ", hotSeat = "

    const-string v2, "OplusBaseLoaderResults"

    .line 2
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/layout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    if-gez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindWorkspaceItems, screen id must > 0 when not bind hot seat! screenId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p3, p4}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindHotSeatItems(ZZ)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindWorkspaceScreenItems(IZZ)V

    :goto_0
    return-void
.end method

.method public bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Z)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p1, p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->cacheAndConvertToVerticalScreenItemInfo(Landroid/content/Context;ZLjava/util/List;Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 16
    sget v1, Lcom/android/launcher3/model/BaseLoaderResults;->ITEMS_CHUNK:I

    add-int v2, v0, v1

    if-gt v2, p3, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    sub-int v2, p3, v0

    .line 17
    :goto_1
    new-instance v3, Lcom/android/launcher3/model/i2;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/android/launcher3/model/i2;-><init>(Lcom/android/launcher3/model/OplusBaseLoaderResults;Ljava/util/ArrayList;II)V

    invoke-virtual {p0, v3, p2}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bindWorkspaceScreen(Lcom/android/launcher3/util/IntArray;)V
    .locals 6

    invoke-direct {p0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->checkCallbacks()V

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bindWorkspaceScreen: cb="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OplusBaseLoaderResults"

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/android/launcher3/model/w1;

    invoke-direct {v4, v3, p1}, Lcom/android/launcher3/model/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, v4, v3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->flingFirstWhenLoad()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/model/BaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public filterAndDeduplicateSubscribeItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "OplusBaseLoaderResults"

    const-string v0, "filterAndDeduplicateSubscribeItem, result size = "

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/model/u1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/launcher3/model/u1;-><init>(I)V

    invoke-static {v2}, Ljava/util/stream/Collectors;->partitioningBy(Ljava/util/function/Predicate;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/model/b2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/launcher3/model/b2;-><init>(I)V

    new-instance v4, Lcom/android/launcher3/model/d2;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/launcher3/model/d2;-><init>(I)V

    new-instance v5, Lcom/android/launcher3/model/e2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v4, v5}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/allapps/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " --> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v1

    :goto_1
    const-string v1, "filterAndDeduplicateSubscribeItem, e = "

    invoke-static {v1, p0, v0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-object p1
.end method

.method public finishBindCurrentScreens()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lcom/android/launcher3/model/z1;

    invoke-direct {v4, v3}, Lcom/android/launcher3/model/z1;-><init>(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    iget-object v3, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, v4, v3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public finishBindHotSeat()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/contextmenu/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public finishBindHotseatForFoldStateChange(Lcom/android/launcher3/util/IntSet;)V
    .locals 5

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setEnableUpdateExpandFlag(Z)V

    const-string v0, "finishBindHotseatForFoldStateChange,setEnableUpdateExpandFlag true"

    const-string v1, "Hotseat_expand"

    const-string v2, "OplusBaseLoaderResults"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "finishBindHotseatForFoldStateChange,mCallbacksList.length:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    array-length v4, v4

    invoke-static {v0, v4, v1, v2}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    array-length v0, p0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v4, v2, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    if-eqz v4, :cond_0

    invoke-interface {v2, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3, v3}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateDockerRecentTaskData(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public finishBindWorkspace(ZLcom/android/launcher3/util/IntSet;)V
    .locals 8

    iget-object p1, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mPendingExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mTaskbarPendingExecutor:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/android/launcher/badge/b;

    move-object v6, v3

    check-cast v6, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    const/4 v7, 0x4

    invoke-direct {v5, v7, v6, p2}, Lcom/android/launcher/badge/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/android/launcher/badge/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3, p2}, Lcom/android/launcher/badge/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->stringCache:Lcom/android/launcher3/model/StringCache;

    invoke-virtual {v4}, Lcom/android/launcher3/model/StringCache;->clone()Lcom/android/launcher3/model/StringCache;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindStringCache(Lcom/android/launcher3/model/StringCache;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/launcher/locateaction/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/locateaction/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/android/launcher3/model/x1;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/model/x1;-><init>(Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher3/util/IntSet;)V

    iget-object p2, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public getCurrentScreenIds(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->checkCallbacks()V

    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    new-instance p0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->getPagesToBindSynchronously(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    return-object p0
.end method

.method public getDeferredExecutor(ZZ)Ljava/util/concurrent/Executor;
    .locals 0

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mPendingExecutor:Ljava/util/concurrent/Executor;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    return-object p0
.end method

.method public loadAndBindSuggestedFolder()V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLayoutLoadFromRestore()Z

    move-result v1

    const-string v2, "OplusBaseLoaderResults"

    if-eqz v1, :cond_0

    const-string/jumbo v0, "loadAndBindSuggestedFolder return is from restore"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isSupportAllAppsFolder()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "loadAndBindSuggestedFolder:isSupportRecommendApp:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mPreAssetPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->getSInstance()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->getMPreAssetPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/launcher3/OplusLauncherProvider;->isLoadingFromDefaultXml()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "loadAndBindSuggestedFolder isLoadingFromDefaultXml:false"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->isSwitchDisable()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "loadPreMarketInfos isWitchEnable is false"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lcom/android/launcher/model/BgDataModelHelper;->findFolderByRecommendId(I)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "loadAndBindSuggestedFolder:loadStartTime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",folderInfo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    if-eqz v1, :cond_9

    array-length v5, v1

    if-lez v5, :cond_9

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_9

    aget-object v8, v1, v7

    instance-of v9, v8, Lcom/android/launcher/Launcher;

    if-nez v9, :cond_4

    move v10, v6

    goto/16 :goto_1

    :cond_4
    check-cast v8, Lcom/android/launcher/Launcher;

    iget-object v9, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v9, v9, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v9, v9, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v9}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    iget-object v11, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object v12, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v13, v12, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v13, v13, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-static {v11, v12, v13, v9}, Lcom/android/launcher/model/FindSpaceHelper;->getOccupancyForSpecialScreen(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;I)Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v11

    const/4 v12, 0x2

    new-array v13, v12, [I

    invoke-virtual {v11, v13}, Lcom/android/launcher3/util/GridOccupancy;->findConsecutiveVacantCellInTail([I)Z

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "loadAndBindSuggestedFolder, vacantOut: "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v12, v13, v6

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v13, v10

    const-string v10, ",lastScreenIndex:"

    const-string v6, " lastOccupied:"

    invoke-static {v15, v12, v10, v9, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " found:"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_7

    invoke-static {}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->getSInstance()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->getMPreMarketAppInfos()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_5

    const-string/jumbo v0, "loadAndBindSuggestedFolder mPreMarketAppInfos size is 0"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->getSInstance()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    move-result-object v6

    const/4 v10, 0x0

    aget v11, v13, v10

    const/4 v12, 0x1

    aget v13, v13, v12

    invoke-virtual {v6, v9, v11, v13}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->addSuggestedFolder(III)I

    move-result v6

    invoke-static {}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->getSInstance()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->updatePreWorkSpaceItems(I)V

    invoke-static {}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->getSInstance()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->getMSuggestedFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "loadAndBindSuggestedFolder:folderInfo\uff1a"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    iget-object v12, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v12}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    const/4 v14, 0x1

    invoke-virtual {v11, v12, v14, v9, v13}, Lcom/android/launcher/rotation/ScreenRotationHelper;->cacheAndConvertToVerticalScreenItemInfo(Landroid/content/Context;ZLjava/util/List;Ljava/util/concurrent/Executor;)V

    iget-object v11, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v12, Lcom/android/launcher3/dragndrop/d0;

    const/4 v13, 0x1

    invoke-direct {v12, v0, v8, v9, v13}, Lcom/android/launcher3/dragndrop/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v8

    if-nez v8, :cond_6

    const-string/jumbo v0, "loadAndBindSuggestedFolder: appState == null"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v8

    iget-object v8, v8, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v8, v8, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

    invoke-virtual {v8}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMAllApps()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMAllMarketInfoList()Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x1

    const/4 v12, 0x2

    invoke-virtual {v6, v9, v8, v11, v12}, Lcom/android/launcher3/model/data/FolderInfo;->updateRecommendContent(Ljava/util/List;Ljava/util/List;ZI)V

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    :cond_8
    :goto_1
    add-int/lit8 v7, v7, 0x1

    move v6, v10

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "loadAndBindSuggestedFolder:cost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyBubbleRefresh(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->onAllActivityListUpdate(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public preBindAllApps()V
    .locals 0

    return-void
.end method

.method public rebindForEmptySpaceOnFirstScreen()V
    .locals 15

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    if-eqz v0, :cond_9

    array-length v1, v0

    if-lez v1, :cond_9

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_9

    aget-object v4, v0, v3

    instance-of v5, v4, Lcom/android/launcher/Launcher;

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast v4, Lcom/android/launcher/Launcher;

    iget-object v5, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object v6, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v7, v6, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v7, v7, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-static {v5, v6, v7, v2}, Lcom/android/launcher/model/FindSpaceHelper;->getOccupancyForSpecialScreen(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;I)Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/GridOccupancy;->findConsecutiveVacantCellsInTail(Ljava/util/List;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "rebindForEmptySpaceOnFirstScreen, vacantOut: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "  Occupied:"

    filled-new-array {v7, v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "OplusBaseLoaderResults"

    invoke-static {v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/android/launcher3/R$array;->items_fill_empty_space_on_first_screen:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "rebindForEmptySpaceOnFirstScreen, class list for filling: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v11, v11, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v11}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/model/data/FolderInfo;

    iget v13, v12, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v12, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v12}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v12

    new-instance v13, Lcom/android/launcher3/model/f2;

    invoke-direct {v13, v5}, Lcom/android/launcher3/model/f2;-><init>(Ljava/util/List;)V

    invoke-interface {v12, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v12

    new-instance v13, Lcom/android/common/util/j;

    const/4 v14, 0x1

    invoke-direct {v13, v9, v14}, Lcom/android/common/util/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v13}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "rebindForEmptySpaceOnFirstScreen, targetItems: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v12, v11, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v12, :cond_6

    iget-object v13, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v14, Lcom/android/launcher3/model/g2;

    invoke-direct {v14, v12, v11, v4, v9}, Lcom/android/launcher3/model/g2;-><init>(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher/Launcher;Landroid/util/Pair;)V

    invoke-virtual {v13, v14}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    new-instance v12, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v12, v11}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput v2, v12, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/16 v9, -0x64

    iput v9, v12, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "rebindForEmptySpaceOnFirstScreen, toBeBindList: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/android/launcher3/model/OplusBaseLoaderResults;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    iget-object v7, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v9, v5, v8}, Lcom/android/launcher/rotation/ScreenRotationHelper;->cacheAndConvertToVerticalScreenItemInfo(Landroid/content/Context;ZLjava/util/List;Ljava/util/concurrent/Executor;)V

    iget-object v6, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v7, Lcom/android/launcher3/model/h2;

    invoke-direct {v7, p0, v4, v5}, Lcom/android/launcher3/model/h2;-><init>(Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v7}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public rebindWidgets(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->getDeferredExecutor(ZZ)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindAppWidgets(Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "OplusBaseLoaderResults"

    const-string/jumbo p1, "rebindWidgets, appWidgetInfoList is null or appWidgetInfoList isEmpty"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startBinding()V
    .locals 7

    const-string/jumbo v0, "startBinding: mBgDataModel.lastBindId="

    invoke-direct {p0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->checkCallbacks()V

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v3, v2, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    const-string v2, "OplusBaseLoaderResults"

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

    invoke-direct {p0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->checkCallbacks()V

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const-string v4, "OplusBaseLoaderResults"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startBinding: cb="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/android/launcher3/model/v1;

    invoke-direct {v4, v3}, Lcom/android/launcher3/model/v1;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, v4, v3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public startHotseatBindingForFoldStateChange()V
    .locals 7

    const-string/jumbo v0, "startHotseatBindingForFoldStateChange: mBgDataModel.lastBindId="

    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setEnableUpdateExpandFlag(Z)V

    const-string v1, "Hotseat_expand"

    const-string v3, "OplusBaseLoaderResults"

    const-string/jumbo v4, "startHotseatBindingForFoldStateChange,setEnableUpdateExpandFlag false"

    invoke-static {v1, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->checkCallbacks()V

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v4, v3, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    const-string v3, "OplusBaseLoaderResults"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v0, v0, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v0, v0, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    iput v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mMyBindingId:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->checkCallbacks()V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/OplusHotseat;->resetLayout(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    array-length v1, v0

    if-lez v1, :cond_2

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/compose/ui/platform/i;

    check-cast v3, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v6}, Landroidx/compose/ui/platform/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
