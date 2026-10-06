.class public Lcom/android/launcher3/hybridhotseat/HotseatEduController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SETTINGS_ACTION:Ljava/lang/String; = "android.settings.ACTION_CONTENT_SUGGESTIONS_SETTINGS"

.field private static final TAG:Ljava/lang/String; = "HotseatEduController"


# instance fields
.field private mActiveDialog:Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;

.field private final mHotseat:Lcom/android/launcher3/Hotseat;

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mNewItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNewScreens:Lcom/android/launcher3/util/IntArray;

.field private mPredictedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mNewItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mNewScreens:Lcom/android/launcher3/util/IntArray;

    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/Hotseat;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/hybridhotseat/HotseatEduController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->lambda$showDimissTip$1()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/hybridhotseat/HotseatEduController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->lambda$migrate$0()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/hybridhotseat/HotseatEduController;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->lambda$showEdu$2(I)Z

    move-result p0

    return p0
.end method

.method public static getSettingsIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_CONTENT_SUGGESTIONS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$migrate$0()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->getSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$showDimissTip$1()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->getSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$showEdu$2(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p1, -0x67

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private migrateHotseatWhole()I
    .locals 14

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/launcher3/CellLayout;->makeSpaceForHotseatMigration(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v5

    :goto_1
    if-ne v2, v5, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "generate_new_screen_id"

    invoke-static {v2, v3}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "value"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mNewScreens:Lcom/android/launcher3/util/IntArray;

    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v3

    iget-object v5, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/HotseatParam;->getNumShownHotseatIcons()I

    move-result v11

    move v12, v1

    :goto_2
    if-ge v12, v11, :cond_8

    if-nez v3, :cond_3

    move v5, v12

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    if-nez v3, :cond_4

    move v6, v1

    goto :goto_4

    :cond_4
    sub-int v6, v11, v12

    sub-int/2addr v6, v4

    :goto_4
    iget-object v7, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v7, v5, v6}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v13, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v6, -0x67

    if-ne v5, v6, :cond_6

    goto :goto_5

    :cond_6
    iget-object v5, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v5

    const/16 v7, -0x64

    move-object v6, v13

    move v8, v2

    move v9, v12

    move v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    iget-object v5, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mNewItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_8
    return v2
.end method

.method private migrateToFolder()I
    .locals 11

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/HotseatParam;->getNumShownHotseatIcons()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v4, v3, v2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v5, :cond_2

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v6, -0x65

    if-ne v5, v6, :cond_2

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v10, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-direct {v10}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    iget-object v4, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v4

    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v9, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object v5, v10

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    iget-object v3, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v10, v4, v3}, Lcom/android/launcher3/model/data/FolderInfo;->setTitle(Ljava/lang/CharSequence;Lcom/android/launcher3/model/ModelWriter;)V

    iget-object v3, v10, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v1, v10, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, v10, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iput v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v3

    iget v5, v10, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v7, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mNewItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->placeFoldersInWorkspace(Ljava/util/ArrayDeque;)I

    move-result p0

    return p0
.end method

.method private placeFoldersInWorkspace(Ljava/util/ArrayDeque;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    iget-object v3, v0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    new-array v5, v4, [Lcom/android/launcher3/util/GridOccupancy;

    move v6, v2

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->cloneGridOccupancy()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    new-array v6, v6, [I

    move v7, v2

    :goto_1
    const/4 v8, 0x1

    if-ge v7, v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    aget-object v9, v5, v7

    invoke-virtual {v9, v6, v8, v8}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v11, v0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v11

    invoke-virtual {v1, v7}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v14

    aget v15, v6, v2

    aget v16, v6, v8

    const/16 v13, -0x64

    move-object v12, v10

    invoke-virtual/range {v11 .. v16}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    invoke-virtual {v9, v10, v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v7}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v0

    return v0

    :cond_4
    iget-object v4, v0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "generate_new_screen_id"

    invoke-static {v4, v5}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "value"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :goto_2
    move v13, v2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v10, :cond_5

    iget-object v2, v0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v9

    add-int/lit8 v2, v13, 0x1

    invoke-virtual {v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v5

    add-int/lit8 v14, v5, -0x1

    const/16 v11, -0x64

    move v12, v4

    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    goto :goto_2

    :cond_5
    filled-new-array {v4}, [I

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mNewScreens:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    return v0
.end method

.method private showHotseatArrowTip(ZLjava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    if-le v0, v3, :cond_4

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    if-nez v1, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    iget-object v6, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v6, -0x65

    if-ne v5, v6, :cond_2

    move v5, v2

    goto :goto_3

    :cond_2
    move v5, v4

    :goto_3
    if-ne v5, p1, :cond_3

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_5

    const-string p0, "HotseatEduController"

    const-string p1, "Unable to find suitable view for ArrowTip"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_5
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/views/ArrowTipView;

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, p0}, Lcom/android/launcher3/views/ArrowTipView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const v1, 0x800005

    invoke-virtual {v0, p2, v1, p0, p1}, Lcom/android/launcher3/views/ArrowTipView;->show(Ljava/lang/String;III)Lcom/android/launcher3/views/ArrowTipView;

    return v2
.end method


# virtual methods
.method public finishOnboarding()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->onWorkspaceUiChanged()V

    return-void
.end method

.method public migrate()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/hybridhotseat/HotseatRestoreHelper;->createBackup(Landroid/content/Context;)V

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->HOTSEAT_MIGRATE_TO_FOLDER:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->migrateToFolder()I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->migrateHotseatWhole()I

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v1, Lcom/android/launcher3/R$string;->hotsaet_tip_prediction_enabled:I

    sget v2, Lcom/android/launcher3/R$string;->hotseat_prediction_settings:I

    new-instance v3, Lcom/android/common/j;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/android/common/j;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Lcom/android/launcher3/views/Snackbar;->show(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public moveHotseatItems()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mNewItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mNewItems:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/vector/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mNewItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v5, v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mNewScreens:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0, p0, v2, v1}, Lcom/android/launcher3/Launcher;->bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public setPredictedApps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mPredictedApps:Ljava/util/List;

    return-void
.end method

.method public showDialog()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mPredictedApps:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mActiveDialog:Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->handleClose(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->getDialog(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mActiveDialog:Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->setHotseatEduController(Lcom/android/launcher3/hybridhotseat/HotseatEduController;)V

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mActiveDialog:Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mPredictedApps:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->show(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showDimissTip()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/HotseatParam;->getNumShownHotseatIcons()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v1, Lcom/android/launcher3/R$string;->hotseat_tip_gaps_filled:I

    sget v2, Lcom/android/launcher3/R$string;->hotseat_prediction_settings:I

    new-instance v3, Lcom/android/launcher/filter/o;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/android/launcher/filter/o;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Lcom/android/launcher3/views/Snackbar;->show(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v1, Lcom/android/launcher3/R$string;->hotseat_tip_no_empty_slots:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->showHotseatArrowTip(ZLjava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public showEdu()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    invoke-static {v2, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v3, Lcom/android/launcher3/hybridhotseat/a;

    invoke-direct {v3, p0}, Lcom/android/launcher3/hybridhotseat/a;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatEduController;)V

    invoke-interface {v0, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/CellLayout;->makeSpaceForHotseatMigration(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->showDialog()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_2

    sget v2, Lcom/android/launcher3/R$string;->hotseat_tip_no_empty_slots:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/android/launcher3/R$string;->hotseat_auto_enrolled:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->showHotseatArrowTip(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_ONLY_TIP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->finishOnboarding()V

    :goto_1
    return-void
.end method
