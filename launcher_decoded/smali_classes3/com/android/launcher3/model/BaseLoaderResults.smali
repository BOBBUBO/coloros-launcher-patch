.class public abstract Lcom/android/launcher3/model/BaseLoaderResults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;
    }
.end annotation


# static fields
.field public static final INVALID_SCREEN_ID:I = -0x1

.field protected static final ITEMS_CHUNK:I

.field protected static final TAG:Ljava/lang/String; = "LoaderResults"


# instance fields
.field protected final mApp:Lcom/android/launcher3/LauncherAppState;

.field protected final mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

.field protected final mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field protected final mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

.field protected mMyBindingId:I

.field protected final mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    sput v0, Lcom/android/launcher3/model/BaseLoaderResults;->ITEMS_CHUNK:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;[Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/oplus/basecommon/thread/LooperExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    iput-object p1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    iput-object p2, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iput-object p3, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iput-object p4, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    return-void
.end method

.method public static synthetic a(IILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/model/BaseLoaderResults;->lambda$sortWorkspaceItemsSpatially$1(IILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/model/BaseLoaderResults;Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/BaseLoaderResults;->lambda$executeCallbacksTask$2(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method public static synthetic c([Lcom/android/launcher3/model/data/AppInfo;ILcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/BaseLoaderResults;->lambda$bindAllApps$0([Lcom/android/launcher3/model/data/AppInfo;ILcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method private static synthetic lambda$bindAllApps$0([Lcom/android/launcher3/model/data/AppInfo;ILcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;I)V

    invoke-interface {p2}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindRefreshData()V

    return-void
.end method

.method private synthetic lambda$executeCallbacksTask$2(Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mMyBindingId:I

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v1, v1, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    const-string v2, "LoaderResults"

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Too many consecutive reloads, skipping obsolete data-bind, mMyBindingId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mMyBindingId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastBindId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget p0, p0, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    invoke-static {p1, p0, v2}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeCallbacksTask mMyBindingId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mMyBindingId:I

    invoke-static {v0, v1, v2}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Lcom/android/launcher3/LauncherModel$CallbackTask;->execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static synthetic lambda$sortWorkspaceItemsSpatially$1(IILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 2

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v0, v1, :cond_2

    const/16 v1, -0x65

    if-eq v0, v1, :cond_1

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    mul-int/2addr v0, p0

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    add-int/2addr v1, p2

    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    mul-int/2addr p2, p0

    iget p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    mul-int/2addr p0, p1

    add-int/2addr p0, p2

    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    add-int/2addr p0, p1

    invoke-static {v1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_1
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bindAllApps()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/model/AllAppsList;->copyData()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v1}, Lcom/android/launcher3/model/AllAppsList;->getFlags()I

    move-result v1

    new-instance v2, Lcom/android/launcher3/model/e;

    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/model/e;-><init>([Lcom/android/launcher3/model/data/AppInfo;I)V

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/model/BaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public abstract bindDeepShortcuts()V
.end method

.method public abstract bindWidgets()V
.end method

.method public bindWorkspace(Z)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "bindWorkspace: mBgDataModel.lastBindId="

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v14}, Lcom/android/launcher3/util/IntArray;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/List;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v3}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/android/launcher3/util/IntArray;->addAll(Lcom/android/launcher3/util/IntArray;)V

    iget-object v3, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    new-instance v4, Lcom/android/launcher3/card/s;

    const/4 v5, 0x1

    invoke-direct {v4, v15, v5}, Lcom/android/launcher3/card/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_0

    iget-object v3, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v4, v3, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    const-string v3, "LoaderResults"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v1, v1, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v1, v1, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    iput v1, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mMyBindingId:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    array-length v10, v11

    const/4 v1, 0x0

    move v9, v1

    :goto_1
    if-ge v9, v10, :cond_1

    aget-object v3, v11, v9

    new-instance v16, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;

    iget-object v4, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object v5, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object v6, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v7, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mMyBindingId:I

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v8, v12

    move/from16 v17, v9

    move-object v9, v13

    move/from16 v18, v10

    move-object v10, v15

    move-object/from16 v19, v11

    move-object v11, v14

    invoke-direct/range {v1 .. v11}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;-><init>(Lcom/android/launcher3/model/BaseLoaderResults;Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/concurrent/Executor;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;)V

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->l(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;)V

    add-int/lit8 v9, v17, 0x1

    move/from16 v10, v18

    move-object/from16 v11, v19

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lcom/android/launcher3/dragndrop/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher3/dragndrop/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public newIdleLock(Ljava/lang/Object;)Lcom/android/launcher3/util/LooperIdleLock;
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/LooperIdleLock;

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/util/LooperIdleLock;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperIdleLock;->queueIdle()Z

    :cond_0
    return-object v0
.end method

.method public sortWorkspaceItemsSpatially(Lcom/android/launcher3/InvariantDeviceProfile;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p1

    mul-int/2addr p1, v0

    new-instance v0, Lcom/android/launcher3/model/f;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/model/f;-><init>(II)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
