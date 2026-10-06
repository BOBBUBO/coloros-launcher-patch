.class public final Lcom/oplus/zoom/common/ZoomUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zoom/common/ZoomUtil$COUIEaseInterpolator;
    }
.end annotation


# static fields
.field private static final DIFF_DP_VALUE:F = 0.5f

.field public static final ENTER_ZOOM_ALPHA_DURATION:I = 0x190

.field private static final FEATURE_FOLD_REMAP_DISPLAY_DISABLED:Ljava/lang/String; = "oplus.software.fold_remap_display_disabled"

.field private static final FEATURE_LMVIBRATOR_SUPPORT:Ljava/lang/String; = "oplus.software.vibrator_lmvibrator"

.field private static final FLEXIBLE_SHADOW_OFFSET_X:F

.field private static final FLEXIBLE_SHADOW_OFFSET_Y:F

.field private static final FLEXIBLE_SHADOW_SPOT_ALPHA:F

.field private static final FOLD_FEATURE:Ljava/lang/String; = "oplus.hardware.type.fold"

.field public static final FOLD_MODE:Ljava/lang/String; = "oplus_system_folding_mode"

.field public static final FOLD_OPEN_MODE:Ljava/lang/String; = "1"

.field public static final MINI_ZOOM_LEFT_BOTTOM:I = 0x2

.field public static final MINI_ZOOM_LEFT_TOP:I = 0x1

.field public static final MINI_ZOOM_RIGHT_BOTTOM:I = 0x4

.field public static final MINI_ZOOM_RIGHT_TOP:I = 0x3

.field private static final ORMS_TIMEOUT:I = 0x1f4

.field private static final RECENT_TASK_ANIM_LAYER:I = 0x64

.field private static final TABLET_FEATURE:Ljava/lang/String; = "oplus.hardware.type.tablet"

.field private static final TAG:Ljava/lang/String; = "ZoomUtil"

.field public static final TEST:Z

.field public static final TRANSIT_ZOOM_CLOSE:I = 0x65

.field private static final VIBRATER_ONCE:[J

.field public static final ZOOM_CORNER_RADIUS_PORTRAIT:I = 0x16

.field public static final ZOOM_LANDSCAPE_APP_RATIO:F = 1.6666666f

.field public static final ZOOM_LANDSCAPE_RATIO:F = 1.45f

.field public static final ZOOM_SCALE_FOR_LANDSCAPE_DEFAULT:F = 0.6f

.field public static final ZOOM_SCALE_FOR_PORTRAIT_DEFAULT:F = 0.667f

.field private static final mEnterZoomAlphaInterpolator:Lcom/oplus/zoom/common/ZoomUtil$COUIEaseInterpolator;

.field private static mFlexibleBundle:Landroid/os/Bundle;

.field private static mZoomRootSurface:Landroid/view/SurfaceControl;

.field private static mZoomSnapshotSurface:Landroid/view/SurfaceControl;

.field private static mZoomSurface:Landroid/view/SurfaceControl;

.field public static sCurrentZoomTaskInfo:Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

.field public static sIsZoomLandApp:Z

.field private static sOsenseClient:Lcom/oplus/osense/OsenseResClient;

.field public static sZoomTaskState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/zoom/common/ZoomUtil;->VIBRATER_ONCE:[J

    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/zoom/common/ZoomUtil;->sOsenseClient:Lcom/oplus/osense/OsenseResClient;

    const-string/jumbo v0, "persist.sys.zoom_test"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/zoom/common/ZoomUtil;->TEST:Z

    sput-boolean v1, Lcom/oplus/zoom/common/ZoomUtil;->sIsZoomLandApp:Z

    sput v1, Lcom/oplus/zoom/common/ZoomUtil;->sZoomTaskState:I

    new-instance v0, Lcom/oplus/zoom/common/ZoomUtil$COUIEaseInterpolator;

    invoke-direct {v0}, Lcom/oplus/zoom/common/ZoomUtil$COUIEaseInterpolator;-><init>()V

    sput-object v0, Lcom/oplus/zoom/common/ZoomUtil;->mEnterZoomAlphaInterpolator:Lcom/oplus/zoom/common/ZoomUtil$COUIEaseInterpolator;

    const-string/jumbo v0, "persist.flexible.shadows.offsetX"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/oplus/zoom/common/ZoomUtil;->FLEXIBLE_SHADOW_OFFSET_X:F

    const-string/jumbo v0, "persist.flexible.shadows.offsetY"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/oplus/zoom/common/ZoomUtil;->FLEXIBLE_SHADOW_OFFSET_Y:F

    const-string/jumbo v0, "persist.flexible.shadows.spotAlpha"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sput v0, Lcom/oplus/zoom/common/ZoomUtil;->FLEXIBLE_SHADOW_SPOT_ALPHA:F

    return-void

    :array_0
    .array-data 8
        0x0
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    invoke-static {p0}, Lcom/oplus/zoom/common/ZoomUtil;->lambda$updateFinishTransition$1(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/oplus/wrapper/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/zoom/common/ZoomUtil;->lambda$startSnapShotSurfaceAlphaAnim$0(Lcom/oplus/wrapper/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c()F
    .locals 1

    sget v0, Lcom/oplus/zoom/common/ZoomUtil;->FLEXIBLE_SHADOW_OFFSET_X:F

    return v0
.end method

.method public static bridge synthetic d()F
    .locals 1

    sget v0, Lcom/oplus/zoom/common/ZoomUtil;->FLEXIBLE_SHADOW_OFFSET_Y:F

    return v0
.end method

.method public static dip2px(FF)I
    .locals 0

    .line 1
    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static bridge synthetic e()F
    .locals 1

    sget v0, Lcom/oplus/zoom/common/ZoomUtil;->FLEXIBLE_SHADOW_SPOT_ALPHA:F

    return v0
.end method

.method private static getZoomTransaction(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions;Landroid/os/Bundle;)Landroid/view/SurfaceControl$Transaction;
    .locals 6

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions;->getPlayingRecents()Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    const-string v0, "flexibleTaskId"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getZoomTransaction merged size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " taskId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomUtil"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    if-eq v3, p0, :cond_1

    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    iget-object v5, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v5, p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getZoomTransaction find finishT = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static handleRecentEnterZoom(ZLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions;Landroid/os/Bundle;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    move-object v7, p3

    const/4 v8, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "ZoomUtil"

    const-string v1, "FinishZoom enterZoomFromRecent"

    invoke-static {v0, v1}, Lcom/oplus/zoom/common/LogD;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isFlexibleTask"

    invoke-virtual {p3, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p4

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/oplus/zoom/common/ZoomUtil;->setEnterFlexibleFreeformLeashInfo(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    invoke-static {p1, p2, p3}, Lcom/oplus/zoom/common/ZoomUtil;->getZoomTransaction(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions;Landroid/os/Bundle;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/oplus/zoom/common/ZoomUtil;->handleRecentToFlexibleAnim(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move-object v0, p4

    move-object v1, p6

    invoke-static {p6, p4}, Lcom/oplus/zoom/common/ZoomUtil;->updateCurrentLeash(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    move-object v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/oplus/zoom/common/ZoomUtil;->handleRecentToZoomAnim(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Bundle;->clear()V

    :cond_2
    :goto_1
    return v8
.end method

.method public static handleRecentToFlexibleAnim(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v13, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isLandSmallScreen()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0, v13, v2, v3, v4}, Lcom/oplus/zoom/common/ZoomUtil;->isValidEnterMiniFlexibleArgs(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v5, "flexibleScale"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v12

    const-string v5, "flexibleSnapshotScale"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    const-string v7, "flexibleRadius"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v7, "flexibleShadows"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v7, "isAlphaFloatAnim"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string/jumbo v7, "topTaskLayer"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget v7, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v13, v7, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2, v13, v3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p2

    move v9, v12

    invoke-virtual/range {v7 .. v12}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    int-to-float v3, v14

    invoke-virtual {v2, v13, v3}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    if-lez v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0x64

    :goto_0
    invoke-virtual {v2, v13, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2, v13, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    if-eqz v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v16, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move v2, v5

    invoke-virtual/range {v0 .. v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    const v1, 0x7ffffffe

    invoke-virtual {v0, v6, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-static {v0, v6, v13, v15}, Lcom/oplus/zoom/common/ZoomUtil;->startSnapShotSurfaceAlphaAnim(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v6}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_6
    return-void
.end method

.method public static handleRecentToZoomAnim(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    if-eqz p5, :cond_1

    const-string v0, "ZoomScale"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    const-string v0, "hideWindow"

    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "zoomRadius"

    invoke-virtual {p5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    move v3, v6

    invoke-virtual/range {v1 .. v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget v2, p3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {v1, p0, v2, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    invoke-virtual {p3, p0, p4}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    int-to-float p4, p5

    invoke-virtual {p3, p0, p4}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    invoke-virtual {p3, p1, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4, p4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0, p4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    :goto_0
    return-void
.end method

.method public static isFlipDevice()Z
    .locals 2

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.software.fold_remap_display_disabled"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFoldDevice()Z
    .locals 2

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.hardware.type.fold"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFoldOpenMode(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "oplus_system_folding_mode"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static isLandSmallScreen()Z
    .locals 3

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getScreenType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v0

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getRotation()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/zoom/common/ZoomParameterHelper;->isPortScreen(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isRTL()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isSupportPocketStudio()Z
    .locals 2

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.software.pocketstudio.support"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isTabletDevice()Z
    .locals 2

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.hardware.type.tablet"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isValidEnterMiniFlexibleArgs(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$startSnapShotSurfaceAlphaAnim$0(Lcom/oplus/wrapper/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 6

    :try_start_0
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    int-to-float p2, p2

    mul-float v2, p2, p4

    sget v3, Lcom/oplus/zoom/common/ZoomUtil;->FLEXIBLE_SHADOW_OFFSET_X:F

    sget v4, Lcom/oplus/zoom/common/ZoomUtil;->FLEXIBLE_SHADOW_OFFSET_Y:F

    sget v5, Lcom/oplus/zoom/common/ZoomUtil;->FLEXIBLE_SHADOW_SPOT_ALPHA:F

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->setShadowParams(Landroid/view/SurfaceControl;FFFF)Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p4

    invoke-virtual {p1, p3, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startSnapShotSurfaceAlphaAnim updateListener e = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomUtil"

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static synthetic lambda$updateFinishTransition$1(Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result v0

    sget-object v1, Lcom/oplus/zoom/common/ZoomUtil;->mZoomSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static performHapticFeedback(Landroid/content/Context;IZ)V
    .locals 5

    const-string v0, "LinearmotorVibrator vibrator : "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "haptic_feedback_enabled"

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v1

    const-string/jumbo v2, "oplus.software.vibrator_lmvibrator"

    invoke-virtual {v1, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "linearmotor"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/os/LinearmotorVibrator;

    new-instance v1, Lcom/oplus/os/WaveformEffect$Builder;

    invoke-direct {v1}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oplus/os/WaveformEffect$Builder;->setAsynchronous(Z)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    move-result-object p1

    const-string p2, "ZoomUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , effect : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-class p1, Landroid/os/Vibrator;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    sget-object p1, Lcom/oplus/zoom/common/ZoomUtil;->VIBRATER_ONCE:[J

    const/4 p2, -0x1

    invoke-static {p1, p2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static px2dip(FF)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static requestGainFocus(I)V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/app/IActivityTaskManager;->setFocusedTask(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setAnimationThreadUx(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAnimationThreadUx value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomUtil"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/wm/shell/WMShellBooster;->setUx(ZI)V

    return-void
.end method

.method public static setEnterFlexibleFreeformLeashInfo(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    .locals 0

    sput-object p2, Lcom/oplus/zoom/common/ZoomUtil;->mZoomSurface:Landroid/view/SurfaceControl;

    sput-object p0, Lcom/oplus/zoom/common/ZoomUtil;->mZoomRootSurface:Landroid/view/SurfaceControl;

    sput-object p1, Lcom/oplus/zoom/common/ZoomUtil;->mZoomSnapshotSurface:Landroid/view/SurfaceControl;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p5}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lcom/oplus/zoom/common/ZoomUtil;->mFlexibleBundle:Landroid/os/Bundle;

    const-string p1, "endRect"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p0, Lcom/oplus/zoom/common/ZoomUtil;->mFlexibleBundle:Landroid/os/Bundle;

    const-string/jumbo p1, "windowCrop"

    invoke-virtual {p0, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/zoom/common/ZoomUtil;->mFlexibleBundle:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    const/4 p0, 0x0

    sput-object p0, Lcom/oplus/zoom/common/ZoomUtil;->mFlexibleBundle:Landroid/os/Bundle;

    :cond_1
    :goto_0
    return-void
.end method

.method public static setRenderThreadUx(Z)V
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/zoom/common/ReflectionHelper;->OplusActivityManager_getRenderThreadTid(I)I

    move-result v0

    const-string v1, "ZoomUtil"

    if-nez v0, :cond_0

    const-string/jumbo p0, "setRenderThreadUx fail!"

    invoke-static {v1, p0}, Lcom/oplus/zoom/common/LogD;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setRenderThreadUx value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/wm/shell/WMShellBooster;->setUx(ZI)V

    invoke-static {p0}, Lcom/android/wm/shell/common/SchedUtil;->optimizeRenderThread(Z)V

    return-void
.end method

.method public static setupZoomRotationStartState(Landroid/window/TransitionInfo$Change;Landroid/window/WindowOrganizer;Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    check-cast p1, Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getParentTaskId()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getZoomTaskSurface(I)Landroid/view/SurfaceControl;

    move-result-object p1

    sget v2, Lcom/oplus/zoom/common/ZoomUtil;->sZoomTaskState:I

    if-eq v2, v1, :cond_2

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v1

    sget-boolean v2, Lcom/oplus/zoom/common/ZoomUtil;->sIsZoomLandApp:Z

    invoke-virtual {v1, v2, v0}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getDefaultZoomPositionInfo(ZZ)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v1

    sget-boolean v2, Lcom/oplus/zoom/common/ZoomUtil;->sIsZoomLandApp:Z

    invoke-virtual {v1, v2, v0}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getDefaultMiniPositionInfo(ZZ)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object v1

    :goto_2
    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v2

    sget-boolean v3, Lcom/oplus/zoom/common/ZoomUtil;->sIsZoomLandApp:Z

    invoke-virtual {v2, v3, v0}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getDefaultZoomBound(ZZ)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1}, Lcom/oplus/zoom/common/ZoomPositionInfo;->getScale()F

    move-result v2

    invoke-virtual {v1}, Lcom/oplus/zoom/common/ZoomPositionInfo;->getScaleRect()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p1, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget p0, v1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2, p1, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2, p1, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getZoomCornerRadius()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    iget p1, v1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p2, p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static setupZoomStartState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowOrganizer;)V
    .locals 12
    .param p0    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_e

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    const v4, 0x10102

    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-ne v7, v8, :cond_1

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-eq v7, v8, :cond_2

    :cond_1
    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getRotation()I

    move-result v7

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/oplus/zoom/common/ZoomParameterHelper;->isPortScreen(I)Z

    move-result v7

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v8

    sget-boolean v9, Lcom/oplus/zoom/common/ZoomUtil;->sIsZoomLandApp:Z

    invoke-virtual {v8, v9, v7}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getDefaultZoomBound(ZZ)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {p1, v4, v8, v7}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    invoke-static {v3, p0}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_7

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v7

    const/16 v9, 0x64

    if-eq v7, v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v7

    if-ne v7, v9, :cond_d

    if-ne v5, v8, :cond_4

    move-object v5, p3

    check-cast v5, Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getParentTaskId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/ShellTaskOrganizer;->getZoomTaskSurface(I)Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v4

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v5

    if-eq v4, v5, :cond_d

    invoke-static {v3, p3, p1}, Lcom/oplus/zoom/common/ZoomUtil;->setupZoomRotationStartState(Landroid/window/TransitionInfo$Change;Landroid/window/WindowOrganizer;Landroid/view/SurfaceControl$Transaction;)V

    goto/16 :goto_4

    :cond_4
    if-ne v5, v6, :cond_d

    invoke-virtual {p1, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1, v4, v11}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v4, v5, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto/16 :goto_4

    :cond_5
    :goto_1
    if-eq v5, v1, :cond_6

    if-eq v5, v6, :cond_6

    if-ne v5, v8, :cond_d

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1, v4, v11}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v4, v5, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_4

    :cond_7
    if-eq v5, v1, :cond_b

    if-ne v5, v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x2

    if-eq v5, v3, :cond_a

    const/4 v3, 0x4

    if-ne v5, v3, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_d

    if-ne v5, v8, :cond_d

    invoke-virtual {p1, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_4

    :cond_a
    :goto_2
    invoke-virtual {p2, v4}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_c

    const/4 v3, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_c
    invoke-virtual {p2, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_d
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private static startSnapShotSurfaceAlphaAnim(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/oplus/zoom/common/ZoomUtil;->mEnterZoomAlphaInterpolator:Lcom/oplus/zoom/common/ZoomUtil$COUIEaseInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    invoke-direct {v1, p0}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    new-instance p0, Lcom/oplus/zoom/common/o;

    invoke-direct {p0, v1, p2, p3, p1}, Lcom/oplus/zoom/common/o;-><init>(Lcom/oplus/wrapper/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p0, Lcom/oplus/zoom/common/ZoomUtil$1;

    invoke-direct {p0, v1, p2, p3, p1}, Lcom/oplus/zoom/common/ZoomUtil$1;-><init>(Lcom/oplus/wrapper/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static updateCurrentLeash(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 0

    sput-object p0, Lcom/oplus/zoom/common/ZoomUtil;->mZoomSurface:Landroid/view/SurfaceControl;

    sput-object p1, Lcom/oplus/zoom/common/ZoomUtil;->mZoomRootSurface:Landroid/view/SurfaceControl;

    return-void
.end method

.method public static updateFinishTransition(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;)V
    .locals 12

    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/zoom/common/ZoomUtil;->mZoomSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/oplus/zoom/common/ZoomUtil;->mZoomRootSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    if-eqz p1, :cond_e

    instance-of p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/oplus/zoom/common/n;

    invoke-direct {v0}, Lcom/oplus/zoom/common/n;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-object p0, Lcom/oplus/zoom/common/ZoomUtil;->mFlexibleBundle:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v2, "isFlexibleTask"

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFinishTransition isFlexible:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const-string v4, " change= "

    if-eq v3, v1, :cond_6

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_b

    :cond_6
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result v3

    sget-object v5, Lcom/oplus/zoom/common/ZoomUtil;->mZoomSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v5}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result v5

    if-ne v3, v5, :cond_b

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isLandSmallScreen()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/oplus/zoom/common/ZoomUtil;->mZoomSurface:Landroid/view/SurfaceControl;

    const-string v5, "ZoomUtil"

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "open anim merge to recent and into flexible when land small screen, will hide "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/oplus/zoom/common/ZoomUtil;->mZoomSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/oplus/zoom/common/ZoomUtil;->mZoomSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v3}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_7
    sget-object v3, Lcom/oplus/zoom/common/ZoomUtil;->mZoomSnapshotSurface:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "open anim merge to recent and into flexible when land small screen, will remove "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/oplus/zoom/common/ZoomUtil;->mZoomSnapshotSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/oplus/zoom/common/ZoomUtil;->mZoomSnapshotSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_8
    sget-object v5, Lcom/oplus/zoom/common/ZoomUtil;->mZoomRootSurface:Landroid/view/SurfaceControl;

    sget-object v6, Lcom/oplus/zoom/common/ZoomUtil;->mZoomSnapshotSurface:Landroid/view/SurfaceControl;

    sget-object v7, Lcom/oplus/zoom/common/ZoomUtil;->mZoomSurface:Landroid/view/SurfaceControl;

    sget-object v3, Lcom/oplus/zoom/common/ZoomUtil;->mFlexibleBundle:Landroid/os/Bundle;

    const-string v8, "endRect"

    const-class v9, Landroid/graphics/Rect;

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    sget-object v8, Lcom/oplus/zoom/common/ZoomUtil;->mFlexibleBundle:Landroid/os/Bundle;

    const-string/jumbo v10, "windowCrop"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/graphics/Rect;

    sget-object v11, Lcom/oplus/zoom/common/ZoomUtil;->mFlexibleBundle:Landroid/os/Bundle;

    move-object v8, p1

    move-object v9, v3

    invoke-static/range {v5 .. v11}, Lcom/oplus/zoom/common/ZoomUtil;->handleRecentToFlexibleAnim(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_9
    sget-object v3, Lcom/oplus/zoom/common/ZoomUtil;->mZoomSurface:Landroid/view/SurfaceControl;

    sget-object v5, Lcom/oplus/zoom/common/ZoomUtil;->mZoomRootSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v3, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_a
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "current leash was entering zoom mode, so reparent current leash to zoomRootTask, id= #"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v3, v5, :cond_c

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    if-ne v3, v6, :cond_5

    :cond_c
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v3

    if-ne v3, v6, :cond_5

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "current leash was entering zoom mode, so show Launcher id= #"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    :goto_2
    return-void
.end method

.method public static zoomOrms()V
    .locals 5

    sget-object v0, Lcom/oplus/zoom/common/ZoomUtil;->sOsenseClient:Lcom/oplus/osense/OsenseResClient;

    if-nez v0, :cond_0

    const-class v0, Lcom/oplus/zoom/common/ZoomUtil;

    invoke-static {v0}, Lcom/oplus/osense/OsenseResClient;->get(Ljava/lang/Class;)Lcom/oplus/osense/OsenseResClient;

    move-result-object v0

    sput-object v0, Lcom/oplus/zoom/common/ZoomUtil;->sOsenseClient:Lcom/oplus/osense/OsenseResClient;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/oplus/zoom/common/ZoomUtil;->sOsenseClient:Lcom/oplus/osense/OsenseResClient;

    new-instance v1, Lcom/oplus/osense/info/OsenseSaRequest;

    const-string v2, "OSENSE_ACTION_LAUNCH"

    const/16 v3, 0x1f4

    const-string v4, ""

    invoke-direct {v1, v4, v2, v3}, Lcom/oplus/osense/info/OsenseSaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/osense/OsenseResClient;->osenseSetSceneAction(Lcom/oplus/osense/info/OsenseSaRequest;)J

    :cond_1
    return-void
.end method
