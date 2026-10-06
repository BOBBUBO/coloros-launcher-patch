.class public Lcom/android/launcher3/DeviceProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/DeviceProfile$Builder;,
        Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;,
        Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;
    }
.end annotation


# static fields
.field private static final FOLD_WORKSPACE_PADDING_LRDP:F = 8.0f

.field public static final TAG:Ljava/lang/String; = "DeviceProfile"


# instance fields
.field public final appWidgetScale:Landroid/graphics/PointF;

.field public flingToDeleteThresholdVelocity:I

.field public mAllAppsParam:Lcom/android/launcher/layoutparam/AllAppsParam;

.field public mAreaIconParam:Lcom/android/launcher/layoutparam/AreaIconParam;

.field public mBottomSearchParam:Lcom/android/launcher/layoutparam/BottomSearchParam;

.field public mCategoryFolderParam:Lcom/android/launcher/layoutparam/CategoryFolderParam;

.field public mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

.field public mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

.field public mDropTargetParam:Lcom/android/launcher/layoutparam/DropTargetParam;

.field public mFolderParam:Lcom/android/launcher/layoutparam/FolderParam;

.field public mHotseatParam:Lcom/android/launcher/layoutparam/HotseatParam;

.field public mIconParam:Lcom/android/launcher/layoutparam/IconParam;

.field public mOverviewParam:Lcom/android/launcher/layoutparam/OverviewParam;

.field public mPageIndicatorParam:Lcom/android/launcher/layoutparam/PageIndicatorParam;

.field private final mQsbCenterFactor:F

.field public mSpringLoadParam:Lcom/android/launcher/layoutparam/SpringLoadParam;

.field public mTaskbarParam:Lcom/android/launcher/layoutparam/TaskBarParam;

.field public mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;
    .annotation runtime Ljava/lang/Deprecated;
        since = "move"
    .end annotation
.end field

.field public mWorkspaceParam:Lcom/android/launcher/layoutparam/WorkspaceParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;Lcom/oplus/basecommon/util/WindowBounds;ZZZZZ)V
    .locals 12

    move-object v0, p0

    move-object v9, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v10, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v10, v0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    new-instance v11, Lcom/android/launcher/layoutparam/ConfigParam;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher/layoutparam/ConfigParam;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;Lcom/oplus/basecommon/util/WindowBounds;ZZZ)V

    iput-object v11, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    new-instance v1, Lcom/android/launcher/layoutparam/IconParam;

    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-direct {v1, v2, p2}, Lcom/android/launcher/layoutparam/IconParam;-><init>(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;)V

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    new-instance v1, Lcom/android/launcher/layoutparam/WorkspaceParam;

    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-direct {v1, v2, p2}, Lcom/android/launcher/layoutparam/WorkspaceParam;-><init>(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;)V

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceParam:Lcom/android/launcher/layoutparam/WorkspaceParam;

    new-instance v1, Lcom/android/launcher/layoutparam/CellLayoutParam;

    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    iget-object v3, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceParam:Lcom/android/launcher/layoutparam/WorkspaceParam;

    iget-object v4, v0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/android/launcher/layoutparam/CellLayoutParam;-><init>(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher/layoutparam/WorkspaceParam;Lcom/android/launcher/layoutparam/IconParam;)V

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    new-instance v1, Lcom/android/launcher/layoutparam/HotseatParam;

    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    iget-object v3, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceParam:Lcom/android/launcher/layoutparam/WorkspaceParam;

    iget-object v4, v0, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    iget-object v5, v0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    move-object p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, p2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    invoke-direct/range {p3 .. p8}, Lcom/android/launcher/layoutparam/HotseatParam;-><init>(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher/layoutparam/WorkspaceParam;Lcom/android/launcher/layoutparam/CellLayoutParam;Lcom/android/launcher/layoutparam/IconParam;)V

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mHotseatParam:Lcom/android/launcher/layoutparam/HotseatParam;

    new-instance v1, Lcom/android/launcher/layoutparam/TaskBarParam;

    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    iget-object v3, v0, Lcom/android/launcher3/DeviceProfile;->mHotseatParam:Lcom/android/launcher/layoutparam/HotseatParam;

    iget-object v4, v0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    move-object p3, v1

    move-object/from16 p4, v2

    move-object/from16 p6, v3

    move/from16 p7, p9

    move-object/from16 p8, v4

    invoke-direct/range {p3 .. p8}, Lcom/android/launcher/layoutparam/TaskBarParam;-><init>(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher/layoutparam/HotseatParam;ZLcom/android/launcher/layoutparam/IconParam;)V

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mTaskbarParam:Lcom/android/launcher/layoutparam/TaskBarParam;

    new-instance v1, Lcom/android/launcher/layoutparam/DropTargetParam;

    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-direct {v1, v2, p2}, Lcom/android/launcher/layoutparam/DropTargetParam;-><init>(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;)V

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mDropTargetParam:Lcom/android/launcher/layoutparam/DropTargetParam;

    new-instance v1, Lcom/android/launcher/layoutparam/OverviewParam;

    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    iget-object v3, v0, Lcom/android/launcher3/DeviceProfile;->mTaskbarParam:Lcom/android/launcher/layoutparam/TaskBarParam;

    invoke-direct {v1, v2, p2, v3}, Lcom/android/launcher/layoutparam/OverviewParam;-><init>(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher/layoutparam/TaskBarParam;)V

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mOverviewParam:Lcom/android/launcher/layoutparam/OverviewParam;

    new-instance v1, Lcom/android/launcher/layoutparam/AllAppsParam;

    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    iget-object v3, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceParam:Lcom/android/launcher/layoutparam/WorkspaceParam;

    iget-object v4, v0, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    iget-object v5, v0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    move-object p3, v1

    move-object/from16 p4, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    invoke-direct/range {p3 .. p8}, Lcom/android/launcher/layoutparam/AllAppsParam;-><init>(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher/layoutparam/WorkspaceParam;Lcom/android/launcher/layoutparam/CellLayoutParam;Lcom/android/launcher/layoutparam/IconParam;)V

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mAllAppsParam:Lcom/android/launcher/layoutparam/AllAppsParam;

    new-instance v1, Lcom/android/launcher/layoutparam/FolderParam;

    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    iget-object v3, v0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-direct {v1, v2, p2, v3}, Lcom/android/launcher/layoutparam/FolderParam;-><init>(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher/layoutparam/IconParam;)V

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mFolderParam:Lcom/android/launcher/layoutparam/FolderParam;

    new-instance v1, Lcom/android/launcher/layoutparam/PageIndicatorParam;

    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    iget-object v3, v0, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    invoke-direct {v1, v2, p2, v3}, Lcom/android/launcher/layoutparam/PageIndicatorParam;-><init>(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher/layoutparam/CellLayoutParam;)V

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mPageIndicatorParam:Lcom/android/launcher/layoutparam/PageIndicatorParam;

    new-instance v1, Lcom/android/launcher/layoutparam/SpringLoadParam;

    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    iget-object v3, v0, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    iget-object v4, v0, Lcom/android/launcher3/DeviceProfile;->mDropTargetParam:Lcom/android/launcher/layoutparam/DropTargetParam;

    iget-object v5, v0, Lcom/android/launcher3/DeviceProfile;->mHotseatParam:Lcom/android/launcher/layoutparam/HotseatParam;

    move-object p3, v1

    move-object/from16 p4, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    invoke-direct/range {p3 .. p8}, Lcom/android/launcher/layoutparam/SpringLoadParam;-><init>(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher/layoutparam/CellLayoutParam;Lcom/android/launcher/layoutparam/DropTargetParam;Lcom/android/launcher/layoutparam/HotseatParam;)V

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mSpringLoadParam:Lcom/android/launcher/layoutparam/SpringLoadParam;

    new-instance v1, Lcom/android/launcher/layoutparam/BottomSearchParam;

    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-direct {v1, v2, p2}, Lcom/android/launcher/layoutparam/BottomSearchParam;-><init>(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;)V

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mBottomSearchParam:Lcom/android/launcher/layoutparam/BottomSearchParam;

    new-instance v1, Lcom/android/launcher/layoutparam/AreaIconParam;

    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    iget-object v3, v0, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    iget-object v4, v0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    move-object p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v10

    move-object/from16 p8, p2

    move-object/from16 p9, p0

    invoke-direct/range {p3 .. p9}, Lcom/android/launcher/layoutparam/AreaIconParam;-><init>(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher/layoutparam/CellLayoutParam;Lcom/android/launcher/layoutparam/IconParam;Landroid/graphics/PointF;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher3/DeviceProfile;)V

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mAreaIconParam:Lcom/android/launcher/layoutparam/AreaIconParam;

    new-instance v1, Lcom/android/launcher/layoutparam/CategoryFolderParam;

    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    iget-object v3, v0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-direct {v1, v2, p2, v3}, Lcom/android/launcher/layoutparam/CategoryFolderParam;-><init>(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher/layoutparam/IconParam;)V

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mCategoryFolderParam:Lcom/android/launcher/layoutparam/CategoryFolderParam;

    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceParam:Lcom/android/launcher/layoutparam/WorkspaceParam;

    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mHotseatParam:Lcom/android/launcher/layoutparam/HotseatParam;

    iget-object v3, v0, Lcom/android/launcher3/DeviceProfile;->mPageIndicatorParam:Lcom/android/launcher/layoutparam/PageIndicatorParam;

    iget-object v4, v0, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/launcher/layoutparam/WorkspaceParam;->updatePaddingTopAndBottom(Lcom/android/launcher/layoutparam/HotseatParam;Lcom/android/launcher/layoutparam/PageIndicatorParam;Lcom/android/launcher/layoutparam/CellLayoutParam;)V

    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->qsb_center_factor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->mQsbCenterFactor:F

    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->drag_flingToDeleteMinVelocity:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->flingToDeleteThresholdVelocity:I

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher/layoutparam/ConfigParam;->setPhysicalLandscape(Z)V

    return-void
.end method

.method private adjustToHideWorkspaceLabelsForColor()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p0}, Lcom/android/launcher/layoutparam/AllAppsParam;->setAllAppsCellHeightPx(I)V

    :cond_0
    return-void
.end method

.method public static calculateCellHeight(III)I
    .locals 1

    add-int/lit8 v0, p2, -0x1

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    div-int/2addr p0, p2

    return p0
.end method

.method public static calculateCellWidth(III)I
    .locals 1

    add-int/lit8 v0, p2, -0x1

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    div-int/2addr p0, p2

    return p0
.end method

.method public static calculateOldCellHeight(III)I
    .locals 1

    add-int/lit8 v0, p2, -0x1

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    div-int/2addr p0, p2

    return p0
.end method

.method public static calculateOldCellWidth(III)I
    .locals 1

    add-int/lit8 v0, p2, -0x1

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    div-int/2addr p0, p2

    return p0
.end method

.method private static calculateTextHeightIgnoreFontPadding(F)I
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method


# virtual methods
.method public allapps()Lcom/android/launcher/layoutparam/AllAppsParam;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsParam:Lcom/android/launcher/layoutparam/AllAppsParam;

    return-object p0
.end method

.method public areaIcon()Lcom/android/launcher/layoutparam/AreaIconParam;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mAreaIconParam:Lcom/android/launcher/layoutparam/AreaIconParam;

    return-object p0
.end method

.method public bottomSearch()Lcom/android/launcher/layoutparam/BottomSearchParam;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mBottomSearchParam:Lcom/android/launcher/layoutparam/BottomSearchParam;

    return-object p0
.end method

.method public categoryFolder()Lcom/android/launcher/layoutparam/CategoryFolderParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mCategoryFolderParam:Lcom/android/launcher/layoutparam/CategoryFolderParam;

    return-object p0
.end method

.method public cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    return-object p0
.end method

.method public config()Lcom/android/launcher/layoutparam/ConfigParam;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    return-object p0
.end method

.method public copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;
    .locals 2

    invoke-static {p1}, Lcom/android/common/util/DisplayDensityUtils;->getFixedDensityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->toBuilder(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTaskbarPresent()Z

    move-result p0

    invoke-virtual {v1, p1, p0}, Lcom/android/launcher/layoutparam/TaskBarParam;->updateTaskbarPresent(Landroid/content/Context;Z)J

    return-object v0
.end method

.method public droptarget()Lcom/android/launcher/layoutparam/DropTargetParam;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDropTargetParam:Lcom/android/launcher/layoutparam/DropTargetParam;

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "DeviceProfile:"

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/layoutparam/ConfigParam;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/layoutparam/IconParam;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mFolderParam:Lcom/android/launcher/layoutparam/FolderParam;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/layoutparam/FolderParam;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsParam:Lcom/android/launcher/layoutparam/AllAppsParam;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/layoutparam/AllAppsParam;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatParam:Lcom/android/launcher/layoutparam/HotseatParam;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/layoutparam/HotseatParam;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mTaskbarParam:Lcom/android/launcher/layoutparam/TaskBarParam;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/layoutparam/TaskBarParam;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mOverviewParam:Lcom/android/launcher/layoutparam/OverviewParam;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/layoutparam/OverviewParam;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDropTargetParam:Lcom/android/launcher/layoutparam/DropTargetParam;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/layoutparam/DropTargetParam;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mSpringLoadParam:Lcom/android/launcher/layoutparam/SpringLoadParam;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/layoutparam/SpringLoadParam;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceParam:Lcom/android/launcher/layoutparam/WorkspaceParam;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/layoutparam/WorkspaceParam;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mBottomSearchParam:Lcom/android/launcher/layoutparam/BottomSearchParam;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/layoutparam/BottomSearchParam;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mCategoryFolderParam:Lcom/android/launcher/layoutparam/CategoryFolderParam;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/layoutparam/CategoryFolderParam;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public folder()Lcom/android/launcher/layoutparam/FolderParam;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mFolderParam:Lcom/android/launcher/layoutparam/FolderParam;

    return-object p0
.end method

.method public getAbsoluteOpenFolderBounds()Landroid/graphics/Rect;
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->droptarget()Lcom/android/launcher/layoutparam/DropTargetParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/DropTargetParam;->getDropTargetBarSizePx()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getEdgeMarginPx()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatBarSizePx()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getEdgeMarginPx()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result p0

    add-int/2addr p0, v3

    invoke-direct {v0, v1, v2, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTaskbarPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarViewHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatBarSizePx()I

    move-result v0

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getEdgeMarginPx()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->droptarget()Lcom/android/launcher/layoutparam/DropTargetParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/DropTargetParam;->getDropTargetBarSizePx()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getEdgeMarginPx()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getEdgeMarginPx()I

    move-result v4

    sub-int/2addr v5, v4

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v6

    add-int/2addr v6, v4

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->indicator()Lcom/android/launcher/layoutparam/PageIndicatorParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/PageIndicatorParam;->getWorkspacePageIndicatorHeight()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getEdgeMarginPx()I

    move-result p0

    sub-int/2addr v6, p0

    invoke-direct {v1, v3, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public getCellContentHeight(III)I
    .locals 0

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getContentHeight()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getContentHeight(II)I

    move-result p0

    return p0
.end method

.method public getMultiWindowProfile(Landroid/content/Context;Lcom/oplus/basecommon/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile;
    .locals 5

    invoke-static {p1}, Lcom/android/common/util/DisplayDensityUtils;->getFixedDensityContext(Landroid/content/Context;)Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->toBuilder(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    const-string v1, "DeviceProfile"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/DeviceProfile$Builder;->mInv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    const/high16 v2, 0x41000000    # 8.0f

    iput v2, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->workspacePaddingLRDp:F

    iput v2, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mOldWorkspacePaddingLRDp:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getMultiWindowProfile isFoldScreen=True and set workspacePaddingLRDp"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/launcher3/DeviceProfile$Builder;->setWindowBounds(Lcom/oplus/basecommon/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/DeviceProfile$Builder;->setMultiWindowMode(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    const-class v0, Lcom/android/launcher3/DeviceProfile;

    invoke-static {p0, v0}, Lcom/android/common/util/GenericUtils;->isInstanceof(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getIconDrawablePaddingPx()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getIconTextSizePx()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/android/launcher3/DeviceProfile;->calculateTextHeightIgnoreFontPadding(F)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getMWorkspaceIconPaddingTopPx()I

    move-result v2

    :goto_0
    sub-int/2addr v0, v2

    int-to-float v0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getIconDrawablePaddingPx()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getIconTextSizePx()I

    move-result v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getIconDrawablePaddingPx()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-direct {p1}, Lcom/android/launcher3/DeviceProfile;->adjustToHideWorkspaceLabelsForColor()V

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMultiWindowProfile(), availablePx="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", availableSize="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lcom/oplus/basecommon/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lcom/oplus/basecommon/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    const-string p2, ", appWidgetScale="

    invoke-static {v0, p0, p2, v4, v3}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lcom/android/launcher/layoutparam/IconParam;->setIconSizePx(I)V

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/IconParam;->getMIconTextSizeBasePx()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lcom/android/launcher/layoutparam/IconParam;->setMIconTextSizeBasePx(I)V

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/IconParam;->getIconTextSizePx()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lcom/android/launcher/layoutparam/IconParam;->setIconTextSizePx(I)V

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderIconSizePx()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lcom/android/launcher/layoutparam/FolderParam;->setFolderIconSizePx(I)V

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderChildIconSizePx()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lcom/android/launcher/layoutparam/FolderParam;->setFolderChildIconSizePx(I)V

    :cond_4
    :goto_2
    iget-object p0, p1, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    return-object p1
.end method

.method public getQsbOffsetY()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/HotseatParam;->isQsbInline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatBarBottomPaddingPx()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTaskbarPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatBarSizePx()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatCellHeightPx()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatQsbHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mQsbCenterFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTaskbarPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarViewHeight()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    :goto_1
    add-int/2addr v0, p0

    return v0
.end method

.method public hotseat()Lcom/android/launcher/layoutparam/HotseatParam;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatParam:Lcom/android/launcher/layoutparam/HotseatParam;

    return-object p0
.end method

.method public icon()Lcom/android/launcher/layoutparam/IconParam;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    return-object p0
.end method

.method public indicator()Lcom/android/launcher/layoutparam/PageIndicatorParam;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mPageIndicatorParam:Lcom/android/launcher/layoutparam/PageIndicatorParam;

    return-object p0
.end method

.method public overview()Lcom/android/launcher/layoutparam/OverviewParam;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mOverviewParam:Lcom/android/launcher/layoutparam/OverviewParam;

    return-object p0
.end method

.method public shouldInsetWidgets()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWidgetPadding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public spring()Lcom/android/launcher/layoutparam/SpringLoadParam;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mSpringLoadParam:Lcom/android/launcher/layoutparam/SpringLoadParam;

    return-object p0
.end method

.method public taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mTaskbarParam:Lcom/android/launcher/layoutparam/TaskBarParam;

    return-object p0
.end method

.method public toBuilder(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 7

    new-instance v6, Lcom/oplus/basecommon/util/WindowBounds;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRotationHint()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/oplus/basecommon/util/WindowBounds;-><init>(IIIII)V

    iget-object v0, v6, Lcom/oplus/basecommon/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWindowX()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWindowY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, v6, Lcom/oplus/basecommon/util/WindowBounds;->insets:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v0, Lcom/android/launcher3/DeviceProfile$Builder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/android/launcher3/DeviceProfile$Builder;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;)V

    invoke-virtual {v0, v6}, Lcom/android/launcher3/DeviceProfile$Builder;->setWindowBounds(Lcom/oplus/basecommon/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/DeviceProfile$Builder;->setUseTwoPanels(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/DeviceProfile$Builder;->setMultiWindowMode(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isGestureMode()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/DeviceProfile$Builder;->setGestureMode(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toShortString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceProfile{largeScreen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", invalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInvalid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rotationHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRotationHint()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", workspace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/WorkspaceParam;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cellLayout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconTextSizePx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconTextSizePx()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconTextSizeBasePx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getMIconTextSizeBasePx()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getMIsDefaultTheme()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconSizeUx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getMIconSizeUx()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pyLand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", land="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", twoPanels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", taskbarPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTaskbarPresent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seascape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isSeascape()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ah="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", insets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateAreaWidgetConfigIfNeed(IIII)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
        since = "move"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIIIZ)V

    return-void
.end method

.method public updateAreaWidgetConfigIfNeed(IIIIZ)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
        since = "move"
    .end annotation

    move-object v10, p0

    move v0, p1

    move v1, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v2, p5

    if-nez v2, :cond_0

    .line 2
    iget-object v3, v10, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-eqz v3, :cond_0

    iget v4, v3, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellHeight:I

    if-ne v4, v1, :cond_0

    iget v4, v3, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellWidth:I

    if-ne v4, v0, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getCellRow()I

    move-result v3

    if-ne v3, v7, :cond_0

    iget-object v3, v10, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 4
    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getCellCol()I

    move-result v3

    if-eq v3, v8, :cond_2

    .line 5
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    const-string/jumbo v3, "updateAreaWidgetConfigIfNeed: isForceUpdate = "

    const-string v4, ", col = "

    const-string v5, ", row = "

    .line 7
    invoke-static {v3, v4, v5, v8, v2}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mWidgetSizeConfig = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cellHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cellWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", caller = "

    const/16 v4, 0xa

    const-string v5, "DeviceProfile"

    .line 9
    invoke-static {v2, p1, v3, v4, v5}, Lcom/android/launcher/pageindicators/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getDeviceProfileContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v11, Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    int-to-float v3, v0

    int-to-float v4, v1

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v6

    iget-object v9, v10, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    move-object v0, v11

    move-object v1, v2

    move-object v2, p0

    move v7, p3

    move/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/launcher3/DeviceProfile;FFLcom/android/launcher/layoutparam/IconParam;Lcom/android/launcher/layoutparam/ConfigParam;IILandroid/graphics/PointF;)V

    iput-object v11, v10, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 13
    iget-object v0, v10, Lcom/android/launcher3/DeviceProfile;->mAreaIconParam:Lcom/android/launcher/layoutparam/AreaIconParam;

    invoke-virtual {v0, v11}, Lcom/android/launcher/layoutparam/AreaIconParam;->setAreaIconSizeConfig(Lcom/android/launcher3/folder/big/SizeSpacingConfig;)V

    :cond_2
    return-void
.end method

.method public updateIconSize(FLandroid/content/res/Resources;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->updateIconSize()V

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->updateIconTextSize()V

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/HotseatParam;->updateHotseatBarSizePx()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateIconSize, isSimpleMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isSimpleMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconTextSizePx = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconTextSizePx()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIconTextSizeScale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getMIconTextSizeScale()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mIconTextSizeBasePx = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getMIconTextSizeBasePx()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hotseatBarSizePx = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatBarSizePx()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceProfile"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/AllAppsParam;->updateAllAppsIconTextSizeBasePx()V

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->updateDrawablePaddingAndCell()V

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/layoutparam/AllAppsParam;->updateAllAppsIconSize(FLandroid/content/res/Resources;)V

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/FolderParam;->updateFolderIconSize()V

    return-void
.end method

.method public updateInsets(Landroid/graphics/Rect;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v0, p1}, Lcom/android/launcher/layoutparam/ConfigParam;->updateInsets(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceParam:Lcom/android/launcher/layoutparam/WorkspaceParam;

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatParam:Lcom/android/launcher/layoutparam/HotseatParam;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mPageIndicatorParam:Lcom/android/launcher/layoutparam/PageIndicatorParam;

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/launcher/layoutparam/WorkspaceParam;->updatePaddingTopAndBottom(Lcom/android/launcher/layoutparam/HotseatParam;Lcom/android/launcher/layoutparam/PageIndicatorParam;Lcom/android/launcher/layoutparam/CellLayoutParam;)V

    return-void
.end method

.method public updateTaskbarAllAppsIconSize(FLandroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconTextSizePx()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    sget-object v3, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v3, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/common/util/FontManager;

    iget v3, v3, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    invoke-virtual {v2, v3}, Lcom/android/launcher/layoutparam/IconParam;->setMIconTextSizeScale(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/IconParam;->getMIconTextSizeScale()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/IconParam;->getMIconTextSizeScale()F

    move-result v3

    :goto_0
    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lcom/android/launcher/layoutparam/IconParam;->setIconTextSizePx(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getIconTextSizePx()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/layoutparam/FolderParam;->setFolderChildTextSizePx(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/android/launcher/layoutparam/AllAppsParam;->updateAllAppsIconSize(FLandroid/content/res/Resources;)V

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher/layoutparam/IconParam;->setIconTextSizePx(I)V

    return-void
.end method

.method public workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceParam:Lcom/android/launcher/layoutparam/WorkspaceParam;

    return-object p0
.end method
