.class public Lcom/android/launcher3/model/CacheDataUpdatedTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# static fields
.field public static final OP_CACHE_UPDATE:I = 0x1

.field public static final OP_SESSION_UPDATE:I = 0x2


# instance fields
.field private final mOp:I

.field private final mPackages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(ILandroid/os/UserHandle;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/UserHandle;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    iput p1, p0, Lcom/android/launcher3/model/CacheDataUpdatedTask;->mOp:I

    iput-object p2, p0, Lcom/android/launcher3/model/CacheDataUpdatedTask;->mUser:Landroid/os/UserHandle;

    iput-object p3, p0, Lcom/android/launcher3/model/CacheDataUpdatedTask;->mPackages:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/model/CacheDataUpdatedTask;Lcom/android/launcher3/icons/IconCache;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/CacheDataUpdatedTask;->lambda$execute$0(Lcom/android/launcher3/icons/IconCache;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method private synthetic lambda$execute$0(Lcom/android/launcher3/icons/IconCache;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v1, :cond_1

    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/CacheDataUpdatedTask;->isValidShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/model/CacheDataUpdatedTask;->mPackages:Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const-string/jumbo p0, "getTitleAndIcon"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result p0

    invoke-virtual {p1, p3, p0}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_1

    return-void

    :cond_1
    monitor-enter p2

    :try_start_0
    iget v2, p0, Lcom/android/launcher3/model/CacheDataUpdatedTask;->mOp:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/LauncherModel;->setModelIconsUpdating(ZI)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/model/CacheDataUpdatedTask;->mUser:Landroid/os/UserHandle;

    new-instance v4, Lcom/android/launcher3/model/j0;

    invoke-direct {v4, p0, v0, v1}, Lcom/android/launcher3/model/j0;-><init>(Lcom/android/launcher3/model/CacheDataUpdatedTask;Lcom/android/launcher3/icons/IconCache;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v2, v4}, Lcom/android/launcher3/model/BgDataModel;->forAllWorkspaceItemInfos(Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/model/CacheDataUpdatedTask;->mPackages:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/android/launcher3/model/CacheDataUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {p3, v0, v2}, Lcom/android/launcher3/model/AllAppsList;->updateIconsAndLabels(Ljava/util/HashSet;Landroid/os/UserHandle;)V

    :cond_3
    iget p3, p0, Lcom/android/launcher3/model/CacheDataUpdatedTask;->mOp:I

    if-ne p3, v3, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Lcom/android/launcher3/LauncherModel;->setModelIconsUpdating(ZI)V

    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindUpdatedWorkspaceItems(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindApplicationsIfNeeded()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isValidShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/model/CacheDataUpdatedTask;->mOp:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method
