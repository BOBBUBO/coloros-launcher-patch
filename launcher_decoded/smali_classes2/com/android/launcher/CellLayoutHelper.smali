.class public Lcom/android/launcher/CellLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_DENSITYDPI_TABLET:I = 0x168

.field private static final TAG:Ljava/lang/String; = "CellLayoutHelper"

.field private static sSmallScreenMaxSize:Landroid/graphics/Point;

.field private static sSmallScreenMinSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/CellLayoutHelper;->lambda$updateGroupViewTextAndBgColor$0(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method

.method public static getCellSize(Landroid/content/Context;II)Landroid/graphics/Point;
    .locals 1

    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize(II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getLargeDeviceCellSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher/CellLayoutHelper;->getLargeDeviceCellSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getLargeDeviceCellSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Point;
    .locals 1

    .line 4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/android/launcher/CellLayoutHelper;->sSmallScreenMinSize:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/android/launcher/CellLayoutHelper;->initSmallScreenSizeForMultiScreen(Landroid/content/Context;)V

    .line 7
    sget-object p0, Lcom/android/launcher/CellLayoutHelper;->sSmallScreenMinSize:Landroid/graphics/Point;

    if-nez p0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v0

    .line 9
    invoke-static {p1, p2, p3, p0, v0}, Lcom/android/launcher/CellLayoutHelper;->getUnifyWidgetCellSize(Lcom/android/launcher3/DeviceProfile;IIII)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/android/launcher/CellLayoutHelper;->sSmallScreenMinSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 11
    sget-object v0, Lcom/android/launcher/CellLayoutHelper;->sSmallScreenMaxSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 12
    invoke-static {p1, p2, p3, p0, v0}, Lcom/android/launcher/CellLayoutHelper;->getUnifyWidgetCellSize(Lcom/android/launcher3/DeviceProfile;IIII)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize(IIZZ)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getOldCellSize(Landroid/content/Context;II)Landroid/graphics/Point;
    .locals 1

    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getOldCellSize(II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private static getUnifyWidgetCellSize(Lcom/android/launcher3/DeviceProfile;IIII)Landroid/graphics/Point;
    .locals 6

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDeviceInLarge()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Landroid/graphics/Point;->x:I

    sget v4, Lcom/android/launcher3/R$dimen;->workspace_padding_left_large_small_difference_foldscreen:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getDeviceProfileContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/android/common/config/ScreenInfo;->getNavigationBarHeight(Landroid/content/Context;Z)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v1, Landroid/graphics/Point;->x:I

    sget v4, Lcom/android/launcher3/R$dimen;->workspace_padding_left_wide_long_difference_tablet:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    sget v4, Lcom/android/launcher3/R$dimen;->workspace_padding_top_wide_long_difference_tablet:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Point;->y:I

    :cond_1
    :goto_0
    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr p3, v3

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPadding()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v3

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPadding()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v3

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {p3, v3, p1}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result p3

    iput p3, v0, Landroid/graphics/Point;->x:I

    iget p3, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPadding()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-static {p4, p0, p2}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x4

    const/4 p3, 0x5

    if-ne p1, p3, :cond_2

    sget p1, Lcom/android/launcher3/R$dimen;->CellLayout_widget_cellsize_result_5x_foldscreen:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_2
    if-ne p1, p0, :cond_3

    sget p1, Lcom/android/launcher3/R$dimen;->CellLayout_widget_cellsize_result_4x_foldscreen:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    :cond_3
    :goto_1
    if-ne p2, p0, :cond_4

    sget p0, Lcom/android/launcher3/R$dimen;->CellLayout_widget_cellsize_result_y4_foldscreen:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_4
    if-ne p2, p3, :cond_8

    sget p0, Lcom/android/launcher3/R$dimen;->CellLayout_widget_cellsize_result_y5_foldscreen:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->getDensityDpi()I

    move-result p0

    sget p1, Lcom/android/launcher3/R$dimen;->CellLayout_widget_cellsize_result_x_tablet:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    sget p1, Lcom/android/launcher3/R$dimen;->CellLayout_widget_cellsize_result_y_tablet:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    const/16 p1, 0x168

    if-eq p0, p1, :cond_8

    iget p2, v0, Landroid/graphics/Point;->x:I

    if-ge p0, p1, :cond_6

    sget p3, Lcom/android/launcher3/R$dimen;->CellLayout_widget_cellsize_result_x_mindpi_offset_tablet:I

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_2

    :cond_6
    sget p3, Lcom/android/launcher3/R$dimen;->CellLayout_widget_cellsize_result_x_maxdpi_offset_tablet:I

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :goto_2
    add-int/2addr p2, p3

    iput p2, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    if-ge p0, p1, :cond_7

    sget p0, Lcom/android/launcher3/R$dimen;->CellLayout_widget_cellsize_result_y_mindpi_offset_tablet:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_3

    :cond_7
    sget p0, Lcom/android/launcher3/R$dimen;->CellLayout_widget_cellsize_result_y_maxdpi_offset_tablet:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_3
    add-int/2addr p2, p0

    iput p2, v0, Landroid/graphics/Point;->y:I

    :cond_8
    :goto_4
    return-object v0
.end method

.method public static getWidgetCellSize(Landroid/content/Context;IILandroid/appwidget/AppWidgetProviderInfo;II)Landroid/graphics/Point;
    .locals 7

    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0, p1, p2}, Lcom/android/launcher/CellLayoutHelper;->getLargeDeviceCellSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Point;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize(II)Landroid/graphics/Point;

    move-result-object p0

    :goto_0
    invoke-static {p1, p2}, Lcom/android/launcher/layoutparam/ConfigParam;->isNewCellSize(II)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    move-result-object p1

    iget-object p2, p3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->isAvailableWidget(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {p4, p5, p1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAvailableWidgetSpan(IILandroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x6

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize(Landroid/graphics/Point;IIZZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p1

    const/4 p2, 0x4

    const/4 p3, 0x6

    invoke-virtual {p1, p0, p2, p3}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize(Landroid/graphics/Point;II)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static initSmallScreenSizeForMultiScreen(Landroid/content/Context;)V
    .locals 2

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length p0, p0

    if-le p0, v1, :cond_1

    new-instance p0, Landroid/graphics/Point;

    invoke-static {}, Lcom/android/common/util/DisplayUtils;->getSmallScreenSmallestSize()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    sput-object p0, Lcom/android/launcher/CellLayoutHelper;->sSmallScreenMinSize:Landroid/graphics/Point;

    new-instance p0, Landroid/graphics/Point;

    invoke-static {}, Lcom/android/common/util/DisplayUtils;->getSmallScreenLargestSize()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    sput-object p0, Lcom/android/launcher/CellLayoutHelper;->sSmallScreenMaxSize:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length p0, p0

    if-ne p0, v1, :cond_1

    new-instance p0, Landroid/graphics/Point;

    invoke-static {}, Lcom/android/common/util/DisplayUtils;->getSmallScreenSmallestSize()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    sput-object p0, Lcom/android/launcher/CellLayoutHelper;->sSmallScreenMinSize:Landroid/graphics/Point;

    new-instance p0, Landroid/graphics/Point;

    invoke-static {}, Lcom/android/common/util/DisplayUtils;->getSmallScreenLargestSize()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    sput-object p0, Lcom/android/launcher/CellLayoutHelper;->sSmallScreenMaxSize:Landroid/graphics/Point;

    :cond_1
    :goto_0
    return-void
.end method

.method public static invertCellX(IIIZ)I
    .locals 0

    if-eqz p3, :cond_0

    sub-int/2addr p0, p1

    sub-int p1, p0, p2

    :cond_0
    return p1
.end method

.method private static synthetic lambda$updateGroupViewTextAndBgColor$0(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 0

    instance-of p0, p1, Lcom/android/launcher3/stack/view/IBaseChildView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/stack/view/IBaseChildView;

    invoke-interface {p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updateTextColor(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public static rectToCell(IIIIII)[I
    .locals 4

    const-string v0, "CellLayoutHelper"

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const-string/jumbo p3, "rectToCell, cellHeight is 0!"

    invoke-static {v0, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move p3, v1

    :cond_0
    if-nez p2, :cond_1

    const-string/jumbo p2, "rectToCell, cellWidth is 0!"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v1

    :cond_1
    int-to-float p4, p4

    int-to-float p2, p2

    div-float/2addr p4, p2

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p4, p5

    int-to-float p3, p3

    div-float/2addr p4, p3

    float-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static updateCellLayoutItemColor(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/CellLayout;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string p0, "CellLayoutHelper"

    const-string/jumbo v0, "updateTextColor"

    const-string v1, "Wallpapers"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-static {v1}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updateTextColor(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-static {v1}, Lcom/android/launcher/CellLayoutHelper;->updateGroupViewTextAndBgColor(Lcom/android/launcher3/stack/view/IGroupView;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updateTextColor(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updateTextColor(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updateTextColor(Landroid/widget/TextView;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperUpdateFuture;->completeLauncherRefresh()V

    return-void
.end method

.method private static updateGroupViewTextAndBgColor(Lcom/android/launcher3/stack/view/IGroupView;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updateTextColor(Landroid/widget/TextView;)V

    instance-of v0, p0, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;

    instance-of v1, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->updatePageIndicatorColor(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getDotsIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/StackGroupView;->updatePageIndicatorColor(Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;)V

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/utils/StackCacheManager;->getItemViewsCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->getExtraIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->updatePageIndicatorColor(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)V

    :cond_3
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IGroupView;->getMultipleSizeGroup()Lcom/android/launcher3/stack/view/MultipleSizeGroup;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/folder/Folder;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateFolderIconTextAndBgColor: child="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Wallpapers"

    const-string v8, "CellLayoutHelper"

    invoke-static {v7, v8, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v6, v5, Lcom/android/launcher3/BubbleTextView;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    invoke-static {v5}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updateTextColor(Landroid/widget/TextView;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->onWallpaperBrightnessChanged()V

    :cond_6
    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-static {v1}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updateTextColor(Landroid/widget/TextView;)V

    :cond_7
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateBgColorFilter(Lcom/android/launcher3/stack/view/IGroupView;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->onWallpaperBrightnessChanged()V

    :cond_9
    return-void
.end method
