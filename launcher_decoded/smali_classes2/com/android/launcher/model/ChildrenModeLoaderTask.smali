.class public Lcom/android/launcher/model/ChildrenModeLoaderTask;
.super Lcom/android/launcher3/model/LoaderTask;
.source "SourceFile"


# instance fields
.field private mNewUpdatedAppsManager:Lcom/android/launcher/NewUpdatedAppsManager;

.field private final mOccupied:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/model/LoaderTask;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)V

    new-instance p1, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/model/ChildrenModeLoaderTask;->mOccupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/model/ChildrenModeLoaderTask;->mNewUpdatedAppsManager:Lcom/android/launcher/NewUpdatedAppsManager;

    const-string p1, "ChildrenMode"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderTask;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method private checkAndAddItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 1

    iget-object v0, p3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v0, v0, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-direct {p0, p2, v0}, Lcom/android/launcher/model/ChildrenModeLoaderTask;->checkItemPlacement(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntArray;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string v0, "checkAndAddItem: "

    invoke-static {v0, p2, p0}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Item position overlap: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private checkItemPlacement(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntArray;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/4 v3, 0x1

    const/16 v4, -0x64

    if-ne v2, v4, :cond_7

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    return v5

    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v6

    new-instance v7, Lr5/k;

    invoke-virtual {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v8, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/android/launcher/rotation/ScreenRotationHelper;->useHorizontalScreenCellXYLoadItemsIfNeeded(Lr5/k;)Lr5/k;

    move-result-object v2

    iget-object v6, v2, Lr5/k;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v2, Lr5/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const-string v9, ":"

    const-string v10, "-"

    const-string v11, " into cell ("

    const-string v12, "Error loading shortcut "

    const-string v13, ","

    if-ne v8, v4, :cond_1

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ltz v4, :cond_6

    :cond_1
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ltz v4, :cond_6

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr v4, v8

    if-gt v4, v6, :cond_6

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr v4, v8

    if-le v4, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v4, v0, Lcom/android/launcher/model/ChildrenModeLoaderTask;->mOccupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v4, v8}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Lcom/android/launcher3/util/GridOccupancy;

    add-int/2addr v6, v3

    add-int/2addr v2, v3

    invoke-direct {v4, v6, v2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-nez v2, :cond_3

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v4

    move/from16 v17, v6

    invoke-virtual/range {v14 .. v19}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_3
    iget-object v2, v0, Lcom/android/launcher/model/ChildrenModeLoaderTask;->mOccupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v2, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v0, Lcom/android/launcher/model/ChildrenModeLoaderTask;->mOccupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/GridOccupancy;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v2, v4, v6, v8}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return v3

    :cond_5
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const-string v3, ") already occupied"

    invoke-static {v2, v1, v3, v0}, Landroidx/core/widget/d;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_6
    :goto_0
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const-string v4, ") out of screen bounds ( "

    const-string/jumbo v7, "x"

    invoke-static {v3, v1, v4, v6, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v3, v2, v1, v0}, Landroidx/core/widget/d;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_7
    return v3
.end method

.method private getAppShortcutInfo(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v3, -0x64

    iput v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    iput-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object v0, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    const/4 v0, 0x1

    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/android/launcher/NewUpdatedAppsManager;->getInstance()Lcom/android/launcher/NewUpdatedAppsManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/launcher/NewUpdatedAppsManager;->isNewUpdatedApp(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {p0, v1, p2, v2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    invoke-static {v1, p2}, Lcom/android/launcher3/model/data/AppInfo;->updateRuntimeFlagsForActivityTarget(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;)V

    iget-object p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iget-object p1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object p2, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    return-object v1
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Landroid/util/TimingLogger;

    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "run"

    invoke-direct {v3, v0, v4}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusLauncherModel;->beginLoader(Lcom/android/launcher3/model/LoaderTask;)Lcom/android/launcher3/LauncherModel$LoaderTransaction;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/AppLimitedStartUpManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/AppLimitedStartUpManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/AppLimitedStartUpManager;->initLimitAppList()V

    invoke-static {v0}, Lcom/android/launcher/LaunchComponentAliasVerifier;->verify(Landroid/content/Context;)V

    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/android/launcher3/OplusLauncherModel;->getNewUpdatedAppsManager()Lcom/android/launcher/NewUpdatedAppsManager;

    move-result-object v6

    iput-object v6, v1, Lcom/android/launcher/model/ChildrenModeLoaderTask;->mNewUpdatedAppsManager:Lcom/android/launcher/NewUpdatedAppsManager;

    invoke-virtual {v6}, Lcom/android/launcher/NewUpdatedAppsManager;->loadNewUpdatedAppPkgNames()V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/model/ChildrenModeManager;->getChildrenModeApps()Ljava/util/ArrayList;

    move-result-object v6

    const-string/jumbo v7, "prepare"

    invoke-virtual {v3, v7}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v8

    invoke-virtual {v7}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v9

    mul-int/2addr v8, v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    div-int v10, v9, v8

    rem-int/2addr v9, v8

    if-eqz v9, :cond_2

    add-int/lit8 v10, v10, 0x1

    :cond_2
    new-instance v8, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v8}, Lcom/android/launcher3/util/IntArray;-><init>()V

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v8, v11}, Lcom/android/launcher3/util/IntArray;->add(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    iget-object v11, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v11}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    iget-object v11, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v11, v11, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v11, v11, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v11, v8}, Lcom/android/launcher3/util/IntArray;->addAll(Lcom/android/launcher3/util/IntArray;)V

    iget-object v8, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v8, v12, v11}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->clearIconDbIfThemeChanged(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Z[I)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/android/launcher/LaunchComponentAliasVerifier;->loadAllApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v14}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-direct {v1, v0, v14}, Lcom/android/launcher/model/ChildrenModeLoaderTask;->getAppShortcutInfo(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    sget-object v8, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "size: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v6, :cond_9

    sget-object v8, Lcom/oplus/basecommon/sort/AppNameComparator;->COMPLEX_COMPARATOR:Lcom/oplus/basecommon/sort/AppNameComparator;

    invoke-static {v11, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v8

    invoke-virtual {v7}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_9

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v8, :cond_8

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v7, :cond_7

    mul-int v16, v13, v8

    mul-int v9, v16, v7

    invoke-static {v14, v7, v9, v15}, Landroidx/compose/ui/graphics/g;->a(IIII)I

    move-result v9

    if-ge v9, v6, :cond_7

    :try_start_4
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput v9, v12, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iput v13, v12, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput v15, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v14, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v12}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    move/from16 v16, v6

    iget-object v6, v1, Lcom/android/launcher/model/ChildrenModeLoaderTask;->mNewUpdatedAppsManager:Lcom/android/launcher/NewUpdatedAppsManager;

    if-nez v9, :cond_6

    invoke-virtual {v12}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-virtual {v6, v9}, Lcom/android/launcher/NewUpdatedAppsManager;->isNewUpdatedApp(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v12, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-direct {v1, v0, v12, v6}, Lcom/android/launcher/model/ChildrenModeLoaderTask;->checkAndAddItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v16

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    move/from16 v16, v6

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v16

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    move/from16 v16, v6

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "load screens"

    invoke-virtual {v3, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/BaseLoaderResults;->bindWorkspace(Z)V

    const-string v0, "bind workspaces"

    invoke-virtual {v3, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->commit()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->close()V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    invoke-virtual {v3}, Landroid/util/TimingLogger;->dumpToLog()V

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :goto_8
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_9
    if-eqz v4, :cond_a

    :try_start_9
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_a
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    throw v1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_0
    :try_start_b
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string v1, "Cancelled"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_7

    :goto_b
    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v0, v2}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void

    :goto_c
    invoke-virtual {v3}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v0

    :goto_d
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0
.end method
