.class public Lcom/android/launcher/model/FindSpaceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PREFER_SCREEN_INDEX_BASE_SCREEN_ORDER:I = -0x2

.field private static final TAG:Ljava/lang/String; = "FindSpaceHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertWorkerThread()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static findAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[IIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherAppState;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;[IIIZ)Z"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/model/FindSpaceHelper;->findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z

    move-result p0

    return p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/android/launcher/model/FindSpaceHelper;->findLastAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[IIIZ)Z

    move-result p0

    return p0
.end method

.method public static findCoordsForSpecialItemInfo(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntArray;[I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/android/launcher3/model/data/AppInfo;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isOnlyPlaceAPPInDrawer()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_0
    invoke-static {}, Lcom/android/launcher/operators/PlacePackagesInEmptyGridHelper;->getInstance()Lcom/android/launcher/operators/PlacePackagesInEmptyGridHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/operators/PlacePackagesInEmptyGridHelper;->getShouldPlacePackages()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "FindSpaceHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "finding special empty grid for: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/operators/PlacePackagesInEmptyGridHelper;->getInstance()Lcom/android/launcher/operators/PlacePackagesInEmptyGridHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/operators/PlacePackagesInEmptyGridHelper;->getAppScreenConfig()Ljava/util/Map;

    move-result-object v3

    const/16 v7, -0x3e8

    if-eqz v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_0
    const/4 v8, -0x1

    filled-new-array {v8, v8}, [I

    move-result-object v9

    new-instance v10, Landroid/util/LongSparseArray;

    invoke-direct {v10}, Landroid/util/LongSparseArray;-><init>()V

    monitor-enter p1

    :try_start_0
    iget-object v11, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v11}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    iget v13, v12, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v14, -0x64

    if-ne v13, v14, :cond_2

    iget v13, v12, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    int-to-long v13, v13

    invoke-virtual {v10, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget v14, v12, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    int-to-long v14, v14

    invoke-virtual {v10, v14, v15, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_2
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    if-ne v3, v7, :cond_6

    goto :goto_6

    :cond_6
    if-ne v3, v8, :cond_8

    move v3, v6

    move v7, v3

    :goto_4
    if-ge v3, v1, :cond_a

    int-to-long v7, v3

    invoke-virtual {v10, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iget v8, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v11, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v0, v7, v9, v8, v11}, Lcom/android/launcher/model/FindSpaceHelper;->findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z

    move-result v7

    if-eqz v7, :cond_7

    aput v3, p4, v6

    aget v0, v9, v6

    aput v0, p4, v5

    aget v0, v9, v5

    aput v0, p4, v4

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    if-gt v3, v1, :cond_9

    int-to-long v7, v3

    invoke-virtual {v10, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v0, v1, v9, v7, v2}, Lcom/android/launcher/model/FindSpaceHelper;->findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z

    move-result v7

    if-eqz v7, :cond_a

    aput v3, p4, v6

    aget v0, v9, v6

    aput v0, p4, v5

    aget v0, v9, v5

    aput v0, p4, v4

    goto :goto_7

    :goto_5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    :goto_6
    move v7, v6

    :cond_a
    :goto_7
    if-eqz v7, :cond_b

    const-string v0, "FindSpaceHelper"

    const-string v1, "found special for place app into first empty place: [%d %d %d]"

    aget v2, p4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget v3, p4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget v4, p4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v7
.end method

.method private static findFirstEmptyCell(Lcom/android/launcher3/OplusCellLayout;[I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object p0

    aget v1, p0, v0

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    aget p0, p0, v2

    if-ltz p0, :cond_0

    aput v1, p1, v0

    aput p0, p1, v2

    return v2

    :cond_0
    return v0
.end method

.method public static findLastAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[IIIZ)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherAppState;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;[IIIZ)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move p0, v0

    :goto_1
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p5, :cond_2

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object p5

    new-instance v1, Lr5/k;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, v1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->useHorizontalScreenCellXYLoadItemsIfNeeded(Lr5/k;)Lr5/k;

    move-result-object p0

    iget-object p5, p0, Lr5/k;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lr5/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_2
    new-instance p5, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {p5, v0, p0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v0, 0x1

    invoke-virtual {p5, p1, v0}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p5, p2, p3, p4}, Lcom/android/launcher3/util/GridOccupancy;->findLastVacantCell([III)Z

    move-result p0

    return p0
.end method

.method public static findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z
    .locals 3
    .param p0    # Lcom/android/launcher3/LauncherAppState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherAppState;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;[III)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v1

    :cond_1
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2, p3, p4}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result p0

    return p0
.end method

.method public static findNextAvailableIconSpaceInScreenBackwards(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z
    .locals 2
    .param p0    # Lcom/android/launcher3/LauncherAppState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherAppState;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;[III)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCellBackwards([III)Z

    move-result p0

    return p0
.end method

.method public static findNextAvailableSpaceByScreenOrder(Lcom/android/launcher3/LauncherAppState;Landroid/util/LongSparseArray;[III)Landroid/util/Pair;
    .locals 6
    .param p0    # Lcom/android/launcher3/LauncherAppState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/LongSparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherAppState;",
            "Landroid/util/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;[III)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge p0, v1, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    invoke-virtual {p1, p0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, p3, p4}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "findNextAvailableSpaceByScreenOrder,isFound:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",screenId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FindSpaceHelper"

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    long-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static findPerferVailableCell(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[IIIII)Z
    .locals 6
    .param p0    # Lcom/android/launcher3/LauncherAppState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherAppState;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;[IIIII)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    :cond_0
    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->findPreferVacantVDFCell([IIIII)Z

    move-result p0

    return p0
.end method

.method private static findSpaceForItem(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/data/ItemInfo;IZ)[I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-static {}, Lcom/android/launcher/model/FindSpaceHelper;->assertWorkerThread()V

    new-instance v12, Landroid/util/LongSparseArray;

    invoke-direct {v12}, Landroid/util/LongSparseArray;-><init>()V

    monitor-enter p1

    :try_start_0
    iget-object v2, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x64

    if-ne v4, v5, :cond_0

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    int-to-long v4, v4

    invoke-virtual {v12, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    int-to-long v5, v5

    invoke-virtual {v12, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    :goto_1
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p6, :cond_2

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/launcher/rotation/ScreenRotationHelper;->useHorizontalScreenItemInfoLoadNoPositionItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    new-array v13, v1, [I

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v14

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-eq v2, v14, :cond_4

    const-string v2, "FindSpaceHelper"

    const-string/jumbo v3, "screen count error! count = "

    const-string v4, ", itemSize = "

    invoke-static {v14, v3, v4}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", workspaceScreens: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", screenItems: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/util/LongSparseArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v15, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {}, Lcom/android/launcher/DefaultWorkspaceHelper;->getCustomizer()Lcom/android/launcher/operators/Customizer;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher/operators/GeneralCustomizer;

    const/16 v16, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->getPlaceAppsInSpecificGrid()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {}, Lcom/android/common/config/VersionInfo;->isGoogleRsa3()Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v2, Lcom/android/launcher/operators/GeneralCustomizer;

    invoke-virtual {v2, v10}, Lcom/android/launcher/operators/GeneralCustomizer;->getPreferredPosition(Lcom/android/launcher3/model/data/ItemInfo;)[I

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v3, v2

    if-lez v3, :cond_5

    aget v3, v2, v6

    invoke-virtual {v8, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v5

    int-to-long v3, v5

    invoke-virtual {v12, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    aget v17, v2, v16

    aget v18, v2, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v13

    move v4, v15

    move/from16 v19, v5

    move v5, v7

    move v10, v6

    move/from16 v6, v17

    move/from16 v20, v7

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Lcom/android/launcher/model/FindSpaceHelper;->findPerferVailableCell(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[IIIII)Z

    move-result v6

    const-string v1, "FindSpaceHelper"

    const-string v2, "ale isGoogleRsa3 special app "

    invoke-static {v2, v1, v6}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    move v10, v6

    move/from16 v20, v7

    move v6, v10

    move/from16 v19, v6

    :goto_2
    move/from16 v7, v20

    goto :goto_3

    :cond_6
    move v10, v6

    move/from16 v20, v7

    invoke-virtual {v8, v10}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v6

    int-to-long v1, v6

    invoke-virtual {v12, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1, v13, v15, v7}, Lcom/android/launcher/model/FindSpaceHelper;->findNextAvailableIconSpaceInScreenBackwards(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z

    move-result v1

    const-string v2, "FindSpaceHelper"

    const-string v3, "ale special app "

    invoke-static {v3, v2, v1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v19, v6

    move v6, v1

    goto :goto_3

    :cond_7
    move v10, v6

    move v6, v10

    move/from16 v19, v6

    :goto_3
    invoke-static {}, Lcom/android/launcher/layout/SpecialAppCompatHelper;->getInstance()Lcom/android/launcher/layout/SpecialAppCompatHelper;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/layout/SpecialAppCompatHelper;->getPreferredPosition(Ljava/lang/String;)Lr5/p;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v1, Lr5/p;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v14, :cond_8

    iget-object v2, v1, Lr5/p;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v6

    int-to-long v2, v6

    invoke-virtual {v12, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lr5/p;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v1, v1, Lr5/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v1, p0

    move-object v3, v13

    move v4, v15

    move v5, v7

    move/from16 v19, v6

    move/from16 v6, v17

    move/from16 v20, v7

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Lcom/android/launcher/model/FindSpaceHelper;->findPerferVailableCell(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[IIIII)Z

    move-result v6

    const-string v1, "FindSpaceHelper"

    const-string v2, "found special app "

    invoke-static {v2, v1, v6}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    move/from16 v20, v7

    :goto_4
    if-ltz v11, :cond_a

    if-ge v11, v14, :cond_a

    invoke-virtual {v8, v11}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v7

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->getPreferSecondScreen()Z

    move-result v1

    if-eqz v1, :cond_9

    int-to-long v1, v7

    invoke-virtual {v12, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v1, p0

    move-object v3, v13

    move v4, v15

    move/from16 v5, v20

    move/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/android/launcher/model/FindSpaceHelper;->findAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[IIIZ)Z

    move-result v1

    :goto_5
    move v6, v1

    goto :goto_6

    :cond_9
    int-to-long v1, v7

    invoke-virtual {v12, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    move/from16 v5, v20

    invoke-static {v0, v1, v13, v15, v5}, Lcom/android/launcher/model/FindSpaceHelper;->findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z

    move-result v1

    goto :goto_5

    :goto_6
    const-string v1, "FindSpaceHelper"

    const-string v2, "findSpaceForItem, use preferFindScreenIndex: "

    const-string v3, ", found: "

    invoke-static {v2, v3, v1, v11, v6}, Landroidx/compose/foundation/layout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move/from16 v19, v7

    goto :goto_7

    :cond_a
    move/from16 v5, v20

    :goto_7
    if-nez v6, :cond_b

    if-ne v11, v14, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "generate_new_screen_id"

    invoke-static {v1, v2}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    invoke-virtual {v9, v1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    int-to-long v2, v1

    invoke-virtual {v12, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v13, v15, v5}, Lcom/android/launcher/model/FindSpaceHelper;->findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z

    move-result v2

    move/from16 v19, v1

    move v6, v2

    :cond_b
    if-nez v6, :cond_d

    const/4 v1, -0x2

    if-ne v11, v1, :cond_d

    invoke-static {v0, v12, v13, v15, v5}, Lcom/android/launcher/model/FindSpaceHelper;->findNextAvailableSpaceByScreenOrder(Lcom/android/launcher3/LauncherAppState;Landroid/util/LongSparseArray;[III)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v2, "FindSpaceHelper"

    const-string v3, "findSpaceForItem,found:"

    const-string v4, ",res.second:"

    invoke-static {v3, v4, v6}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",workspaceScreens:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_c

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    goto :goto_8

    :cond_c
    move v6, v10

    :cond_d
    :goto_8
    if-nez v6, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    move v7, v10

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v14, -0x1

    move v7, v1

    :goto_9
    if-ge v7, v14, :cond_10

    invoke-virtual {v8, v7}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v11

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/android/launcher/operators/OperatorsUtils;->checkFindIcon(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_f

    move/from16 v20, v5

    move v6, v10

    :goto_a
    move/from16 v19, v11

    goto :goto_b

    :cond_f
    int-to-long v1, v11

    invoke-virtual {v12, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v1, p0

    move-object v3, v13

    move v4, v15

    move v6, v5

    move/from16 v20, v6

    move/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/android/launcher/model/FindSpaceHelper;->findAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[IIIZ)Z

    move-result v6

    const-string v1, "FindSpaceHelper"

    const-string v2, "findSpaceForItem, use last screen index : "

    const-string v3, ", found: "

    invoke-static {v2, v3, v1, v7, v6}, Landroidx/compose/foundation/layout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_a

    :cond_10
    move/from16 v20, v5

    :goto_b
    if-nez v6, :cond_13

    const-string v1, "FindSpaceHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found false will add new page, count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v1

    if-ne v14, v1, :cond_12

    add-int/lit8 v1, v1, -0x1

    move v7, v1

    :goto_c
    if-ltz v7, :cond_13

    invoke-virtual {v8, v7}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v9

    int-to-long v1, v9

    invoke-virtual {v12, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v1, p0

    move-object v3, v13

    move v4, v15

    move/from16 v5, v20

    move/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/android/launcher/model/FindSpaceHelper;->findAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[IIIZ)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v0, "FindSpaceHelper"

    const-string v1, "found, id = "

    const-string v2, ", index = "

    invoke-static {v9, v7, v1, v2, v0}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v9

    goto :goto_d

    :cond_11
    const-string v1, "FindSpaceHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "findSpaceForItem, found fail, screenId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, -0x1

    move/from16 v19, v9

    goto :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "generate_new_screen_id"

    invoke-static {v1, v2}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    invoke-virtual {v9, v1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    int-to-long v2, v1

    invoke-virtual {v12, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    move/from16 v3, v20

    invoke-static {v0, v2, v13, v15, v3}, Lcom/android/launcher/model/FindSpaceHelper;->findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z

    move-result v6

    move/from16 v19, v1

    :cond_13
    :goto_d
    if-nez v6, :cond_14

    const/16 v19, -0x1

    aput v19, v13, v10

    aput v19, v13, v16

    :cond_14
    move/from16 v0, v19

    aget v1, v13, v10

    aget v2, v13, v16

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    return-object v0

    :goto_e
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static findSpaceForItems(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;ZLjava/util/List;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherAppState;",
            "Lcom/android/launcher3/model/BgDataModel;",
            "Lcom/android/launcher3/model/ModelWriter;",
            "Lcom/android/launcher3/util/IntArray;",
            "Lcom/android/launcher3/util/IntArray;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/android/launcher/model/FindSpaceHelper;->findSpaceForItems(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;ZLjava/util/List;IZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static findSpaceForItems(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;ZLjava/util/List;IZZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherAppState;",
            "Lcom/android/launcher3/model/BgDataModel;",
            "Lcom/android/launcher3/model/ModelWriter;",
            "Lcom/android/launcher3/util/IntArray;",
            "Lcom/android/launcher3/util/IntArray;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;IZZ)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 2
    invoke-static {}, Lcom/android/launcher/model/FindSpaceHelper;->assertWorkerThread()V

    .line 3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v9, "FindSpaceHelper"

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "findSpaceForItems, empty list!"

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p5

    :cond_0
    if-nez p3, :cond_1

    .line 5
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    move-object v10, v0

    goto :goto_0

    :cond_1
    move-object/from16 v10, p3

    .line 6
    :goto_0
    invoke-virtual {v10}, Lcom/android/launcher3/util/IntArray;->clear()V

    .line 7
    iget-object v0, v7, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v0, v0, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v10, v0}, Lcom/android/launcher3/util/IntArray;->addAll(Lcom/android/launcher3/util/IntArray;)V

    if-nez p4, :cond_2

    .line 8
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    move-object v11, v0

    goto :goto_1

    :cond_2
    move-object/from16 v11, p4

    .line 9
    :goto_1
    invoke-virtual {v11}, Lcom/android/launcher3/util/IntArray;->clear()V

    if-nez p7, :cond_3

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    goto :goto_2

    :cond_3
    move-object/from16 v12, p7

    .line 11
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 13
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    .line 14
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 15
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 16
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [I

    const/4 v5, 0x0

    const/4 v1, -0x1

    aput v1, v0, v5

    const/4 v4, 0x1

    aput v1, v0, v4

    const/16 v16, 0x2

    aput v1, v0, v16

    move-object/from16 v3, p0

    .line 18
    invoke-static {v3, v7, v6, v10, v0}, Lcom/android/launcher/model/FindSpaceHelper;->findCoordsForSpecialItemInfo(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntArray;[I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    sget-object v0, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    invoke-virtual {v0, v6, v7}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isHeytapMarketShortcutItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move v8, v4

    move-object v4, v11

    move v8, v5

    move-object v5, v6

    move-object/from16 p4, v6

    move/from16 v6, p8

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->findSpaceForHeytapMarketItem(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/data/ItemInfo;I)[I

    move-result-object v0

    goto :goto_4

    :cond_4
    move v8, v5

    move-object/from16 p4, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v4, p4

    move/from16 v5, p8

    move/from16 v6, p10

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/android/launcher/model/FindSpaceHelper;->findSpaceForItem(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/data/ItemInfo;IZ)[I

    move-result-object v0

    goto :goto_4

    :cond_5
    move v8, v5

    move-object/from16 p4, v6

    .line 22
    :goto_4
    aget v1, v0, v8

    if-ltz v1, :cond_6

    const/4 v1, 0x1

    aget v2, v0, v1

    if-ltz v2, :cond_6

    aget v1, v0, v16

    if-gez v1, :cond_7

    :cond_6
    move-object/from16 v1, p4

    goto/16 :goto_a

    .line 23
    :cond_7
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v13}, Lcom/android/common/util/LauncherSharedPrefs;->isFirstOobeLoadLauncherData(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, p4

    .line 24
    invoke-static {v7, v1, v13}, Lcom/android/launcher/DefaultWorkspaceHelper;->placeGoogleAppInGoogleFolderIfNeeded(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    invoke-static {v13, v8}, Lcom/android/common/util/LauncherSharedPrefs;->setFirstOobeLoadLauncherData(Landroid/content/Context;Z)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "add google app in googleFolder item = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    goto/16 :goto_3

    :cond_9
    move-object/from16 v1, p4

    .line 27
    :cond_a
    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v2, :cond_11

    instance-of v2, v1, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v2, :cond_11

    instance-of v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v2, :cond_11

    instance-of v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v2, :cond_b

    goto :goto_8

    .line 28
    :cond_b
    instance-of v2, v1, Lcom/android/launcher3/model/data/AppInfo;

    if-nez v2, :cond_d

    instance-of v2, v1, Lcom/android/launcher/model/data/PromiseAppInfo;

    if-eqz v2, :cond_c

    goto :goto_6

    .line 29
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected info type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_d
    :goto_6
    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v6, v13}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v6

    .line 31
    instance-of v2, v1, Lcom/android/launcher/model/data/PromiseAppInfo;

    if-eqz v2, :cond_10

    .line 32
    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    iput-object v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    .line 33
    invoke-static {v13}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher/download/DownloadAppsManager;->isOplusExpansionsDownloadType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 34
    check-cast v1, Lcom/android/launcher/model/data/PromiseAppInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v1, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_7

    .line 35
    :cond_e
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v13, v1, v2}, Lcom/android/launcher/download/DownloadAppUtils;->loadIconFromIconPath(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 36
    invoke-static {v1}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    iput-object v1, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_7

    .line 37
    :cond_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 38
    const-string v1, "InstallApp"

    const-string v2, "load icon null!"

    invoke-static {v1, v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    :goto_8
    move-object v6, v1

    goto :goto_7

    .line 39
    :goto_9
    aget v2, v0, v1

    iput v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 40
    aget v1, v0, v16

    iput v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 41
    aget v0, v0, v8

    iput v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/16 v0, -0x64

    .line 42
    iput v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 43
    const-string v0, "generate_new_item_id"

    invoke-static {v14, v0}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "value"

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v0, 0x1

    .line 45
    invoke-virtual {v7, v13, v6, v0}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 46
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_8

    .line 47
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_5

    .line 48
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "can not find space for item = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 49
    :cond_12
    const-class v0, Lcom/android/launcher3/model/OplusModelWriter;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/android/common/util/GenericUtils;->isInstanceof(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50
    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/model/OplusModelWriter;

    move/from16 v1, p9

    invoke-virtual {v0, v13, v12, v1}, Lcom/android/launcher3/model/OplusModelWriter;->addItems(Landroid/content/Context;Ljava/util/List;Z)V

    :cond_13
    return-object p5
.end method

.method public static findSpaceForNoPositionItems(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherAppState;",
            "Lcom/android/launcher3/model/BgDataModel;",
            "Lcom/android/launcher3/model/ModelWriter;",
            "Lcom/android/launcher3/util/IntArray;",
            "Lcom/android/launcher3/util/IntArray;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/android/launcher/model/FindSpaceHelper;->findSpaceForNoPositionItems(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static findSpaceForNoPositionItems(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherAppState;",
            "Lcom/android/launcher3/model/BgDataModel;",
            "Lcom/android/launcher3/model/ModelWriter;",
            "Lcom/android/launcher3/util/IntArray;",
            "Lcom/android/launcher3/util/IntArray;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    .line 3
    invoke-static/range {v2 .. v12}, Lcom/android/launcher/model/FindSpaceHelper;->findSpaceForItems(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;ZLjava/util/List;IZZ)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findSpaceForNoPositionItems: cost: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FindSpaceHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static getOccupancyForSpecialScreen(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;I)Lcom/android/launcher3/util/GridOccupancy;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher/model/FindSpaceHelper;->assertWorkerThread()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isInHorizontalDataLoadingPhase()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v3

    new-instance v4, Lr5/k;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/android/launcher/rotation/ScreenRotationHelper;->useHorizontalScreenCellXYLoadItemsIfNeeded(Lr5/k;)Lr5/k;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object p0, v3, Lr5/k;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, v3, Lr5/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_3
    new-instance v3, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v3, v1, p0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v4

    if-ltz p3, :cond_b

    if-lt p3, v4, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p2

    monitor-enter p1

    :try_start_0
    iget-object p3, p1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p3}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v6, -0x64

    if-ne v5, v6, :cond_5

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v5, p2, :cond_5

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/launcher/rotation/ScreenRotationHelper;->useHorizontalScreenItemInfoLoadNoPositionItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v4

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz v4, :cond_5

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    const/4 v6, 0x1

    if-ltz v5, :cond_7

    if-ge v5, v1, :cond_7

    iget v7, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr v5, v7

    if-gt v5, v1, :cond_7

    move v5, v6

    goto :goto_5

    :cond_7
    move v5, v0

    :goto_5
    iget v7, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ltz v7, :cond_8

    if-ge v7, p0, :cond_8

    iget v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr v7, v8

    if-gt v7, p0, :cond_8

    move v7, v6

    goto :goto_6

    :cond_8
    move v7, v0

    :goto_6
    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v3, v4, v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_3

    :cond_9
    const-string v5, "FindSpaceHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid item position after conversion: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", grid size: ["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    monitor-exit p1

    goto :goto_8

    :goto_7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_8
    return-object v3
.end method

.method private static placePackageOnSpecificScreen(Lcom/android/launcher/Launcher;Ljava/util/List;Lcom/android/launcher3/model/data/AppInfo;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    const/4 v1, -0x1

    filled-new-array {v1, v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher/model/FindSpaceHelper;->findFirstEmptyCell(Lcom/android/launcher3/OplusCellLayout;[I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "placeTargetAppOnFirstScreenIfNeeded: Cell: ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], screen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FindSpaceHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-virtual {p0, v0, p3}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/List;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return v2
.end method

.method public static placeTargetAppsOnScreenIfNeeded(Lcom/android/launcher/Launcher;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher/operators/PlacePackagesInEmptyGridHelper;->getInstance()Lcom/android/launcher/operators/PlacePackagesInEmptyGridHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/operators/PlacePackagesInEmptyGridHelper;->getShouldPlacePackages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v3, v2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    invoke-static {}, Lcom/android/launcher/operators/PlacePackagesInEmptyGridHelper;->getInstance()Lcom/android/launcher/operators/PlacePackagesInEmptyGridHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/operators/PlacePackagesInEmptyGridHelper;->getAppScreenConfig()Ljava/util/Map;

    move-result-object v0

    const/16 v1, -0x3e8

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    const-string v3, "FindSpaceHelper"

    if-ne v0, v1, :cond_4

    const-string p0, "configScreen value is not right."

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    if-gt v0, v4, :cond_9

    const/4 v5, -0x1

    if-ge v0, v5, :cond_6

    goto :goto_4

    :cond_6
    if-ne v0, v5, :cond_8

    :goto_3
    if-ge v1, v4, :cond_a

    invoke-static {p0, p1, v2, v1}, Lcom/android/launcher/model/FindSpaceHelper;->placePackageOnSpecificScreen(Lcom/android/launcher/Launcher;Ljava/util/List;Lcom/android/launcher3/model/data/AppInfo;I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    if-eqz p0, :cond_a

    invoke-static {p0, p1, v2, v0}, Lcom/android/launcher/model/FindSpaceHelper;->placePackageOnSpecificScreen(Lcom/android/launcher/Launcher;Ljava/util/List;Lcom/android/launcher3/model/data/AppInfo;I)Z

    goto :goto_5

    :cond_9
    :goto_4
    const-string p0, "configScreen does not exist: "

    invoke-static {v0, p0, v3}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method
