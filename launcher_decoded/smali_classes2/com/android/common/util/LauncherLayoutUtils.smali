.class public Lcom/android/common/util/LauncherLayoutUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/util/LauncherLayoutUtils$CellXYPositionComparator;,
        Lcom/android/common/util/LauncherLayoutUtils$SpanXPositionComparator;,
        Lcom/android/common/util/LauncherLayoutUtils$SpanYPositionComparator;,
        Lcom/android/common/util/LauncherLayoutUtils$ScreenInfo;
    }
.end annotation


# static fields
.field public static final DO_S_FILL:Z = true

.field public static final HOTSEAT_ICON_MAX_NUM:I = 0x5

.field public static final HOTSEAT_ICON_NORMAL_NUM:I = 0x4

.field private static final LOG_CURRENT_MODE:Ljava/lang/String; = ", curLauncherMode = "

.field private static final LOG_USER:Ljava/lang/String; = ", user = "

.field private static final PROJECTION:[Ljava/lang/String;

.field public static final START_FROM_COLUMN_6:I = 0x6

.field public static final TAG:Ljava/lang/String; = "BR-Launcher_LauncherLayoutUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-string v22, "editable_attributes"

    const-string/jumbo v23, "theme_card_identification"

    const-string v0, "_id"

    const-string/jumbo v1, "title"

    const-string v2, "intent"

    const-string v3, "container"

    const-string/jumbo v4, "screen"

    const-string v5, "cellX"

    const-string v6, "cellY"

    const-string/jumbo v7, "spanX"

    const-string/jumbo v8, "spanY"

    const-string v9, "itemType"

    const-string v10, "appWidgetId"

    const-string v11, "appWidgetProvider"

    const-string v12, "iconPackage"

    const-string v13, "iconResource"

    const-string/jumbo v14, "restored"

    const-string/jumbo v15, "profileId"

    const-string/jumbo v16, "rank"

    const-string/jumbo v17, "options"

    const-string/jumbo v18, "user_id"

    const-string v19, "card_type"

    const-string/jumbo v20, "service_id"

    const-string v21, "card_category"

    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/LauncherLayoutUtils;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/common/util/LauncherLayoutUtils;->lambda$arrangeItemsOnScreens$0(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method private static addNonNullItem(Ljava/util/List;Landroid/content/ContentProviderOperation;)V
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "Landroid/content/ContentProviderOperation;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static addNonNullItems(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private static appendBlankRows(Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p1, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    array-length v4, v4

    if-ge v1, v4, :cond_3

    if-le v3, v2, :cond_0

    move v2, v3

    :cond_0
    move v3, v0

    move v4, v3

    :goto_1
    iget-object v5, p1, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v5, v5, v1

    array-length v6, v5

    if-ge v4, v6, :cond_2

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/util/GridOccupancy;->getCountY()I

    move-result p1

    sub-int/2addr p1, v2

    if-lez p1, :cond_5

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    add-int/2addr v2, p1

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static arrangeClock(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isDefaultClock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    const-string v1, "LauncherRotation"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "LauncherLayoutUtils#arrangeClock error, not default clock, info="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/util/GridOccupancy;->getCountX()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5, v3, v4}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    invoke-virtual {p1}, Lcom/android/launcher3/util/GridOccupancy;->getCountX()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "LauncherLayoutUtils#arrangeClock error, info="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static arrangeDesktopLayouts(Landroid/content/Context;IIIIZZZZLjava/util/List;)Ljava/util/List;
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIIIZZZZ",
            "Ljava/util/List<",
            "Lcom/android/launcher/bean/WorkSpaceScreenData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher/bean/WorkSpaceScreenData;",
            ">;"
        }
    .end annotation

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p0

    move/from16 v6, p5

    move/from16 v0, p7

    move/from16 v7, p8

    move-object/from16 v11, p9

    invoke-static {v10, v6, v0, v7}, Lcom/android/common/util/LauncherLayoutUtils;->loadAllFavoriteItems(Landroid/content/Context;ZZZ)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/bean/WorkSpaceScreenData;

    invoke-virtual {v1}, Lcom/android/launcher/bean/WorkSpaceScreenData;->isHotSeat()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v14, v1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/android/common/util/LauncherLayoutUtils;->resizeWidgetSpanXY(Landroid/content/Context;Ljava/util/ArrayList;IIIIZZ)V

    invoke-static/range {v0 .. v5}, Lcom/android/common/util/LauncherLayoutUtils;->resizeBigItemsSpanXY(Landroid/content/Context;Ljava/util/ArrayList;IIII)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "BR-Launcher_LauncherLayoutUtils"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p6, :cond_2

    const-string v1, "arrangeItemsOnScreens for doFullSFill."

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v8, v9}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeItemsOnScreens(Ljava/util/ArrayList;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher/bean/WorkSpaceScreenData;

    invoke-static/range {p1 .. p4}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isKeepLayoutRelativePosition(IIII)Z

    move-result v7

    invoke-static {v6, v8, v9, v7}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeItemsOnScreen(Lcom/android/launcher/bean/WorkSpaceScreenData;IIZ)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static/range {p3 .. p4}, Lcom/android/launcher/UiConfig;->isLayout8x4(II)Z

    move-result v12

    if-eqz v12, :cond_4

    if-le v7, v4, :cond_4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher/bean/WorkSpaceScreenData;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher/bean/WorkSpaceScreenData;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v1, v8, v9}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeItemsOnScreens(Ljava/util/ArrayList;II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_2
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    if-eqz v11, :cond_8

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    move-object v0, v5

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/android/common/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v12

    const/4 v15, 0x2

    if-eqz v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    if-ne v10, v15, :cond_9

    move v10, v4

    goto :goto_4

    :cond_9
    move v10, v3

    :goto_4
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDockerMax5()Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x5

    goto :goto_5

    :cond_a
    move v12, v8

    :goto_5
    const-string v3, "] -> new: ["

    const-string v15, "], item: "

    const-string v4, ", "

    if-eqz v14, :cond_15

    iget-object v13, v14, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v16, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v13

    move-object/from16 v13, v17

    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    iget v11, v13, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    move/from16 p6, v1

    const/16 v1, -0x65

    if-ne v11, v1, :cond_13

    iget v1, v13, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ge v1, v12, :cond_12

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v8, :cond_11

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v1, v13, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v1, :cond_b

    iget v1, v13, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v1, "component: "

    if-eqz v10, :cond_e

    iget v11, v13, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    sub-int v11, v8, v11

    move/from16 v17, v10

    iget v10, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-nez v10, :cond_d

    iget v10, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-eq v10, v11, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v18, v0

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "target vertical Hotseat Cell changed: old: ["

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object/from16 v18, v0

    const-string v0, "] -> new: [0, "

    invoke-static {v10, v9, v0, v11, v15}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    move-object/from16 v18, v0

    move/from16 v17, v10

    iget v0, v13, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v9, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v9, v0, :cond_f

    iget v9, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-eqz v9, :cond_10

    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "target horizontal Hotseat Cell changed: old: ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const-string v11, ", 0], item: "

    invoke-static {v9, v10, v3, v0, v11}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v11, 0x0

    :goto_9
    iput v0, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v11, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    goto :goto_a

    :cond_11
    move-object/from16 v18, v0

    move/from16 v17, v10

    goto :goto_a

    :cond_12
    move-object/from16 v18, v0

    move/from16 v17, v10

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v16, v16, 0x1

    goto :goto_b

    :cond_13
    move-object/from16 v18, v0

    move/from16 v17, v10

    :goto_b
    move-object/from16 v13, p2

    move/from16 v9, p4

    move/from16 v1, p6

    move-object/from16 v11, p9

    move/from16 v10, v17

    move-object/from16 v0, v18

    goto/16 :goto_6

    :cond_14
    move-object/from16 v18, v0

    move/from16 p6, v1

    move/from16 v0, v16

    goto :goto_c

    :cond_15
    move-object/from16 v18, v0

    move/from16 p6, v1

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v9, "arrangeHotSeatItems: New cell countX: "

    const-string v10, ", current hotseat item count: "

    const-string v11, ", hotseatOuttargetCellXItems: "

    invoke-static {v8, v0, v9, v10, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v9, v1, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_16
    if-lez v1, :cond_1c

    new-array v1, v8, [Z

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_19

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    iget v11, v11, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v11, v9, :cond_17

    const/4 v11, 0x1

    aput-boolean v11, v1, v9

    goto :goto_e

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_19
    add-int/lit8 v9, v8, -0x1

    :goto_f
    if-ltz v9, :cond_1c

    aget-boolean v10, v1, v9

    if-nez v10, :cond_1b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_1b

    const/4 v10, 0x1

    invoke-static {v10, v6}, Landroidx/compose/ui/graphics/vector/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    iput v9, v11, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v10

    if-eqz v10, :cond_1a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    const-string/jumbo v1, "rectifyHotseatItemCellX,beforeCellX:"

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v11, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v11, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v1, v0}, Lcom/android/common/util/LauncherLayoutUtils;->rectifyHotseatItemCellXByScreenId(II)I

    move-result v1

    iput v1, v11, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    const-string v1, ",after,item:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    move-object/from16 v16, v1

    :goto_10
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    move-object/from16 v16, v1

    :goto_11
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v1, v16

    goto :goto_f

    :cond_1c
    const/16 v1, -0x64

    if-le v0, v12, :cond_2d

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v14, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v10, v6, :cond_1e

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v7, v14, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    if-eqz v14, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, v14, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v14, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v14, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move-object/from16 v6, v18

    if-nez v5, :cond_22

    const/4 v5, 0x1

    invoke-static {v5, v6}, Landroidx/appcompat/view/menu/a;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/android/launcher/bean/WorkSpaceScreenData;

    goto :goto_15

    :cond_22
    const/4 v13, 0x0

    :goto_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v9, -0x65

    if-ne v7, v9, :cond_2b

    iput v1, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/4 v7, 0x2

    new-array v10, v7, [I

    move/from16 v11, p4

    invoke-static {v10, v13, v8, v11}, Lcom/android/launcher/bean/WorkSpaceScreenData;->findFirstEmptyCell([ILcom/android/launcher/bean/WorkSpaceScreenData;II)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v12

    if-eqz v12, :cond_24

    iget v12, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    const/16 v16, 0x0

    aget v7, v10, v16

    if-ne v12, v7, :cond_23

    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/4 v12, 0x1

    aget v9, v10, v12

    if-eq v7, v9, :cond_24

    :cond_23
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "put to current screen, remained Hotseat Cell changed: old: ["

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    aget v12, v10, v9

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    aget v12, v10, v9

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    move/from16 v9, p6

    move-object/from16 v7, p9

    move-object/from16 p6, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_1b

    :cond_25
    new-instance v13, Lcom/android/launcher/bean/WorkSpaceScreenData;

    invoke-direct {v13}, Lcom/android/launcher/bean/WorkSpaceScreenData;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    move/from16 v9, p6

    if-ge v7, v9, :cond_26

    const-string v7, "Add a new screen"

    invoke-static {v2, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p9

    goto :goto_17

    :cond_26
    move-object/from16 v7, p9

    if-eqz v7, :cond_27

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v1, "Add item to a screen to be deleted: "

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_17
    invoke-static {v10, v13, v8, v11}, Lcom/android/launcher/bean/WorkSpaceScreenData;->findFirstEmptyCell([ILcom/android/launcher/bean/WorkSpaceScreenData;II)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget v1, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    move-object/from16 p6, v0

    const/4 v12, 0x0

    aget v0, v10, v12

    if-ne v1, v0, :cond_29

    iget v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/4 v1, 0x1

    aget v12, v10, v1

    if-eq v0, v12, :cond_28

    goto :goto_19

    :cond_28
    :goto_18
    const/4 v1, 0x1

    goto :goto_1a

    :cond_29
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "put to new screen, remained Hotseat Cell changed: old: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v12, v10, v1

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget v12, v10, v1

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_2a
    move-object/from16 p6, v0

    goto :goto_18

    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    aget v12, v10, v0

    iput v12, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    aget v10, v10, v1

    iput v10, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget-object v10, v13, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2b
    move/from16 v11, p4

    move/from16 v9, p6

    move-object/from16 v7, p9

    move-object/from16 p6, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_1c
    move-object/from16 v0, p6

    move/from16 p6, v9

    const/16 v1, -0x64

    goto/16 :goto_16

    :cond_2c
    :goto_1d
    const/4 v0, 0x0

    goto :goto_1e

    :cond_2d
    move-object/from16 v6, v18

    goto :goto_1d

    :goto_1e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move v3, v0

    :goto_1f
    if-ge v3, v1, :cond_31

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/bean/WorkSpaceScreenData;

    invoke-virtual {v0, v3}, Lcom/android/launcher/bean/WorkSpaceScreenData;->setScreenId(I)V

    invoke-virtual {v0, v3}, Lcom/android/launcher/bean/WorkSpaceScreenData;->setScreenRank(I)V

    iget-object v2, v0, Lcom/android/launcher/bean/WorkSpaceScreenData;->appWidgets:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iput v3, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_20

    :cond_2e
    iget-object v0, v0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x64

    if-ne v4, v5, :cond_2f

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_21

    :cond_30
    const/16 v5, -0x64

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_31
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method private static arrangeItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-static {v0, p1, p0}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeNonWidgetItemsOnScreen(Ljava/util/List;Lcom/android/launcher3/util/GridOccupancy;Z)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/util/GridOccupancy;->getCountX()I

    move-result v5

    invoke-virtual {p1}, Lcom/android/launcher3/util/GridOccupancy;->getCountY()I

    move-result v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeWidgetsOnScreen(Ljava/util/List;Lcom/android/launcher3/util/GridOccupancy;ZZZII)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static arrangeItems(Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1, p1}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "LauncherLayoutUtils#arrangeItems error, info="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\noccupancy:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherRotation"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static arrangeItemsByPrevious(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_2

    new-array v12, v2, [I

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v13, 0x0

    aget v10, v3, v13

    const/4 v14, 0x1

    aget v11, v3, v14

    move-object/from16 v6, p2

    move-object v7, v12

    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/util/GridOccupancy;->findBehindVacantCell([IIIII)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    aget v7, v12, v13

    if-ne v6, v7, :cond_0

    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    aget v7, v12, v14

    if-eq v6, v7, :cond_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cell changed:["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] --> ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v12, v13

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v12, v14

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], item: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "component: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BR-Launcher_LauncherLayoutUtils"

    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    aget v6, v12, v13

    aget v7, v12, v14

    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    aput v6, v3, v13

    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    aput v7, v3, v14

    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/16 v20, 0x1

    move-object/from16 v15, p2

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-virtual/range {v15 .. v20}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v5, p2

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LauncherLayoutUtils#arrangeItemsByLast error, info="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\noccupancy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherRotation"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public static arrangeItemsOnScreen(Lcom/android/launcher/bean/WorkSpaceScreenData;IIZ)Ljava/util/List;
    .locals 23
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/bean/WorkSpaceScreenData;",
            "IIZ)",
            "Ljava/util/List<",
            "Lcom/android/launcher/bean/WorkSpaceScreenData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/Launcher;

    iget-object v10, v0, Lcom/android/launcher/bean/WorkSpaceScreenData;->appWidgets:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/common/util/e0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/common/util/e0;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    iget-object v3, v0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/common/util/f0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/common/util/f0;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    return-object v1

    :cond_1
    :goto_1
    new-instance v14, Lcom/android/launcher/bean/WorkSpaceScreenData;

    invoke-direct {v14}, Lcom/android/launcher/bean/WorkSpaceScreenData;-><init>()V

    new-instance v13, Lcom/android/launcher3/util/GridOccupancy;

    move/from16 v12, p1

    move/from16 v9, p2

    invoke-direct {v13, v12, v9}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-lez v3, :cond_2

    move/from16 v21, v20

    goto :goto_2

    :cond_2
    move/from16 v21, v19

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v8, "BR-Launcher_LauncherLayoutUtils"

    if-nez v3, :cond_7

    if-eqz p3, :cond_3

    if-nez v21, :cond_3

    move/from16 v7, v20

    goto :goto_3

    :cond_3
    move/from16 v7, v19

    :goto_3
    const/4 v6, 0x1

    move-object v3, v10

    move-object v4, v13

    move/from16 v5, v21

    move-object/from16 v22, v8

    move/from16 v8, p1

    move/from16 v9, p2

    invoke-static/range {v3 .. v9}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeWidgetsOnScreen(Ljava/util/List;Lcom/android/launcher3/util/GridOccupancy;ZZZII)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v5, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v5, :cond_5

    iget-object v5, v14, Lcom/android/launcher/bean/WorkSpaceScreenData;->appWidgets:Ljava/util/ArrayList;

    move-object v6, v4

    check-cast v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "arrangeItemsOnScreen, arrange widgets success: "

    move-object/from16 v6, v22

    invoke-static {v5, v4, v6}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    move-object/from16 v6, v22

    :goto_5
    invoke-interface {v10, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    move-object/from16 v6, v22

    :goto_6
    move-object/from16 v22, v6

    goto :goto_4

    :cond_6
    move-object/from16 v6, v22

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "left widgets: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object v6, v8

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Lcom/android/common/util/LauncherLayoutUtils$CellXYPositionComparator;

    invoke-direct {v3}, Lcom/android/common/util/LauncherLayoutUtils$CellXYPositionComparator;-><init>()V

    invoke-static {v15, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p3, :cond_8

    if-nez v21, :cond_8

    move/from16 v16, v20

    goto :goto_8

    :cond_8
    move/from16 v16, v19

    :goto_8
    const/4 v3, 0x1

    move-object v12, v15

    move-object v4, v13

    move-object v5, v14

    move/from16 v14, v21

    move-object v7, v15

    move v15, v3

    move/from16 v17, p1

    move/from16 v18, p2

    invoke-static/range {v12 .. v18}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeWidgetsOnScreen(Ljava/util/List;Lcom/android/launcher3/util/GridOccupancy;ZZZII)Ljava/util/List;

    move-result-object v3

    iget-object v8, v5, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "arrangeItemsOnScreen, arrange bigItems success: "

    invoke-static {v9, v8, v6}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "left bigFolders: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    move-object v4, v13

    move-object v5, v14

    move-object v7, v15

    :goto_a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Lcom/android/common/util/LauncherLayoutUtils$CellXYPositionComparator;

    invoke-direct {v3}, Lcom/android/common/util/LauncherLayoutUtils$CellXYPositionComparator;-><init>()V

    invoke-static {v11, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p3, :cond_c

    if-nez v21, :cond_c

    move/from16 v3, v20

    goto :goto_b

    :cond_c
    move/from16 v3, v19

    :goto_b
    invoke-static {v11, v4, v3}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeNonWidgetItemsOnScreen(Ljava/util/List;Lcom/android/launcher3/util/GridOccupancy;Z)Ljava/util/List;

    move-result-object v3

    iget-object v4, v5, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "arrangeItemsOnScreen, arrange workspaceItems success: "

    invoke-static {v8, v4, v6}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_d
    invoke-interface {v11, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "left workspaceItems: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/bean/WorkSpaceScreenData;->getScreenRank()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    if-ge v4, v3, :cond_10

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->getAddNewScreenQuantityWhenSwitchLayout()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setAddNewScreenQuantityWhenSwitchLayout(I)V

    :cond_10
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v7

    goto/16 :goto_0
.end method

.method public static arrangeItemsOnScreens(Ljava/util/ArrayList;II)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/bean/WorkSpaceScreenData;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/android/launcher/bean/WorkSpaceScreenData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    new-instance v2, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "BR-Launcher_LauncherLayoutUtils"

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher/bean/WorkSpaceScreenData;

    iget-object v15, v5, Lcom/android/launcher/bean/WorkSpaceScreenData;->appWidgets:Ljava/util/ArrayList;

    iget-object v8, v5, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/android/common/util/g0;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/android/common/util/g0;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/util/List;

    iget-object v5, v5, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v8, Lcom/android/common/util/f0;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/android/common/util/f0;-><init>(I)V

    invoke-interface {v5, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v8, 0x0

    const/16 v23, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    :cond_1
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher/bean/WorkSpaceScreenData;

    if-nez v9, :cond_2

    new-instance v9, Lcom/android/launcher/bean/WorkSpaceScreenData;

    invoke-direct {v9}, Lcom/android/launcher/bean/WorkSpaceScreenData;-><init>()V

    invoke-virtual {v1, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    move-object v13, v9

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/util/GridOccupancy;

    if-nez v9, :cond_3

    new-instance v9, Lcom/android/launcher3/util/GridOccupancy;

    move/from16 v12, p1

    move/from16 v11, p2

    invoke-direct {v9, v12, v11}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    invoke-virtual {v2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    move-object v10, v9

    goto :goto_2

    :cond_3
    move/from16 v12, p1

    move/from16 v11, p2

    goto :goto_1

    :goto_2
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v3, v10}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x1

    invoke-virtual {v10, v8, v9, v9}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v3, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :goto_3
    move/from16 v8, v24

    goto :goto_0

    :cond_5
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v8, v15

    move/from16 v25, v9

    move-object v9, v10

    move-object/from16 v26, v10

    move/from16 v10, v23

    move/from16 v11, v16

    move/from16 v12, v17

    move-object v6, v13

    move/from16 v13, p1

    move-object/from16 v27, v14

    move/from16 v14, p2

    invoke-static/range {v8 .. v14}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeWidgetsOnScreen(Ljava/util/List;Lcom/android/launcher3/util/GridOccupancy;ZZZII)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v10, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v10, :cond_6

    iget-object v10, v6, Lcom/android/launcher/bean/WorkSpaceScreenData;->appWidgets:Ljava/util/ArrayList;

    move-object v11, v9

    check-cast v11, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "arrangeItemsOnScreens, arrange widgets success: "

    invoke-static {v10, v9, v7}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v15, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "left widgets: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move/from16 v25, v9

    move-object/from16 v26, v10

    move-object v6, v13

    move-object/from16 v27, v14

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    new-instance v8, Lcom/android/common/util/LauncherLayoutUtils$CellXYPositionComparator;

    invoke-direct {v8}, Lcom/android/common/util/LauncherLayoutUtils$CellXYPositionComparator;-><init>()V

    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v26

    move/from16 v18, v23

    move/from16 v21, p1

    move/from16 v22, p2

    invoke-static/range {v16 .. v22}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeWidgetsOnScreen(Ljava/util/List;Lcom/android/launcher3/util/GridOccupancy;ZZZII)Ljava/util/List;

    move-result-object v8

    iget-object v9, v6, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "arrangeItemsOnScreens, arrange bigItems success: "

    invoke-static {v10, v9, v7}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_a
    invoke-interface {v5, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "left bigItems: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v8, Lcom/android/common/util/LauncherLayoutUtils$CellXYPositionComparator;

    invoke-direct {v8}, Lcom/android/common/util/LauncherLayoutUtils$CellXYPositionComparator;-><init>()V

    move-object/from16 v9, v27

    invoke-static {v9, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v10, v26

    const/4 v8, 0x0

    invoke-static {v9, v10, v8}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeNonWidgetItemsOnScreen(Ljava/util/List;Lcom/android/launcher3/util/GridOccupancy;Z)Ljava/util/List;

    move-result-object v10

    iget-object v6, v6, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, "arrangeItemsOnScreens, arrange workspaceItems success: "

    invoke-static {v11, v10, v7}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_d
    invoke-interface {v9, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "left workspaceItems: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object/from16 v9, v27

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    move/from16 v23, v25

    :cond_11
    move-object v14, v9

    goto/16 :goto_3

    :cond_12
    const/4 v8, 0x0

    move v6, v8

    :goto_9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v6, v2, :cond_13

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/bean/WorkSpaceScreenData;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "arrangeItemsOnScreens, change screen size from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static arrangeItemsWhenScreenRotation(ILjava/util/ArrayList;II)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;II)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v7, p2, p3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isUseOldArrangeType()Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "arrangeItemsWhenScreenRotation, isUseOldArrangeType:"

    const-string v2, "BR-Launcher_LauncherLayoutUtils"

    invoke-static {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string v9, "LauncherRotation"

    if-nez v0, :cond_1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher/rotation/ScreenRotationHelper;->hasOnlyOneDefaultClockOnCenterTop(Ljava/util/ArrayList;II)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    move v0, p0

    move-object v2, p1

    move-object v3, v8

    move-object v4, v7

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeItemsWithVacantCell(ILcom/android/launcher3/model/data/ItemInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;II)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/android/common/util/LauncherLayoutUtils$CellXYPositionComparator;

    invoke-direct {p0}, Lcom/android/common/util/LauncherLayoutUtils$CellXYPositionComparator;-><init>()V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq p0, p2, :cond_3

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->hasOnlyOneDefaultClockOnTop(Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "LauncherLayoutUtils#arrangeItemsWhenScreenRotation arrange with clock."

    invoke-static {v9, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, v7}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeItemsWithCenterClock(Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq p0, p2, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "LauncherLayoutUtils#arrangeItemsWhenScreenRotation arrange with default."

    invoke-static {v9, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1, v7}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeItems(Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq p0, p2, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "LauncherLayoutUtils#arrangeItemsWhenScreenRotation arrange with spanX."

    invoke-static {v9, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p0, Lcom/android/common/util/LauncherLayoutUtils$SpanXPositionComparator;

    invoke-direct {p0}, Lcom/android/common/util/LauncherLayoutUtils$SpanXPositionComparator;-><init>()V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1, v7}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeItems(Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq p0, p2, :cond_9

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "LauncherLayoutUtils#arrangeItemsWhenScreenRotation arrange with spanY."

    invoke-static {v9, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance p0, Lcom/android/common/util/LauncherLayoutUtils$SpanYPositionComparator;

    invoke-direct {p0}, Lcom/android/common/util/LauncherLayoutUtils$SpanYPositionComparator;-><init>()V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1, v7}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeItems(Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-object v8
.end method

.method private static arrangeItemsWithCenterClock(Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v1, :cond_0

    invoke-static {v2, p1}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeClock(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {v2, p1}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/List;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LauncherLayoutUtils#arrangeItemsWithCenterClock error, info="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherRotation"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p0, v1, :cond_3

    invoke-static {v0, p1}, Lcom/android/common/util/LauncherLayoutUtils;->appendBlankRows(Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;)V

    :cond_3
    return-object v0
.end method

.method private static arrangeItemsWithVacantCell(ILcom/android/launcher3/model/data/ItemInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;II)V
    .locals 7
    .param p1    # Lcom/android/launcher3/model/data/ItemInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            "II)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v1, p6, p5}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    invoke-static {p0, p2, v1}, Lcom/android/common/util/LauncherLayoutUtils;->getAllFrontVacantItemList(ILjava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/ArrayList;

    move-result-object p6

    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const-string v2, ""

    const-string v3, ", itemInfoList.size:"

    const-string v4, "LauncherLayoutUtils#arrangeItemsWithVacantCell screenId:"

    const-string v5, "LauncherRotation"

    if-eqz v1, :cond_0

    invoke-static {p0, v4, v3}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", realItemList.size:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vacantItemList.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultClock:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/android/common/util/LauncherLayoutUtils$CellXYPositionComparator;

    invoke-direct {v0}, Lcom/android/common/util/LauncherLayoutUtils$CellXYPositionComparator;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LauncherLayoutUtils#arrangeItemsWhenScreenRotation arrange with relativePos."

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    invoke-static {p2, p6, p4}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeItemsByPrevious(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LauncherLayoutUtils#arrangeItemsWhenScreenRotation arrange with absolutePos."

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    invoke-static {p2, p4}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeItems(Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_5

    iget p4, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p6, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    add-int/lit8 p5, p5, -0x4

    div-int/lit8 p5, p5, 0x2

    iput p5, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const-string v0, ", change cell:["

    const-string v1, ","

    invoke-static {p0, p4, v4, v0, v1}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, "] to ["

    const-string v1, ",0], defaultClock:"

    invoke-static {p4, p6, v0, p5, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "BR-Launcher_LauncherLayoutUtils"

    invoke-static {p4, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0, v4, v3}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", arrangeItemList.size:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static arrangeNonWidgetItemsOnScreen(Ljava/util/List;Lcom/android/launcher3/util/GridOccupancy;Z)Ljava/util/List;
    .locals 17
    .param p1    # Lcom/android/launcher3/util/GridOccupancy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v8, "BR-Launcher_LauncherLayoutUtils"

    const-string v9, ","

    if-eqz v0, :cond_0

    const-string v0, "arrangeNonWidgetItemsOnScreen : keepLayoutRelativePosition = "

    const-string v1, ", occupancy layout = ["

    invoke-static {v0, v1, v7}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/util/GridOccupancy;->getCountX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/util/GridOccupancy;->getCountY()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    new-array v10, v0, [I

    const/4 v11, 0x0

    const/4 v0, -0x1

    aput v0, v10, v11

    const/4 v12, 0x1

    aput v0, v10, v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->isBigItemFroSqueeze()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_6

    iget v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_6

    if-eqz v7, :cond_2

    iget v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v1, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v6, v0, v1, v12, v12}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    aput v0, v10, v11

    iget v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    aput v0, v10, v12

    move v0, v12

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v10, v12, v12}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    aget v1, v10, v11

    if-ne v0, v1, :cond_3

    iget v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    aget v1, v10, v12

    if-eq v0, v1, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cell changed:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] --> ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v10, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v10, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "component: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    aget v0, v10, v11

    aget v1, v10, v12

    invoke-virtual {v5, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    aget v1, v10, v11

    aget v2, v10, v12

    const/4 v4, 0x1

    const/16 v16, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p1

    move-object v11, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    instance-of v0, v11, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v0, :cond_5

    iget v0, v11, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v4, v1, :cond_9

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    return-object v14
.end method

.method private static arrangeWidgetsOnScreen(Ljava/util/List;Lcom/android/launcher3/util/GridOccupancy;ZZZII)Ljava/util/List;
    .locals 19
    .param p1    # Lcom/android/launcher3/util/GridOccupancy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            "ZZZII)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v9, "BR-Launcher_LauncherLayoutUtils"

    if-eqz v0, :cond_0

    const-string v0, "arrangeWidgetsOnScreen : compact = "

    const-string v1, ", keepLayoutRelativePosition = "

    const-string v2, ", occupancy layout = ["

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/util/GridOccupancy;->getCountX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/util/GridOccupancy;->getCountY()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v12, :cond_1

    const/4 v13, 0x1

    if-eqz v7, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    iget v0, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v1, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v2, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    const/4 v0, 0x2

    new-array v14, v0, [I

    new-array v15, v0, [I

    new-array v5, v0, [I

    invoke-static/range {p5 .. p6}, Lcom/android/launcher/UiConfig;->isLayout8x4(II)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    iget v2, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v4, 0x6

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-object v1, v15

    move-object/from16 v18, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCellExtra([IIIII)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v13

    goto :goto_1

    :cond_4
    move-object/from16 v18, v5

    :cond_5
    move/from16 v0, v16

    :goto_1
    if-eqz v8, :cond_7

    if-nez v0, :cond_7

    :cond_6
    move/from16 v1, v16

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_9

    :cond_8
    :goto_2
    move v1, v13

    goto :goto_5

    :cond_9
    iget v1, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v6, v14, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p3, :cond_6

    iget v1, v12, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-lez v1, :cond_6

    iget v2, v12, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-lez v2, :cond_6

    invoke-virtual {v6, v14, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    aput v1, v18, v16

    iget v1, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    aput v1, v18, v13

    iget v1, v12, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v2, v12, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {v12, v1, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    aget v1, v18, v16

    iget v2, v12, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-ne v1, v2, :cond_b

    aget v1, v18, v13

    iget v2, v12, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-eq v1, v2, :cond_a

    goto :goto_3

    :cond_a
    move/from16 v1, v16

    goto :goto_4

    :cond_b
    :goto_3
    move v1, v13

    :goto_4
    invoke-virtual {v12, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanChangeWhenSwitchLayout(Z)V

    goto :goto_2

    :goto_5
    if-eqz v1, :cond_f

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    aget v3, v14, v16

    if-ne v2, v3, :cond_c

    iget v2, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    aget v3, v14, v13

    if-eq v2, v3, :cond_d

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cell changed: old: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] -> new: ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v14, v16

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v14, v13

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], oldSpan: ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v18, v16

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v18, v13

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] - newSpan: ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], item: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v0, :cond_e

    aget v0, v15, v16

    aget v2, v15, v13

    invoke-virtual {v12, v0, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    goto :goto_6

    :cond_e
    aget v0, v14, v16

    aget v2, v14, v13

    invoke-virtual {v12, v0, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    :cond_f
    :goto_6
    move v13, v1

    :goto_7
    if-eqz v13, :cond_10

    iget v1, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v2, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v3, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    const-string v0, "arrangeWidgetsOnScreen not found "

    invoke-static {v0, v12, v9}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_11
    return-object v10
.end method

.method private static autoArrangeDesktopItems(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/bean/WorkSpaceScreenData;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "BR-Launcher_LauncherLayoutUtils"

    if-eqz v0, :cond_0

    const-string p0, "autoArrangeDesktopItems failed, workSpaceScreenData is empty."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getGlobalLayoutSettings()[I

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/bean/WorkSpaceScreenData;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lcom/android/launcher3/util/GridOccupancy;

    const/4 v6, 0x0

    aget v6, v0, v6

    aget v7, v0, v1

    invoke-direct {v5, v6, v7}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iget-object v6, v4, Lcom/android/launcher/bean/WorkSpaceScreenData;->appWidgets:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lcom/android/launcher/bean/WorkSpaceScreenData;->fillOccupied(Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;)V

    iget-object v6, v4, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->isBigItemFroSqueeze()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v5, v7}, Lcom/android/launcher/bean/WorkSpaceScreenData;->fillOccupiedForBigItem(Lcom/android/launcher3/util/GridOccupancy;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_3
    iget-object v4, v4, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lcom/android/common/util/LauncherLayoutUtils;->getItemsToRearrangePosition(Ljava/util/List;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentProviderOperation;

    invoke-static {v3, v5}, Lcom/android/common/util/LauncherLayoutUtils;->addNonNullItem(Ljava/util/List;Landroid/content/ContentProviderOperation;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "autoArrangeDesktopItems update "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " items:all changedLayouts"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/android/common/util/OplusLauncherDbUtils;->applyBatch(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p0

    const-string p1, "autoArrangeDesktopItems result: "

    invoke-static {p1, v2, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/common/util/LauncherLayoutUtils;->lambda$arrangeItemsOnScreen$1(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method private static buildFavoritesItemCellXYUpdateOperation(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ContentProviderOperation;
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "buildFavoritesItemCellXYUpdateOperation, info: "

    const-string v1, "BR-Launcher_LauncherLayoutUtils"

    invoke-static {v0, p0, v1}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cellX"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cellY"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static buildFavoritesItemDeleteOperation(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ContentProviderOperation;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static buildFavoritesItemUpdateOperation(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ContentProviderOperation;
    .locals 7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "buildFavoritesItemUpdateOperation, info: "

    const-string v1, "BR-Launcher_LauncherLayoutUtils"

    invoke-static {v0, p0, v1}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "container"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "spanX"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "spanY"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const-string v4, "cellY"

    const-string v5, "cellX"

    const-string/jumbo v6, "screen"

    if-lez v3, :cond_1

    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static buildScreenInsertOperations(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "screenRank"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Lcom/android/launcher/WorkspaceScreens;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static buildScreenItemsUpdateOperations(Lcom/android/launcher/bean/WorkSpaceScreenData;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/bean/WorkSpaceScreenData;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v3, v2, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/stack/mode/StackInfo;->getContents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v4}, Lcom/android/common/util/LauncherLayoutUtils;->buildFavoritesItemUpdateOperation(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/common/util/LauncherLayoutUtils;->addNonNullItem(Ljava/util/List;Landroid/content/ContentProviderOperation;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/android/common/util/LauncherLayoutUtils;->buildFavoritesItemUpdateOperation(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/common/util/LauncherLayoutUtils;->addNonNullItem(Ljava/util/List;Landroid/content/ContentProviderOperation;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1}, Lcom/android/common/util/LauncherLayoutUtils;->buildFavoritesItemUpdateOperation(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/common/util/LauncherLayoutUtils;->addNonNullItem(Ljava/util/List;Landroid/content/ContentProviderOperation;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public static changeCellsLayout(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->clearDeviceProfileCache()V

    const/16 v1, 0x10

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->setCurrentGrid(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static clearEmptyGroupItem(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/android/common/util/LauncherLayoutUtils;->clearEmptyGroupItem(Landroid/content/ContentResolver;II)[I

    return-void
.end method

.method public static clearEmptyGroupItem(Landroid/content/ContentResolver;II)[I
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string/jumbo v1, "screen_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, -0x65

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    const-string/jumbo v2, "only_hot_seat"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-string v1, "delete_specific_screen_empty_folders"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 7
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    const-string p0, "clearEmptyGroupItem: screen: "

    const-string v0, "BR-Launcher_LauncherLayoutUtils"

    if-eqz v2, :cond_2

    array-length v1, v2

    if-lez v1, :cond_2

    .line 9
    const-string v1, ", container: "

    const-string v3, ", empty group: "

    .line 10
    invoke-static {p1, p2, p0, v1, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 11
    invoke-static {v2, p0, v0}, Landroidx/collection/b;->e([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    const-string p2, ", no empty group."

    .line 13
    invoke-static {p1, p0, p2, v0}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method private static clearEmptyGroupItemOnHotseat(Landroid/content/Context;)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, -0x65

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherLayoutUtils;->clearEmptyGroupItem(Landroid/content/Context;II)V

    return-void
.end method

.method private static clearEmptyGroupItemOnScreen(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/android/common/util/LauncherLayoutUtils;->clearEmptyGroupItem(Landroid/content/Context;II)V

    return-void
.end method

.method public static doAutoFill(Landroid/content/Context;)Z
    .locals 9

    .line 20
    const-string v0, "BR-Launcher_LauncherLayoutUtils"

    const-string v1, "doAutoFill."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/android/common/util/LauncherLayoutUtils;->loadAllScreens(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 23
    invoke-static {p0}, Lcom/android/common/util/LauncherLayoutUtils;->clearEmptyGroupItemOnHotseat(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/launcher/bean/WorkSpaceScreenData;

    .line 25
    invoke-virtual {v4}, Lcom/android/launcher/bean/WorkSpaceScreenData;->getScreenId()I

    move-result v2

    invoke-static {p0, v2}, Lcom/android/common/util/LauncherLayoutUtils;->clearEmptyGroupItemOnScreen(Landroid/content/Context;I)V

    .line 26
    new-instance v7, Landroid/util/Pair;

    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v5, -0x64

    const/4 v6, 0x0

    move-object v3, p0

    .line 28
    invoke-static/range {v3 .. v8}, Lcom/android/common/util/LauncherLayoutUtils;->loadFavoriteItemsOnScreenOrHotSeat(Landroid/content/Context;Lcom/android/launcher/bean/WorkSpaceScreenData;IZLandroid/util/Pair;Lr5/k;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0, v0}, Lcom/android/common/util/LauncherLayoutUtils;->autoArrangeDesktopItems(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static doAutoFill(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 8

    .line 5
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/android/common/util/LauncherLayoutUtils;->doAutoFill(Landroid/content/Context;)Z

    move-result p0

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getLastLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v3}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;ZZ)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "doAutoFill: lastLauncherMode = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", curLauncherMode = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", autoFill "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " start!"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "BR-Launcher_LauncherLayoutUtils"

    invoke-static {v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/android/common/util/LauncherLayoutUtils;->doAutoFill(Landroid/content/Context;)Z

    move-result p0

    .line 12
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v3}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;ZZ)V

    .line 13
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher/mode/LauncherModeManager;->setLastLauncherMode(Lcom/android/launcher/mode/LauncherMode;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getLastLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v7, v0, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_0
    return p0
.end method

.method public static doAutoFill(Landroid/content/Context;Ljava/util/List;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/launcher/mode/LauncherMode;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, v0}, Lcom/android/common/util/LauncherLayoutUtils;->doAutoFill(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/common/util/LauncherLayoutUtils;->doAutoFill(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result p0

    or-int/2addr v0, p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static generateBackupLayoutData(Landroid/content/Context;II)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/List<",
            "Lcom/android/launcher/bean/WorkSpaceScreenData;",
            ">;"
        }
    .end annotation

    const-string v0, "generateBackupLayoutData: targetCellCountX-Y: "

    const-string v1, "-"

    const-string v2, "BR-Launcher_LauncherLayoutUtils"

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/UiConfig;->getCurrentLayoutSettings(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v2, 0x1

    if-ne p1, v3, :cond_0

    aget v4, v0, v2

    if-ne p2, v4, :cond_0

    invoke-static {p0, v2, v1, v1}, Lcom/android/common/util/LauncherLayoutUtils;->loadAllFavoriteItems(Landroid/content/Context;ZZZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    aget v4, v0, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-static/range {v2 .. v11}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeDesktopLayouts(Landroid/content/Context;IIIIZZZZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getAllFrontVacantItemList(ILjava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2, v2}, Lcom/android/launcher3/util/GridOccupancy;->findAllFrontVacantCell(II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    new-instance v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v1}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/16 v3, -0x3e8

    iput v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/16 v3, -0x64

    iput v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/4 v3, -0x1

    iput v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iput p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/4 v3, 0x0

    aget v3, p2, v3

    aget p2, p2, v2

    invoke-virtual {v1, v3, p2, v2, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static getItemsToRearrangePosition(Ljava/util/List;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    filled-new-array {v0, v0}, [I

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->isBigItemFroSqueeze()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v5, v5}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result v3

    const-string v6, "BR-Launcher_LauncherLayoutUtils"

    if-eqz v3, :cond_4

    iget v3, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    aget v7, v0, v2

    if-ne v3, v7, :cond_1

    iget v3, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    aget v7, v0, v5

    if-eq v3, v7, :cond_3

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "autoArrange, Cell changed:["

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] --> ["

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v0, v2

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v0, v5

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], item: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "component: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    aget v3, v0, v2

    aget v6, v0, v5

    invoke-virtual {v4, v3, v6}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    invoke-static {v4}, Lcom/android/common/util/LauncherLayoutUtils;->buildFavoritesItemCellXYUpdateOperation(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    aget v7, v0, v2

    aget v8, v0, v5

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v9, 0x1

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_1

    :cond_4
    const-string v3, "getItemsToRearrangePosition can not find cell for: "

    invoke-static {v3, v4, v6}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/common/util/LauncherLayoutUtils;->buildFavoritesItemDeleteOperation(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "getItemsToRearrangePosition -- can not find cell for info: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    move v3, v5

    goto/16 :goto_0

    :cond_6
    if-nez v3, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    return-object v1
.end method

.method public static getWidgetResizeMode(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)I
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resizeWidgetSpanXY resizeMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BR-Launcher_LauncherLayoutUtils"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private static synthetic lambda$arrangeItemsOnScreen$1(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->isBigItemFroSqueeze()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$arrangeItemsOnScreens$0(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->isBigItemFroSqueeze()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$resizeBigFolderSpanXY$2(Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static loadAllFavoriteItems(Landroid/content/Context;ZZZ)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/bean/WorkSpaceScreenData;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/common/util/LauncherLayoutUtils;->loadAllScreens(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    const-string v1, "BR-Launcher_LauncherLayoutUtils"

    invoke-static {v1, p0}, Lcom/android/launcher/backup/util/ShortcutUtils;->initAllUserPinnedShortcutsAndUnlockedUsers(Ljava/lang/String;Landroid/content/Context;)Lr5/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/launcher/bean/WorkSpaceScreenData;

    invoke-virtual {v3}, Lcom/android/launcher/bean/WorkSpaceScreenData;->getScreenId()I

    move-result v2

    invoke-static {p0, v2}, Lcom/android/common/util/LauncherLayoutUtils;->clearEmptyGroupItemOnScreen(Landroid/content/Context;I)V

    new-instance v6, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, -0x64

    move-object v2, p0

    move v5, p1

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/android/common/util/LauncherLayoutUtils;->loadFavoriteItemsOnScreenOrHotSeat(Landroid/content/Context;Lcom/android/launcher/bean/WorkSpaceScreenData;IZLandroid/util/Pair;Lr5/k;)V

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/android/launcher/bean/WorkSpaceScreenData;

    invoke-direct {v8}, Lcom/android/launcher/bean/WorkSpaceScreenData;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/android/launcher/bean/WorkSpaceScreenData;->setHotSeat(Z)V

    invoke-static {p0}, Lcom/android/common/util/LauncherLayoutUtils;->clearEmptyGroupItemOnHotseat(Landroid/content/Context;)V

    new-instance v6, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {v6, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, -0x65

    move-object v2, p0

    move-object v3, v8

    move v5, p1

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/android/common/util/LauncherLayoutUtils;->loadFavoriteItemsOnScreenOrHotSeat(Landroid/content/Context;Lcom/android/launcher/bean/WorkSpaceScreenData;IZLandroid/util/Pair;Lr5/k;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static loadAllScreens(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/bean/WorkSpaceScreenData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/android/common/util/LauncherLayoutUtils;->loadWorkspaceScreens(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/common/util/LauncherLayoutUtils$ScreenInfo;

    new-instance v2, Lcom/android/launcher/bean/WorkSpaceScreenData;

    invoke-direct {v2}, Lcom/android/launcher/bean/WorkSpaceScreenData;-><init>()V

    iget v3, v1, Lcom/android/common/util/LauncherLayoutUtils$ScreenInfo;->mId:I

    invoke-virtual {v2, v3}, Lcom/android/launcher/bean/WorkSpaceScreenData;->setScreenId(I)V

    iget v1, v1, Lcom/android/common/util/LauncherLayoutUtils$ScreenInfo;->mRank:I

    invoke-virtual {v2, v1}, Lcom/android/launcher/bean/WorkSpaceScreenData;->setScreenRank(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static loadFavoriteItemsOnScreenOrHotSeat(Landroid/content/Context;Lcom/android/launcher/bean/WorkSpaceScreenData;IIZLandroid/util/Pair;Lr5/k;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/bean/WorkSpaceScreenData;",
            "IIZ",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr5/k<",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    move-object/from16 v10, p5

    .line 4
    const-string v11, "BR-Launcher_LauncherLayoutUtils"

    sget-object v2, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, v8}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/pm/UserCache;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/16 v3, -0x65

    if-lez v1, :cond_0

    .line 6
    const-string/jumbo v4, "rank"

    :goto_0
    move-object/from16 v17, v4

    goto :goto_1

    :cond_0
    if-ne v1, v3, :cond_1

    .line 7
    const-string/jumbo v4, "screen"

    goto :goto_0

    .line 8
    :cond_1
    const-string v4, "cellY, cellX"

    goto :goto_0

    .line 9
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eq v1, v3, :cond_3

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, -0x64

    if-ne v1, v3, :cond_4

    .line 10
    const-string/jumbo v3, "screen="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " AND container="

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 12
    :cond_3
    :goto_2
    const-string v3, "container="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    const/16 v18, 0x0

    .line 13
    :try_start_0
    new-instance v7, Lcom/android/launcher/db/LayoutDataLoaderCursor;

    sget-object v13, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    sget-object v14, Lcom/android/common/util/LauncherLayoutUtils;->PROJECTION:[Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 15
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v7, v1, v8}, Lcom/android/launcher/db/LayoutDataLoaderCursor;-><init>(Landroid/database/Cursor;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    :try_start_1
    iget-object v1, v7, Lcom/android/launcher/db/LayoutDataLoaderCursor;->allUsers:Landroid/util/LongSparseArray;

    .line 17
    invoke-virtual {v2}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v4, :cond_5

    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    .line 18
    invoke-virtual {v2, v4}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v5

    .line 19
    invoke-virtual {v1, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v7

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v7

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v7

    goto/16 :goto_18

    .line 20
    :cond_5
    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v12

    move-object/from16 v13, v18

    .line 21
    :goto_5
    invoke-virtual {v7}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v1, :cond_21

    if-eqz p4, :cond_9

    .line 22
    :try_start_4
    iget v1, v7, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mItemType:I

    if-nez v1, :cond_9

    const v1, 0x40000002    # 2.0000005f

    .line 23
    invoke-virtual {v7, v1}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->hasRestoreFlag(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {v7}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->parseIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_7

    move-object/from16 v2, v18

    goto :goto_7

    .line 27
    :cond_7
    invoke-virtual {v12, v2}, Lcom/android/launcher/download/DownloadAppsManager;->getDownloadInfoByPkgName(Ljava/lang/String;)Lcom/android/launcher/download/OplusPackageInstallInfo;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_9

    .line 28
    iget-object v3, v2, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v3}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Don\'t load downloading app: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", downloadInfo, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", intent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :goto_8
    move-object v15, v7

    goto/16 :goto_15

    .line 31
    :cond_9
    :try_start_5
    iget v1, v7, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mItemType:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v2, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_c

    const/4 v3, 0x3

    if-eq v1, v3, :cond_16

    const/16 v3, 0x69

    if-eq v1, v3, :cond_13

    const/16 v3, 0xe1

    if-eq v1, v3, :cond_11

    const/4 v3, 0x5

    if-eq v1, v3, :cond_d

    const/4 v3, 0x6

    if-eq v1, v3, :cond_c

    const/16 v2, 0x63

    if-eq v1, v2, :cond_d

    const/16 v2, 0x64

    if-eq v1, v2, :cond_a

    goto :goto_8

    .line 32
    :cond_a
    :try_start_6
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v1

    if-nez v1, :cond_8

    .line 33
    invoke-virtual {v7, v7}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->queryCardInfo(Lcom/android/launcher/db/LayoutDataLoaderCursor;)Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    .line 34
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load card info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_b
    invoke-virtual {v9, v1, v14}, Lcom/android/launcher/bean/WorkSpaceScreenData;->addItem(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_8

    :cond_c
    move-object v15, v7

    goto/16 :goto_11

    :cond_d
    if-nez v13, :cond_e

    .line 37
    invoke-static {}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getAllProvidersMap()Ljava/util/Map;

    move-result-object v13

    .line 38
    :cond_e
    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 40
    invoke-virtual {v7, v13, v1}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->getAppWidgetInfo(Ljava/util/Map;Z)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 41
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load appWidget info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_f
    invoke-virtual {v9, v1, v14}, Lcom/android/launcher/bean/WorkSpaceScreenData;->addItem(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto/16 :goto_8

    .line 44
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load appWidget info == null! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 45
    :cond_11
    iget v1, v7, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mId:I

    invoke-virtual {v9, v1}, Lcom/android/launcher/bean/WorkSpaceScreenData;->findOrMakeShortCutContainer(I)Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v1

    .line 46
    invoke-virtual {v7, v1}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->updateShortcutContainerInfo(Lcom/android/launcher3/model/data/ShortcutContainerInfo;)V

    .line 47
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load viewContainer info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_12
    invoke-virtual {v9, v1, v14}, Lcom/android/launcher/bean/WorkSpaceScreenData;->addItem(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_8

    .line 50
    :cond_13
    :try_start_7
    iget v1, v7, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mId:I

    invoke-virtual {v9, v1}, Lcom/android/launcher/bean/WorkSpaceScreenData;->findOrMakeStack(I)Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v15

    .line 51
    invoke-virtual {v7, v15}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->updateStackInfo(Lcom/android/launcher3/stack/mode/StackInfo;)V

    .line 52
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_14

    .line 53
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load stack info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 54
    :cond_14
    :try_start_9
    iget v3, v7, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mId:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v19, v7

    move-object/from16 v7, p6

    :try_start_a
    invoke-static/range {v1 .. v7}, Lcom/android/common/util/LauncherLayoutUtils;->loadFavoriteItemsOnScreenOrHotSeat(Landroid/content/Context;Lcom/android/launcher/bean/WorkSpaceScreenData;IIZLandroid/util/Pair;Lr5/k;)V

    .line 55
    invoke-interface {v15}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v1

    if-lez v1, :cond_15

    .line 56
    invoke-virtual {v9, v15, v14}, Lcom/android/launcher/bean/WorkSpaceScreenData;->addItem(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :goto_9
    move-object/from16 v15, v19

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    :goto_a
    move-object v1, v0

    move-object/from16 v18, v19

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    :goto_b
    move-object v1, v0

    move-object/from16 v18, v19

    goto/16 :goto_16

    :catch_3
    move-exception v0

    :goto_c
    move-object v1, v0

    move-object/from16 v18, v19

    goto/16 :goto_18

    .line 57
    :cond_15
    invoke-virtual {v9, v15}, Lcom/android/launcher/bean/WorkSpaceScreenData;->removeItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "empty stack! stackInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_c

    :cond_16
    move-object v15, v7

    .line 59
    :try_start_b
    iget v1, v15, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mId:I

    invoke-virtual {v9, v1}, Lcom/android/launcher/bean/WorkSpaceScreenData;->findOrMakeFolder(I)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v7

    .line 60
    invoke-virtual {v15, v7}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->updateFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 61
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load folder info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :catchall_3
    move-exception v0

    :goto_d
    move-object v1, v0

    move-object/from16 v18, v15

    goto/16 :goto_1a

    :catch_6
    move-exception v0

    :goto_e
    move-object v1, v0

    move-object/from16 v18, v15

    goto/16 :goto_16

    :catch_7
    move-exception v0

    :goto_f
    move-object v1, v0

    move-object/from16 v18, v15

    goto/16 :goto_18

    .line 63
    :cond_17
    :goto_10
    iget v3, v15, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mId:I

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object v14, v7

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/android/common/util/LauncherLayoutUtils;->loadFavoriteItemsOnScreenOrHotSeat(Landroid/content/Context;Lcom/android/launcher/bean/WorkSpaceScreenData;IIZLandroid/util/Pair;Lr5/k;)V

    .line 64
    iget-object v1, v14, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_18

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v9, v14, v1}, Lcom/android/launcher/bean/WorkSpaceScreenData;->addItem(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto/16 :goto_15

    .line 66
    :cond_18
    invoke-virtual {v9, v14}, Lcom/android/launcher/bean/WorkSpaceScreenData;->removeItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "empty folder! folderInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 68
    :goto_11
    invoke-virtual {v15, v1}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->getShortCutInfo(I)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    .line 69
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load app|shortcut info = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 71
    :cond_19
    const-string v3, ", user = "

    if-eqz v1, :cond_1c

    :try_start_c
    iget-object v4, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz v4, :cond_1c

    .line 72
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_1a

    .line 73
    iget-object v5, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_1a
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 74
    :goto_12
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v6

    iget-object v7, v15, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mUser:Landroid/os/UserHandle;

    iget v14, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {v6, v5, v7, v14}, Lcom/android/launcher3/OplusAppFilter;->shouldShowAppByItemType(Ljava/lang/String;Landroid/os/UserHandle;I)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 75
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "app should not show, "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pkg = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_1b

    .line 77
    const-string v1, ""

    goto :goto_13

    .line 78
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", reason:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v3

    iget-object v5, v15, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/OplusAppFilter;->getNotShowReason(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 80
    :cond_1c
    iget-object v4, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 81
    invoke-static {v1}, Lcom/android/launcher/backup/util/ShortcutUtils;->isSplitScreenCombination(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 82
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app is splitScreen shortcut, can\'t show when isFromRestoreNotCompact: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1d
    if-eqz p6, :cond_20

    .line 84
    iget-object v4, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_20

    iget v4, v15, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mItemType:I

    if-ne v4, v2, :cond_20

    .line 86
    invoke-virtual {v15}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->parseIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 87
    iget-object v4, v15, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mUser:Landroid/os/UserHandle;

    invoke-static {v2, v4}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v2

    goto :goto_14

    :cond_1e
    move-object/from16 v2, v18

    :goto_14
    if-eqz v2, :cond_20

    .line 88
    invoke-virtual/range {p6 .. p6}, Lr5/k;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 89
    invoke-virtual/range {p6 .. p6}, Lr5/k;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/LongSparseArray;

    .line 90
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_20

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    iget-wide v6, v15, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSerialNumber:J

    .line 91
    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-wide v6, v15, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSerialNumber:J

    .line 92
    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pinnedShortcut is null, can\'t show when isFromRestoreNotCompact: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_15
    move-object v7, v15

    goto/16 :goto_5

    :cond_20
    if-eqz v1, :cond_1f

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v9, v1, v2}, Lcom/android/launcher/bean/WorkSpaceScreenData;->addItem(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object v15, v7

    goto/16 :goto_d

    :catch_8
    move-exception v0

    move-object v15, v7

    goto/16 :goto_e

    :catch_9
    move-exception v0

    move-object v15, v7

    goto/16 :goto_f

    :cond_21
    move-object v15, v7

    .line 95
    invoke-static {v15}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_19

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_1a

    :catch_a
    move-exception v0

    move-object v1, v0

    goto :goto_16

    :catch_b
    move-exception v0

    move-object v1, v0

    goto :goto_18

    .line 96
    :goto_16
    :try_start_d
    const-string v2, "loadFavoriteItemsOnScreenOrHotseat Exception "

    invoke-static {v11, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 97
    :goto_17
    invoke-static/range {v18 .. v18}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_19

    .line 98
    :goto_18
    :try_start_e
    const-string v2, "loadFavoriteItemsOnScreenOrHotseat RuntimeException = "

    invoke-static {v11, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_17

    :goto_19
    return-void

    .line 99
    :goto_1a
    invoke-static/range {v18 .. v18}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 100
    throw v1
.end method

.method private static loadFavoriteItemsOnScreenOrHotSeat(Landroid/content/Context;Lcom/android/launcher/bean/WorkSpaceScreenData;IZLandroid/util/Pair;Lr5/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/bean/WorkSpaceScreenData;",
            "IZ",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr5/k<",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher/bean/WorkSpaceScreenData;->getScreenId()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher/bean/WorkSpaceScreenData;->clear()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/android/common/util/LauncherLayoutUtils;->loadFavoriteItemsOnScreenOrHotSeat(Landroid/content/Context;Lcom/android/launcher/bean/WorkSpaceScreenData;IIZLandroid/util/Pair;Lr5/k;)V

    return-void
.end method

.method private static loadWorkspaceScreens(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/common/util/LauncherLayoutUtils$ScreenInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/launcher/WorkspaceScreens;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "_id"

    const-string/jumbo v3, "screenRank"

    filled-new-array {p0, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "screenRank"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lcom/android/common/util/LauncherLayoutUtils$ScreenInfo;

    invoke-direct {v3, v1, v2}, Lcom/android/common/util/LauncherLayoutUtils$ScreenInfo;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "loadWorkspaceScreens --- e = "

    const-string v2, "BR-Launcher_LauncherLayoutUtils"

    invoke-static {v1, v2, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_3
    return-object v0
.end method

.method private static rectifyHotseatItemCellXByScreenId(II)I
    .locals 1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-le p1, p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, p0

    return p1

    :cond_0
    return p0
.end method

.method public static resizeBigFolderSpanXY(Landroid/content/Context;Lcom/android/launcher/bean/WorkSpaceScreenData;II)V
    .locals 0

    return-void
.end method

.method public static resizeBigItemSpanXY(Landroid/content/Context;Lcom/android/launcher/bean/WorkSpaceScreenData;IIII)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/common/util/h0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/common/util/h0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/d0;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v2, v1, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/stack/mode/StackInfo;->getVisibleItemInfoInGroup()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    instance-of v4, v3, Lcom/android/launcher3/stack/mode/IMultipleSizeInfo;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/stack/mode/IMultipleSizeInfo;

    move-object/from16 v14, p0

    move/from16 v15, p4

    move/from16 v13, p5

    invoke-interface {v4, v14, v15, v13}, Lcom/android/launcher3/stack/mode/IMultipleSizeInfo;->resizeSpanXY(Landroid/content/Context;II)V

    goto :goto_2

    :cond_3
    move-object/from16 v14, p0

    move/from16 v15, p4

    move/from16 v13, p5

    :goto_2
    if-eqz v2, :cond_1

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v11, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v12, 0x0

    const/4 v2, 0x0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object v13, v2

    invoke-static/range {v5 .. v13}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->getWidgetOrCardSpanInfo(IIIIIIIILjava/lang/String;)Lr5/p;

    move-result-object v2

    invoke-virtual {v2}, Lr5/p;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr5/k;

    invoke-virtual {v4}, Lr5/k;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lr5/p;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr5/k;

    invoke-virtual {v5}, Lr5/k;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    instance-of v6, v3, Lcom/android/launcher3/card/LauncherCardInfo;

    if-nez v6, :cond_5

    instance-of v6, v3, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v6

    if-eqz v6, :cond_6

    instance-of v6, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v6, :cond_6

    check-cast v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->obtain()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-object v6, v3

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v5 .. v13}, Lcom/android/common/util/LauncherLayoutUtils;->resizeWidgetSpanXY(Landroid/content/Context;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;IIIIZZLjava/util/ArrayList;)Z

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_4

    :cond_5
    :goto_3
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    :cond_6
    :goto_4
    invoke-virtual {v1, v4, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/stack/mode/StackInfo;->getContents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v6, v4, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    instance-of v7, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lr5/p;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    iput v4, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    :cond_8
    invoke-virtual {v2}, Lr5/p;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    iput v5, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BR-Launcher_LauncherLayoutUtils"

    const-string/jumbo v4, "resize stackGroup\'s SpanXY spanX:"

    const-string v5, ",spanY:"

    filled-new-array {v3, v4, v2, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "STACK"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private static resizeBigItemsSpanXY(Landroid/content/Context;Ljava/util/ArrayList;IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/bean/WorkSpaceScreenData;",
            ">;IIII)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher/bean/WorkSpaceScreenData;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/android/common/util/LauncherLayoutUtils;->resizeBigItemSpanXY(Landroid/content/Context;Lcom/android/launcher/bean/WorkSpaceScreenData;IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static resizeWidgetSpanWithRatio(FFIILcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    iget p0, p4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    iget p1, p4, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-static {p0, p1, p3}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p0

    iput p0, p4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_0

    :cond_0
    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    iget p0, p4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iget p1, p4, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p0

    iput p0, p4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static resizeWidgetSpanXY(Landroid/content/Context;Lcom/android/launcher/bean/WorkSpaceScreenData;IIIIZZZLjava/util/List;)V
    .locals 18
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/bean/WorkSpaceScreenData;",
            "IIIIZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move/from16 v11, p7

    if-eqz v10, :cond_7

    .line 130
    iget-object v0, v10, Lcom/android/launcher/bean/WorkSpaceScreenData;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 131
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    const-string/jumbo v0, "resizeWidgetSpanXY: layout ["

    const-string v1, ","

    .line 133
    const-string v2, "] -> ["

    move/from16 v12, p2

    move/from16 v13, p3

    .line 134
    invoke-static {v12, v13, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
    const-string v2, "], arrangeForOplus32: "

    move/from16 v14, p4

    move/from16 v15, p5

    .line 136
    invoke-static {v0, v14, v1, v15, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v9, p6

    .line 137
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", of screen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/bean/WorkSpaceScreenData;->getScreenId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFromOtaCompat = "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "BR-Launcher_LauncherLayoutUtils"

    .line 140
    invoke-static {v1, v0, v11}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_0

    :cond_1
    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v9, p6

    :goto_0
    if-nez v11, :cond_2

    if-nez p9, :cond_2

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$array;->without_recount_spanx_spany_widget_array:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 143
    :goto_2
    iget-object v0, v10, Lcom/android/launcher/bean/WorkSpaceScreenData;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-object/from16 v0, p0

    move-object v1, v8

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 p9, v7

    move/from16 v7, p7

    move-object v9, v8

    move-object/from16 v8, p9

    .line 144
    invoke-static/range {v0 .. v8}, Lcom/android/common/util/LauncherLayoutUtils;->resizeWidgetSpanXY(Landroid/content/Context;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;IIIIZZLjava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_3

    move/from16 v9, p6

    move-object/from16 v7, p9

    goto :goto_3

    :cond_3
    if-eqz p8, :cond_6

    .line 145
    iget-object v0, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_6

    move-object/from16 v8, p9

    if-eqz v8, :cond_4

    .line 146
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget v0, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v17, v8

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v17, v8

    move v8, v9

    move-object/from16 v9, v17

    .line 147
    invoke-static/range {v0 .. v9}, Lcom/android/common/util/LauncherLayoutUtils;->resizeWidgetSpanXY(Landroid/content/Context;Lcom/android/launcher/bean/WorkSpaceScreenData;IIIIZZZLjava/util/List;)V

    goto :goto_5

    :cond_6
    move-object/from16 v17, p9

    :goto_5
    move/from16 v9, p6

    move-object/from16 v7, v17

    goto :goto_3

    :cond_7
    :goto_6
    return-void
.end method

.method private static resizeWidgetSpanXY(Landroid/content/Context;Ljava/util/ArrayList;IIIIZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/bean/WorkSpaceScreenData;",
            ">;IIIIZZ)V"
        }
    .end annotation

    if-nez p7, :cond_0

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$array;->without_recount_spanx_spany_widget_array:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher/bean/WorkSpaceScreenData;

    const/4 v8, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v9, v10

    .line 164
    invoke-static/range {v0 .. v9}, Lcom/android/common/util/LauncherLayoutUtils;->resizeWidgetSpanXY(Landroid/content/Context;Lcom/android/launcher/bean/WorkSpaceScreenData;IIIIZZZLjava/util/List;)V

    goto :goto_2

    :cond_1
    return-void
.end method

.method public static resizeWidgetSpanXY(Landroid/content/Context;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;IIIIZZLjava/util/ArrayList;)Z
    .locals 42
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            "IIIIZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v0, p8

    const/4 v9, 0x0

    if-nez v6, :cond_0

    return v9

    .line 1
    :cond_0
    const-string v10, "] of "

    const-string v11, "] oldMinSpan ["

    const-string v12, "] oldSpan ["

    const-string v13, "] at position: ["

    const-string v14, "] minSpan: ["

    const-string v15, " x "

    const-string v5, ", "

    const-string v4, "BR-Launcher_LauncherLayoutUtils"

    if-eqz p7, :cond_1

    .line 2
    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 3
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 4
    iget v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 5
    iget v9, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 6
    invoke-static/range {p1 .. p5}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->updateWidgetSpanAndMinSpanForOta(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;IIII)Z

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "resizeWidgetSpanXY: isFromOtaCompat final: span: ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 12
    invoke-static {v7, v8, v12, v0, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-static {v7, v1, v11, v2, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 14
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 17
    :cond_1
    invoke-static/range {p4 .. p5}, Lcom/android/launcher/layoutparam/ConfigParam;->isNewCellSize(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v1, :cond_2

    .line 18
    invoke-static {}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    move-result-object v1

    iget-object v2, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->isAvailableWidget(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v3, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 19
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAvailableWidgetSpan(IILandroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v17, 0x4

    goto :goto_0

    :cond_2
    move/from16 v17, v7

    .line 20
    :goto_0
    iget-object v1, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v1, v2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 21
    iget-object v2, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    iget v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v9, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const/16 v18, 0x0

    move/from16 v19, v0

    move-object v0, v1

    move v1, v2

    move/from16 v2, v19

    move-object/from16 v3, p1

    move-object/from16 v16, v10

    move-object v10, v4

    move-object v4, v9

    move-object v9, v5

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lcom/android/common/util/WidgetUtils;->initActuallyPadding(Landroid/graphics/Rect;IILcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;Z)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v9, v5

    move-object/from16 v16, v10

    move-object v10, v4

    .line 24
    :goto_1
    iget-object v0, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object/from16 v18, p0

    move/from16 v19, p2

    move/from16 v20, p3

    move-object/from16 v21, v0

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-static/range {v18 .. v23}, Lcom/android/launcher/CellLayoutHelper;->getWidgetCellSize(Landroid/content/Context;IILandroid/appwidget/AppWidgetProviderInfo;II)Landroid/graphics/Point;

    move-result-object v0

    .line 25
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 26
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 27
    iget v4, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    .line 28
    iget v4, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    move-object/from16 v39, v11

    iget v11, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v11

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v4

    .line 29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 30
    iget-object v4, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    move-object/from16 v40, v12

    iget v12, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget v12, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    iget v12, v1, Landroid/graphics/Rect;->left:I

    .line 32
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    iget v12, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 p7, v9

    const-string v9, ", top: "

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const-string/jumbo v24, "resizeWidgetSpanXY:---curCellSize: "

    const-string v26, " of "

    const-string v28, " minWidth: "

    const-string v30, ", minHeight: "

    const-string v32, ", left: "

    const-string v34, ", right: "

    const-string v37, ", bottom: "

    move-object/from16 v25, v0

    move-object/from16 v27, v4

    filled-new-array/range {v24 .. v38}, [Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 p7, v9

    move-object/from16 v40, v12

    .line 34
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getMinResize()[I

    move-result-object v0

    if-nez v0, :cond_5

    move v9, v5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 35
    aget v9, v0, v4

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v4

    :goto_3
    if-nez v0, :cond_6

    move v4, v11

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x1

    .line 36
    aget v0, v0, v12

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    move v4, v0

    .line 37
    :goto_4
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 38
    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move/from16 v18, p2

    move/from16 v19, p3

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v11

    .line 39
    invoke-static/range {v18 .. v23}, Lcom/android/launcher/CellLayoutHelper;->rectToCell(IIIIII)[I

    move-result-object v2

    move-object/from16 v18, v13

    const/4 v3, 0x0

    .line 40
    aget v13, v2, v3

    .line 41
    aget v3, v2, v12

    .line 42
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    const-string v12, "]"

    if-eqz v2, :cond_7

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const-string v2, ", curMinSpan: ["

    .line 44
    invoke-static {v13, v2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v19, v0

    const-string v0, "], curWidthHeight: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const-string/jumbo v24, "resizeWidgetSpanXY: curSpan: ["

    const-string v26, " x "

    const-string v29, " x "

    const-string v32, ", "

    const-string v34, ", minResizeWidthHeight: ["

    const-string v36, ", "

    filled-new-array/range {v24 .. v37}, [Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move/from16 v19, v0

    :goto_5
    if-eqz p6, :cond_8

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5, v11}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGeneratorForOplus32;->rectToCellColorsOS32(Landroid/content/res/Resources;II)[I

    move-result-object v0

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v9, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGeneratorForOplus32;->rectToCellColorsOS32(Landroid/content/res/Resources;II)[I

    move-result-object v2

    move/from16 v41, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move/from16 v14, v19

    move v15, v1

    goto/16 :goto_6

    .line 51
    :cond_8
    iget-object v2, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    move/from16 p8, v5

    iget v5, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object/from16 v20, v14

    move/from16 v14, v19

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v21, v15

    move v15, v1

    move/from16 v1, p4

    move-object/from16 v22, v2

    move/from16 v2, p5

    move/from16 v41, v3

    move-object/from16 v3, v22

    move/from16 v22, v4

    move/from16 v4, v19

    move/from16 v19, p8

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/CellLayoutHelper;->getWidgetCellSize(Landroid/content/Context;IILandroid/appwidget/AppWidgetProviderInfo;II)Landroid/graphics/Point;

    move-result-object v0

    .line 52
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 53
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 54
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resizeWidgetSpanXY: newCellSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move/from16 v0, v17

    move/from16 v1, p5

    move v2, v5

    move v3, v4

    move/from16 v23, v4

    move/from16 v4, v19

    move/from16 v19, v5

    move v5, v11

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/android/launcher/CellLayoutHelper;->rectToCell(IIIIII)[I

    move-result-object v11

    move/from16 v2, v19

    move/from16 v3, v23

    move v4, v9

    move/from16 v5, v22

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/android/launcher/CellLayoutHelper;->rectToCell(IIIIII)[I

    move-result-object v2

    move-object v0, v11

    .line 58
    :goto_6
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    .line 59
    aget v3, v0, v1

    const/4 v4, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, v0, v1

    const/4 v3, 0x1

    .line 60
    aget v5, v0, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v0, v3

    .line 61
    aget v5, v2, v1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v1

    .line 62
    aget v5, v2, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v2, v3

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 63
    :goto_7
    aget v4, v0, v1

    aget v0, v0, v3

    invoke-virtual {v6, v4, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 64
    aget v0, v2, v1

    iput v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 65
    aget v0, v2, v3

    iput v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 66
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 67
    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const-string v33, "]"

    const-string/jumbo v24, "resizeWidgetSpanXY: targetSpan: ["

    const-string v26, " x "

    const-string v28, "] "

    const-string v29, " targetMinSpan: ["

    const-string v31, " x "

    filled-new-array/range {v24 .. v33}, [Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_b
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v0, :cond_c

    .line 71
    iget-object v0, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_c

    iget v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    iget v3, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-lt v2, v3, :cond_c

    if-gt v2, v7, :cond_c

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    iget v3, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-lt v0, v3, :cond_c

    if-gt v0, v8, :cond_c

    .line 72
    invoke-virtual {v6, v2, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 73
    :cond_c
    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-lt v15, v0, :cond_e

    if-gt v15, v7, :cond_e

    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-lt v14, v0, :cond_e

    if-gt v14, v8, :cond_e

    .line 74
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 75
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    .line 77
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const-string v36, "]"

    const-string/jumbo v24, "resizeWidgetSpanXY: curSpan["

    const-string v26, " x "

    const-string v28, " is within the allowed range, keep the original span, min: ["

    const-string v30, " x "

    const-string v32, "], max: ["

    const-string v34, " x "

    filled-new-array/range {v24 .. v36}, [Ljava/lang/Object;

    move-result-object v0

    .line 78
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_d
    invoke-virtual {v6, v15, v14}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    :cond_e
    if-eq v15, v13, :cond_f

    move/from16 v9, v41

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    move v3, v1

    move/from16 v9, v41

    :goto_8
    if-eq v14, v9, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-nez v3, :cond_11

    if-eqz v1, :cond_1a

    .line 80
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/android/common/util/LauncherLayoutUtils;->getWidgetResizeMode(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)I

    move-result v0

    .line 81
    iget v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    int-to-float v2, v2

    iget v4, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    int-to-float v4, v4

    div-float v11, v2, v4

    .line 82
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    const-string/jumbo v24, "resizeWidgetSpanXY: xResized: "

    const-string v26, ", yResized: "

    const-string v28, ", resizeMode: "

    const-string v30, ", oldRatio: "

    filled-new-array/range {v24 .. v31}, [Ljava/lang/Object;

    move-result-object v2

    .line 85
    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    if-eqz v0, :cond_15

    const/4 v2, 0x1

    if-eq v0, v2, :cond_14

    const/4 v2, 0x2

    if-eq v0, v2, :cond_13

    const/4 v2, 0x3

    if-eq v0, v2, :cond_16

    goto/16 :goto_9

    .line 86
    :cond_13
    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    int-to-float v0, v0

    div-float/2addr v0, v11

    float-to-int v0, v0

    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-static {v0, v1, v8}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v0

    iput v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_9

    .line 87
    :cond_14
    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    int-to-float v0, v0

    mul-float/2addr v0, v11

    float-to-int v0, v0

    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    invoke-static {v0, v1, v7}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v0

    iput v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    goto :goto_9

    .line 88
    :cond_15
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    if-eqz v3, :cond_18

    if-eqz v1, :cond_18

    .line 89
    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    invoke-static {v15, v0, v7}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v0

    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 90
    invoke-static {v14, v1, v8}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v1

    .line 91
    invoke-virtual {v6, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 92
    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    int-to-float v1, v1

    div-float v12, v0, v1

    .line 93
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 94
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, " of "

    const-string/jumbo v0, "resizeWidgetSpanXY: oldRatio: "

    const-string v2, ", newRatio: "

    move-object/from16 v5, p1

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_17
    invoke-static {v12, v11, v7, v8, v6}, Lcom/android/common/util/LauncherLayoutUtils;->resizeWidgetSpanWithRatio(FFIILcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    goto :goto_9

    :cond_18
    if-eqz v1, :cond_19

    .line 96
    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-static {v14, v0, v8}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v0

    iput v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_9

    .line 97
    :cond_19
    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    invoke-static {v15, v0, v7}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v0

    iput v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 98
    :cond_1a
    :goto_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resizeWidgetSpanXY: final: span: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object/from16 v3, v40

    .line 103
    invoke-static {v0, v2, v3, v15, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v2, v39

    .line 104
    invoke-static {v0, v14, v2, v13, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 105
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1b
    :goto_a
    iget-object v0, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_1c

    .line 109
    invoke-static {v6, v0}, Lcom/android/launcher3/widget/WidgetSpanHelper;->changeSpan(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/appwidget/AppWidgetProviderInfo;)V

    :cond_1c
    const/4 v0, 0x1

    return v0
.end method

.method public static switchCellsLayout(Landroid/content/Context;IIZ)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher/UiConfig;->getCurrentLayoutSettings(Landroid/content/Context;)[I

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/android/common/util/LauncherLayoutUtils;->switchCellsLayout(Landroid/content/Context;II[IZ)Z

    move-result p0

    return p0
.end method

.method public static switchCellsLayout(Landroid/content/Context;II[IZ)Z
    .locals 0
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    filled-new-array {p1, p2}, [I

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p3, p4, p2}, Lcom/android/common/util/LauncherLayoutUtils;->switchCellsLayout(Landroid/content/Context;[I[IZZ)Z

    move-result p0

    return p0
.end method

.method public static switchCellsLayout(Landroid/content/Context;[IZ)Z
    .locals 2

    .line 6
    invoke-static {p0}, Lcom/android/launcher/UiConfig;->getCurrentLayoutSettings(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1, p2}, Lcom/android/common/util/LauncherLayoutUtils;->switchCellsLayout(Landroid/content/Context;[I[IZZ)Z

    move-result p0

    return p0
.end method

.method public static switchCellsLayout(Landroid/content/Context;[I[I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0, v0}, Lcom/android/common/util/LauncherLayoutUtils;->switchCellsLayout(Landroid/content/Context;[I[IZZ)Z

    move-result p0

    return p0
.end method

.method public static switchCellsLayout(Landroid/content/Context;[I[ILcom/android/launcher/mode/LauncherMode;Z[Z)Z
    .locals 16
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p3

    .line 14
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/android/common/util/LauncherLayoutUtils;->switchCellsLayout(Landroid/content/Context;[I[IZZ[Z)Z

    move-result v0

    goto/16 :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getLastLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    .line 18
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v4}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;ZZ)V

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "switchCellsLayout: lastLauncherMode = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", curLauncherMode = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", switch "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " start!"

    const-string v9, "BR-Launcher_LauncherLayoutUtils"

    .line 20
    invoke-static {v3, v8, v9}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v14, p4

    move-object/from16 v15, p5

    .line 21
    invoke-static/range {v10 .. v15}, Lcom/android/common/util/LauncherLayoutUtils;->switchCellsLayout(Landroid/content/Context;[I[IZZ[Z)Z

    move-result v3

    .line 22
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v8

    invoke-virtual {v8, v2, v4, v4}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;ZZ)V

    .line 23
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher/mode/LauncherModeManager;->setLastLauncherMode(Lcom/android/launcher/mode/LauncherMode;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getLastLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v9, v1, v3}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move v0, v3

    :goto_0
    return v0
.end method

.method public static switchCellsLayout(Landroid/content/Context;[I[ILjava/util/List;ZZ)Z
    .locals 6
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I[I",
            "Ljava/util/List<",
            "Lcom/android/launcher/mode/LauncherMode;",
            ">;ZZ)Z"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v0, 0x2

    .line 9
    new-array v5, v0, [Z

    const/4 v0, 0x0

    aput-boolean p4, v5, v0

    const/4 p4, 0x1

    aput-boolean p5, v5, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/android/common/util/LauncherLayoutUtils;->switchCellsLayout(Landroid/content/Context;[I[ILjava/util/List;Z[Z)Z

    move-result p0

    return p0
.end method

.method private static switchCellsLayout(Landroid/content/Context;[I[ILjava/util/List;Z[Z)Z
    .locals 7
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I[I",
            "Ljava/util/List<",
            "Lcom/android/launcher/mode/LauncherMode;",
            ">;Z[Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher/mode/LauncherMode;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/android/common/util/LauncherLayoutUtils;->switchCellsLayout(Landroid/content/Context;[I[ILcom/android/launcher/mode/LauncherMode;Z[Z)Z

    move-result v0

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 13
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/android/launcher/mode/LauncherMode;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/android/common/util/LauncherLayoutUtils;->switchCellsLayout(Landroid/content/Context;[I[ILcom/android/launcher/mode/LauncherMode;Z[Z)Z

    move-result p0

    or-int/2addr v0, p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static switchCellsLayout(Landroid/content/Context;[I[IZ)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0, p3}, Lcom/android/common/util/LauncherLayoutUtils;->switchCellsLayout(Landroid/content/Context;[I[IZZ)Z

    move-result p0

    return p0
.end method

.method private static switchCellsLayout(Landroid/content/Context;[I[IZZ)Z
    .locals 7
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 8
    new-array v6, v0, [Z

    const/4 v0, 0x0

    aput-boolean p4, v6, v0

    const/4 p4, 0x1

    aput-boolean v0, v6, p4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/android/common/util/LauncherLayoutUtils;->switchCellsLayout(Landroid/content/Context;[I[IZZ[Z)Z

    move-result p0

    return p0
.end method

.method private static switchCellsLayout(Landroid/content/Context;[I[IZZ[Z)Z
    .locals 14
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p1

    move-object/from16 v1, p2

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switchCellsLayout: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", doSFill = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFromRestoreNotCompact = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-boolean v5, p5, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isFromOtaCompat = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-boolean v6, p5, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v6, "BR-Launcher_LauncherLayoutUtils"

    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v7, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {v7, v6, v2}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    array-length v2, v0

    array-length v7, v1

    if-ne v2, v7, :cond_2

    array-length v2, v0

    const/4 v7, 0x2

    if-eq v2, v7, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    aget v2, v0, v4

    aget v7, v1, v4

    if-ne v2, v7, :cond_1

    aget v2, v0, v5

    aget v7, v1, v5

    if-ne v2, v7, :cond_1

    if-nez p3, :cond_1

    .line 39
    const-string/jumbo v0, "switchCellsLayout: target is same as original, and backAction is null!"

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 40
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    aget v6, v1, v4

    aget v1, v1, v5

    aget v7, v0, v4

    aget v8, v0, v5

    aget-boolean v11, p5, v4

    aget-boolean v12, p5, v5

    const/4 v9, 0x0

    move-object v4, p0

    move v5, v6

    move v6, v1

    move/from16 v10, p4

    move-object v13, v2

    invoke-static/range {v4 .. v13}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeDesktopLayouts(Landroid/content/Context;IIIIZZZZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    .line 42
    invoke-static {p0, v0, v2}, Lcom/android/common/util/LauncherLayoutUtils;->updateNewDesktopLayoutsToDatabase(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0

    .line 43
    :cond_2
    :goto_0
    const-string/jumbo v0, "switchCellsLayout: invalid params, return false!"

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private static updateNewDesktopLayoutsToDatabase(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/launcher/bean/WorkSpaceScreenData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher/bean/WorkSpaceScreenData;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/android/launcher/WorkspaceScreens;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/common/util/LauncherLayoutUtils;->addNonNullItem(Ljava/util/List;Landroid/content/ContentProviderOperation;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lcom/android/common/util/LauncherLayoutUtils;->buildScreenInsertOperations(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/common/util/LauncherLayoutUtils;->addNonNullItems(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/bean/WorkSpaceScreenData;

    invoke-static {v1}, Lcom/android/common/util/LauncherLayoutUtils;->buildScreenItemsUpdateOperations(Lcom/android/launcher/bean/WorkSpaceScreenData;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/common/util/LauncherLayoutUtils;->addNonNullItems(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p1, "BR-Launcher_LauncherLayoutUtils"

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/bean/WorkSpaceScreenData;

    iget-object v2, v1, Lcom/android/launcher/bean/WorkSpaceScreenData;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateNewDesktopLayoutsToDatabase delete when out of pageSize, widgetInfo= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, Lcom/android/common/util/LauncherLayoutUtils;->buildFavoritesItemDeleteOperation(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/common/util/LauncherLayoutUtils;->addNonNullItem(Ljava/util/List;Landroid/content/ContentProviderOperation;)V

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "updateNewDesktopLayoutsToDatabase delete when out of pageSize, itemInfo= "

    invoke-static {v3, v2, p1}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, Lcom/android/common/util/LauncherLayoutUtils;->buildFavoritesItemDeleteOperation(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/common/util/LauncherLayoutUtils;->addNonNullItem(Ljava/util/List;Landroid/content/ContentProviderOperation;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateNewDesktopLayoutsToDatabase update/delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " items:all newLayouts/noPositionItems"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/android/launcher/db/DbTracker;->getDbDeleteAndUpdateReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/common/util/OplusLauncherDbUtils;->applyBatch(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p0

    const-string/jumbo p2, "updateNewDesktopLayoutsToDatabase result: "

    invoke-static {p2, p1, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method
