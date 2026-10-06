.class public Lcom/android/launcher/effect/agent/CylinderEffectAgent;
.super Lcom/android/launcher/effect/EffectAgent;
.source "SourceFile"


# static fields
.field private static final ANGLE_TO_RADIAN_FACTOR:D = 0.017453292519943295

.field private static final CYLINDER_BACK_ALPHA:I = 0x96

.field private static final CYLINDER_LOCATION_Z:F = 2.498f

.field private static final CYLINDER_RADIUS_ERROR_VALUES:F = -8.0f

.field private static final CYLINDER_RADIUS_RATIO:F = 0.452f

.field public static final DEBUG_ENABLE:Z = false

.field private static final DELTA_EXPAND_PROGRESS:F = 0.05f

.field private static final DRAW_ORDER_FIRST:I = 0x0

.field private static final DRAW_ORDER_LAST:I = 0x1

.field private static final FLOAT_0:F = 0.0f

.field private static final FLOAT_0025:F = 0.025f

.field private static final FLOAT_01:F = 0.1f

.field private static final FLOAT_1:F = 1.0f

.field private static final HALF:F = 0.5f

.field private static final NUM_10:I = 0xa

.field private static final PROGRESS_FLOAT_1:F = 1.0f

.field private static final ROTATEY_ANGLE_180:F = 180.0f

.field private static final ROTATEY_ANGLE_270:F = 270.0f

.field private static final ROTATEY_ANGLE_360:F = 360.0f

.field private static final ROTATEY_ANGLE_90:F = 90.0f

.field private static final SCREEN_SURFACE_ROTATION_LANDSPACE:F = 90.0f

.field private static final TAG:Ljava/lang/String; = "CylinderEffectAgent"

.field private static final VIEW_MAX_ALPHA:F = 1.0f

.field private static final VIEW_MAX_ALPHA_255:I = 0xff


# instance fields
.field private mCamera:Landroid/graphics/Camera;

.field private mCameraInited:Z

.field private mClipRect:Landroid/graphics/RectF;

.field private mCurFragmentNum:I

.field private mCurrentPage:I

.field private mCylinderRadius:F

.field private mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private mDeltaFragmentAngle:F

.field private mDrawSelfSuccess:Z

.field private mHasExpandAllView:Z

.field private mIsRTL:Z

.field private mLayerRect:Landroid/graphics/RectF;

.field private mMatrixD:Landroid/graphics/Matrix;

.field private mMatrixE:Landroid/graphics/Matrix;

.field private mViewLocationRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher/effect/EffectAgent;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mMatrixD:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mMatrixE:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCamera:Landroid/graphics/Camera;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mClipRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mLayerRect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCameraInited:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mViewLocationRect:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurrentPage:I

    iput-boolean p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mIsRTL:Z

    iput-boolean p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mDrawSelfSuccess:Z

    iput-boolean p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mHasExpandAllView:Z

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    iget-object p1, p0, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurFragmentNum:I

    return-void
.end method

.method private applyCylinderEffect(I)V
    .locals 3

    iget-object p1, p0, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->setClipPart(I)V

    iget-boolean p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCameraInited:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurFragmentNum:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v2, v1

    iput v2, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mDeltaFragmentAngle:F

    iget-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x401fdf3b    # 2.498f

    mul-float/2addr v1, v2

    neg-float v1, v1

    const/high16 v2, -0x3f000000    # -8.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCamera:Landroid/graphics/Camera;

    int-to-float p1, p1

    div-float/2addr v0, p1

    mul-float/2addr v0, v1

    const/4 p1, 0x0

    invoke-virtual {v2, p1, p1, v0}, Landroid/graphics/Camera;->setLocation(FFF)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCameraInited:Z

    :cond_1
    return-void
.end method

.method private applyEffect(I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/effect/EffectAgent;->interceptEffectWhenSwitchingState()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/android/launcher/effect/EffectAgent;->mHasSetTempVisiblePagesRange:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/android/launcher/effect/EffectAgent;->mTempVisiblePagesRange:[I

    if-nez v1, :cond_2

    const-string v0, "CylinderEffectAgent"

    const-string v1, "applySlantEffect, mTempVisiblePagesRange = null"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    if-ne v1, v5, :cond_3

    return-void

    :cond_3
    iget-object v6, v0, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mIsRTL:Z

    iget v6, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurrentPage:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v3

    sub-int/2addr v6, v1

    if-lez v6, :cond_4

    iput v1, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurrentPage:I

    move v6, v4

    goto :goto_1

    :cond_4
    if-gez v6, :cond_5

    iput v3, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurrentPage:I

    move v6, v5

    goto :goto_1

    :cond_5
    iget-object v6, v0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v6

    sub-int/2addr v6, v4

    if-ne v1, v6, :cond_6

    move v6, v5

    goto :goto_0

    :cond_6
    move v6, v2

    :goto_0
    iput v3, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurrentPage:I

    :goto_1
    iget-boolean v7, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mIsRTL:Z

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    mul-int/2addr v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v10, v3

    move v8, v5

    move v9, v8

    move-object v5, v7

    :goto_3
    if-gt v10, v1, :cond_e

    iget-object v11, v0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v11, v10}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/CellLayout;

    iget v12, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurrentPage:I

    if-ne v10, v12, :cond_d

    iget-object v7, v0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    move/from16 v12, p1

    invoke-virtual {v7, v12, v11, v10}, Lcom/android/launcher3/PagedView;->getScrollProgress(ILandroid/view/View;I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v8, v7

    const v13, 0x3d4ccccd    # 0.05f

    cmpg-float v14, v7, v13

    if-gez v14, :cond_8

    iget-object v14, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    div-float v13, v7, v13

    invoke-virtual {v14, v13}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v13

    goto :goto_4

    :cond_8
    const v14, 0x3f733333    # 0.95f

    cmpg-float v14, v7, v14

    if-gez v14, :cond_9

    move v13, v8

    goto :goto_4

    :cond_9
    iget-object v14, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    div-float v13, v9, v13

    invoke-virtual {v14, v13}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v13

    :goto_4
    cmpl-float v14, v13, v8

    if-nez v14, :cond_a

    iput-boolean v4, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mHasExpandAllView:Z

    :cond_a
    iget v14, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurrentPage:I

    if-nez v14, :cond_b

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v7, v7, v14

    if-lez v7, :cond_c

    :cond_b
    iget-object v7, v0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v7}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-boolean v7, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mHasExpandAllView:Z

    if-eqz v7, :cond_c

    iget-object v7, v0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v7}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    move v8, v13

    :goto_5
    move-object v7, v11

    move v15, v9

    move v9, v8

    move v8, v15

    goto :goto_6

    :cond_d
    move/from16 v12, p1

    move-object v5, v11

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_e
    if-nez v1, :cond_f

    :goto_7
    move v10, v4

    goto :goto_8

    :cond_f
    iget-object v10, v0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v10}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v10

    sub-int/2addr v10, v4

    if-ne v3, v10, :cond_10

    goto :goto_7

    :cond_10
    move v10, v2

    :goto_8
    if-eqz v1, :cond_11

    move v11, v4

    goto :goto_9

    :cond_11
    move v11, v2

    :goto_9
    iget-object v1, v0, Lcom/android/launcher/effect/EffectAgent;->mCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    move-object v2, v7

    move-object v3, v5

    move v4, v8

    move v5, v9

    move v7, v10

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->doAnim(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;FFIZZ)V

    return-void
.end method

.method private clipDraw(Landroid/graphics/Canvas;Landroid/view/View;IIFFZIFZ)V
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v0, p5

    move/from16 v10, p8

    if-nez v8, :cond_0

    return-void

    :cond_0
    if-eqz p10, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move/from16 v1, p9

    :goto_0
    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz p7, :cond_2

    if-nez p10, :cond_2

    move v2, v12

    goto :goto_1

    :cond_2
    move/from16 v2, p6

    :goto_1
    sub-float v13, v12, v2

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v2, v13, v2

    if-gtz v2, :cond_3

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v13

    goto :goto_2

    :cond_3
    move v2, v12

    :goto_2
    mul-float v14, v0, v2

    if-nez p4, :cond_4

    const v2, 0x3ccccccd    # 0.025f

    invoke-virtual {v6, v12, v0, v2}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mix(FFF)F

    move-result v0

    :cond_4
    move v15, v0

    iget-object v0, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mViewLocationRect:Landroid/graphics/Rect;

    invoke-direct {v6, v8, v0}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->initViewLocation(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mViewLocationRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mViewLocationRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v11, v0

    const v16, 0x3ee76c8b    # 0.452f

    mul-float v12, v11, v16

    iput v12, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCylinderRadius:F

    iget v12, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurFragmentNum:I

    div-int v12, v0, v12

    iget-object v0, v6, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-boolean v8, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mIsRTL:Z

    const/4 v7, 0x1

    if-eqz v8, :cond_5

    sub-int/2addr v0, v7

    iget v8, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurrentPage:I

    sub-int/2addr v0, v8

    goto :goto_3

    :cond_5
    iget v0, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurrentPage:I

    :goto_3
    int-to-float v8, v2

    int-to-float v2, v3

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v2, v2, v16

    add-float v17, v2, v8

    iget-object v2, v6, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v6, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v6, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->isNarBarShowingInNavMode()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v6, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getNavBarHeight()I

    move-result v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    sget-object v7, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    move/from16 p7, v14

    iget-object v14, v6, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v7, v14}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v7}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v7

    iget v7, v7, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    const/4 v14, 0x3

    if-ne v7, v14, :cond_7

    neg-int v7, v2

    sub-int/2addr v7, v3

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    iget-object v14, v6, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    move/from16 p10, v7

    iget-object v7, v6, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v14

    sub-int/2addr v7, v3

    sub-int/2addr v7, v2

    div-int/lit8 v7, v7, 0x2

    move/from16 v2, p10

    goto :goto_6

    :cond_8
    move/from16 p7, v14

    neg-int v7, v0

    iget-object v2, v6, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v6, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    div-int/lit8 v2, v3, 0x2

    move/from16 v27, v7

    move v7, v2

    move/from16 v2, v27

    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getX()F

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    move-result v3

    move/from16 p10, v3

    iget-object v3, v6, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    move/from16 v18, v4

    invoke-virtual {v3}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    move-wide/from16 v19, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int v4, v3, v7

    mul-int/2addr v4, v0

    int-to-float v0, v4

    sub-float v0, v14, v0

    int-to-float v4, v10

    const/high16 v21, 0x3f800000    # 1.0f

    sub-float v22, v21, p6

    mul-float v22, v22, v4

    int-to-float v3, v3

    mul-float v22, v22, v3

    add-float v22, v22, v0

    int-to-float v0, v7

    sub-float v22, v22, v0

    sub-float v22, v22, v1

    mul-int v0, v9, v10

    mul-int/2addr v0, v7

    int-to-float v0, v0

    add-float v22, v22, v0

    int-to-float v0, v2

    add-float v7, v22, v0

    const/4 v3, 0x0

    :goto_7
    iget v0, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurFragmentNum:I

    if-ge v3, v0, :cond_f

    const/4 v1, -0x1

    if-ne v10, v1, :cond_b

    const/4 v1, 0x1

    if-ne v9, v1, :cond_a

    :cond_9
    sub-int v2, v0, v3

    sub-int/2addr v2, v1

    goto :goto_9

    :cond_a
    :goto_8
    move v2, v3

    goto :goto_9

    :cond_b
    const/4 v1, 0x1

    if-ne v9, v1, :cond_9

    goto :goto_8

    :goto_9
    iget v1, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mDeltaFragmentAngle:F

    mul-int/2addr v0, v9

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-float v0, v0, v16

    mul-float/2addr v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v13, v1, v4, v0}, Landroidx/compose/animation/core/i;->a(FFFF)F

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    cmpl-float v21, v0, v1

    const/high16 v22, 0x43b40000    # 360.0f

    if-ltz v21, :cond_c

    sub-float v0, v0, v22

    goto :goto_a

    :cond_c
    const/high16 v21, -0x3d4c0000    # -90.0f

    cmpg-float v21, v0, v21

    if-gez v21, :cond_d

    add-float v0, v0, v22

    :cond_d
    :goto_a
    const-wide v23, 0x3f91df46a2529d39L    # 0.017453292519943295

    move/from16 p6, v2

    float-to-double v1, v0

    mul-double v1, v1, v23

    move/from16 v23, v3

    int-to-float v3, v5

    move/from16 v24, v4

    int-to-float v4, v12

    move/from16 v9, p6

    int-to-float v10, v9

    add-float v10, v10, v16

    mul-float/2addr v10, v4

    add-float v4, v10, v3

    iget v10, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCylinderRadius:F

    move/from16 v25, v13

    move/from16 v26, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v13, v14, v13

    mul-float/2addr v13, v10

    iget v10, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCylinderRadius:F

    move/from16 p9, v15

    float-to-double v14, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v14

    mul-float v10, v11, v16

    add-float/2addr v10, v3

    float-to-double v14, v10

    add-double/2addr v1, v14

    float-to-double v14, v4

    sub-double/2addr v1, v14

    move/from16 v10, p9

    float-to-double v14, v10

    mul-double/2addr v1, v14

    double-to-float v1, v1

    iget-object v2, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mClipRect:Landroid/graphics/RectF;

    mul-int v3, v12, v9

    add-int/2addr v3, v5

    int-to-float v3, v3

    add-int/lit8 v9, v9, 0x1

    mul-int/2addr v9, v12

    int-to-float v9, v9

    move/from16 v14, v18

    int-to-float v15, v14

    invoke-virtual {v2, v3, v8, v9, v15}, Landroid/graphics/RectF;->set(FFFF)V

    rem-float v2, v0, v22

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_e

    const/high16 v3, 0x43870000    # 270.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_e

    const/high16 v2, 0x43160000    # 150.0f

    mul-float v2, v2, p7

    float-to-int v2, v2

    goto :goto_b

    :cond_e
    const/16 v2, 0xff

    :goto_b
    iget-object v3, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mLayerRect:Landroid/graphics/RectF;

    iget-object v9, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mLayerRect:Landroid/graphics/RectF;

    mul-float v9, v1, v10

    sub-float v1, v26, v7

    add-float/2addr v1, v9

    move/from16 v15, p10

    invoke-virtual {v3, v1, v15}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mLayerRect:Landroid/graphics/RectF;

    move-object/from16 v3, p1

    move/from16 v18, v8

    const/4 v8, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result v2

    mul-float v1, v0, v10

    mul-float/2addr v13, v10

    move-object/from16 v0, p0

    move v8, v2

    move v2, v9

    move-object v9, v3

    move/from16 p9, v10

    move-wide/from16 v27, v19

    move/from16 v19, v11

    move-wide/from16 v10, v27

    move/from16 v20, v23

    move v3, v13

    move v13, v14

    move/from16 v14, v24

    move/from16 v21, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->updateMatrix(FFFFF)V

    move/from16 v0, v26

    invoke-virtual {v9, v0, v15}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mMatrixE:Landroid/graphics/Matrix;

    neg-float v2, v7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mMatrixE:Landroid/graphics/Matrix;

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    neg-float v1, v0

    neg-float v2, v15

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v15}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v1, v6, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    move-object/from16 v2, p2

    invoke-virtual {v1, v9, v2, v10, v11}, Lcom/android/launcher3/OplusWorkspace;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v1, v20, 0x1

    move/from16 v9, p3

    move v3, v1

    move v4, v14

    move/from16 v8, v18

    move/from16 v5, v21

    move/from16 v15, p9

    move v14, v0

    move/from16 v18, v13

    move/from16 v13, v25

    move/from16 v10, p8

    move/from16 v11, v19

    move-wide/from16 v19, v27

    goto/16 :goto_7

    :cond_f
    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mDrawSelfSuccess:Z

    return-void
.end method

.method private doAnim(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;FFIZZ)V
    .locals 12

    const/4 v0, 0x0

    move-object v11, p0

    invoke-direct {p0, v0}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->applyCylinderEffect(I)V

    if-eqz p7, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v0, p4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v9, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v5, p5

    move/from16 v6, p4

    move/from16 v8, p6

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->clipDraw(Landroid/graphics/Canvas;Landroid/view/View;IIFFZIFZ)V

    return-void

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move/from16 v5, p5

    move/from16 v6, p4

    move/from16 v8, p6

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->clipDraw(Landroid/graphics/Canvas;Landroid/view/View;IIFFZIFZ)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->clipDraw(Landroid/graphics/Canvas;Landroid/view/View;IIFFZIFZ)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v5, p5

    move/from16 v6, p4

    move/from16 v8, p6

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->clipDraw(Landroid/graphics/Canvas;Landroid/view/View;IIFFZIFZ)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, p3

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->clipDraw(Landroid/graphics/Canvas;Landroid/view/View;IIFFZIFZ)V

    :goto_0
    return-void
.end method

.method private initViewLocation(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-float v4, v1, p0

    sub-float v4, p0, v4

    float-to-int v4, v4

    iput v4, p2, Landroid/graphics/Rect;->left:I

    neg-float v4, v2

    mul-float/2addr v4, v0

    add-float/2addr v4, v0

    float-to-int v4, v4

    iput v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-static {v3, p0, v1, p0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    float-to-int p0, p0

    iput p0, p2, Landroid/graphics/Rect;->right:I

    int-to-float p0, p1

    invoke-static {p0, v0, v2, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    float-to-int p0, p0

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private setClipPart(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurFragmentNum:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurFragmentNum:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCameraInited:Z

    return-void
.end method

.method private updateMatrix(FFFFF)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mMatrixE:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCamera:Landroid/graphics/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p3}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p3, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {p3, p1}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCamera:Landroid/graphics/Camera;

    iget-object p3, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mMatrixD:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mMatrixD:Landroid/graphics/Matrix;

    neg-float p3, p4

    neg-float v0, p5

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mMatrixD:Landroid/graphics/Matrix;

    add-float/2addr p4, p2

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mMatrixE:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mMatrixD:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {p0}, Landroid/graphics/Camera;->restore()V

    return-void
.end method


# virtual methods
.method public applyWorkspaceEffect(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->applyEffect(I)V

    return-void
.end method

.method public backUpParameters()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canDrawChildOnAgentCanvas()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mDrawSelfSuccess:Z

    return p0
.end method

.method public mix(FFF)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p3

    mul-float/2addr p0, p1

    mul-float/2addr p2, p3

    add-float/2addr p2, p0

    return p2
.end method

.method public restoreParameters()V
    .locals 4

    invoke-super {p0}, Lcom/android/launcher/effect/EffectAgent;->restoreParameters()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mHasExpandAllView:Z

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawChildOnAgentCanvasSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mDrawSelfSuccess:Z

    return-void
.end method
