.class public Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALPHA_DURATION:J = 0x190L

.field private static final ALPHA_INTERPOLATOR:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private static final ANGLE_THRESHOLD:F

.field private static final CLIP_DURATION:J = 0x3e8L

.field private static final CLIP_INTERPOLATOR:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private static final DTA:Ljava/lang/String; = "DefaultTaskDisplayArea"

.field private static final FLEXIBLE_TASK_CHANGING_ROTATE_DURATION:J = 0x3e8L

.field private static final LONG_DELTA_DURATION:J = 0x3e8L

.field private static final MEDIUM_DELTA_DURATION:J = 0x2eeL

.field private static final MEDIUM_DELTA_INTERPOLATOR:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private static final QUICK_DELTA_INTERPOLATOR:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private static final RESTRICT_DURATION:J = 0x5dcL

.field private static final SHORT_DELTA_DURATION:J = 0x1f4L

.field private static final SLOW_DELTA_INTERPOLATOR:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private static final TAG:Ljava/lang/String; = "OplusFlexibleRotationAnimation"


# instance fields
.field private mCornerRadius:F

.field private mDeltaRotation:I

.field private mEndHeight:I

.field private mEndRotation:I

.field private mEndScale:F

.field private final mEndVisibleBounds:Landroid/graphics/Rect;

.field private mEndWidth:I

.field private mHasValidSnapshotLayer:Z

.field private mInfo:Landroid/window/TransitionInfo;

.field private mInitialized:Z

.field private mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mSnapshotLayer:Landroid/view/SurfaceControl;

.field private mStartHeight:I

.field private mStartRotation:I

.field private mStartScale:F

.field private final mStartVisibleBounds:Landroid/graphics/Rect;

.field private mStartWidth:I

.field private final mSurfaceControl:Landroid/view/SurfaceControl;

.field private final mTmpFloats:[F

.field private mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    sput-object v0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->QUICK_DELTA_INTERPOLATOR:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v1, 0x3fdcccccc0000000L    # 0.44999998807907104

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    sput-object v0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->MEDIUM_DELTA_INTERPOLATOR:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const-wide v5, -0x403cccccc0000000L    # -0.15000000596046448

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    sput-object v0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->SLOW_DELTA_INTERPOLATOR:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    sput-object v0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->CLIP_INTERPOLATOR:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v1, 0x3fc99999a0000000L    # 0.20000000298023224

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    sput-object v0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->ALPHA_INTERPOLATOR:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-string/jumbo v0, "persist.debug.flexible_rotation_angle_threshold"

    const/16 v1, 0x8d

    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    sput v0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->ANGLE_THRESHOLD:F

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/shared/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Bundle;)V
    .locals 8
    .param p6    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mTmpFloats:[F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mStartVisibleBounds:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndVisibleBounds:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mInitialized:Z

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    iput-object v3, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-direct {p0, v3}, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->isFlexibleSurfacesValid(Landroid/view/SurfaceControl;)Z

    move-result v4

    const-string v5, "OplusFlexibleRotationAnimation"

    if-eqz v4, :cond_d

    invoke-direct {p0, p4}, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->isFlexibleSurfacesValid(Landroid/view/SurfaceControl;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v4, "flexible_task_transition_start_rotation_params"

    invoke-virtual {p7, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " has no set start anim params."

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ,change:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v6, "flexible_task_transition_start_rotation_bounds"

    const-class v7, Landroid/graphics/Rect;

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v6

    const-string v7, " may startAbsBounds not correct cause by physical drag anim not stop."

    invoke-static {v5, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mStartWidth:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mStartHeight:I

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndWidth:I

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndHeight:I

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mStartRotation:I

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndRotation:I

    iput-object p5, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mInfo:Landroid/window/TransitionInfo;

    iput-object p6, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    const-string p1, "flexible_task_transition_start_rotation_scale"

    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mStartScale:F

    invoke-static {p7}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskScale(Landroid/os/Bundle;)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndScale:F

    iget p5, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mStartScale:F

    const/4 p6, 0x0

    cmpg-float p7, p5, p6

    if-lez p7, :cond_c

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0, p5, v6}, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->getFlexibleTaskVisibleBounds(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndScale:F

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p5

    invoke-virtual {p0, p1, p5}, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->getFlexibleTaskVisibleBounds(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    const-string p5, " ,endVisBounds:"

    if-nez p1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p1, "flexible_task_transition_start_rotation_cornerRadius"

    const/high16 p6, 0x43480000    # 200.0f

    invoke-virtual {v4, p1, p6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mCornerRadius:F

    iget p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mStartRotation:I

    iget p6, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndRotation:I

    invoke-static {p1, p6}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mDeltaRotation:I

    invoke-direct {p0, p3}, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->getTDAChange(Landroid/window/TransitionInfo$Change;)Landroid/window/TransitionInfo$Change;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, " not valid parent:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, " before rotate startVisBounds:"

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p7, " ,startRotation:"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p7, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mStartRotation:I

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p7, " ,endRotation:"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p7, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndRotation:I

    invoke-static {p6, p7, v5}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p6, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mDeltaRotation:I

    invoke-static {v0, p1, p6}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p6, " after rotate startVisBounds:"

    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object p1

    const/4 p5, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSnapshotLayer:Landroid/view/SurfaceControl;

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_8
    new-instance p1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    invoke-direct {p1, v3}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {p1, p5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p1

    check-cast p1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    invoke-virtual {p1, p5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p1

    check-cast p1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    new-instance p6, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p7

    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    move-result p7

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-direct {p6, v2, v2, p7, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p6}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p1

    check-cast p1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    invoke-virtual {p1, p5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setHintForSeamlessTransition(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p1

    check-cast p1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    invoke-virtual {p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object p1

    invoke-static {p1}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, " Unable to take screenshot of display."

    invoke-static {v5, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    new-instance p3, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {p3, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result p6

    invoke-virtual {p3, p6}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    const-string p6, "FlexibleRotationLayer"

    invoke-virtual {p3, p6}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p3

    iput-object p3, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSnapshotLayer:Landroid/view/SurfaceControl;

    invoke-static {p2, p3, p1}, Lcom/android/internal/policy/TransitionAnimation;->configureScreenshotLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;)V

    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iget-object p3, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSnapshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    :goto_0
    invoke-virtual {p2, v3, p4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const p1, 0x7ffffffe

    invoke-virtual {p2, v3, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSnapshotLayer:Landroid/view/SurfaceControl;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->isFlexibleSurfacesValid(Landroid/view/SurfaceControl;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mHasValidSnapshotLayer:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSnapshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1, p4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const p1, 0x7fffffff

    invoke-virtual {p2, v3, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_a
    iput-boolean p5, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mInitialized:Z
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iput-boolean v2, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mInitialized:Z

    const-string p0, "Unable to allocate freeze surface"

    invoke-static {v5, p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :cond_b
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " no valid visible bounds, startVisBounds:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " no valid scale for animation, startScale:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mStartScale:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " ,endScale:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndScale:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "layer or rootLeash invalid, layer:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " rootLeash:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;Landroid/animation/ValueAnimator;Landroid/view/animation/Transformation;Landroid/view/animation/Animation;ZIIIILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Matrix;[FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->lambda$startFlexibleRotationAnim$0(Landroid/animation/ValueAnimator;Landroid/view/animation/Transformation;Landroid/view/animation/Animation;ZIIIILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Matrix;[FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->lambda$startFlexibleRotationAnim$1(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->lambda$startFlexibleRotationAnim$2(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    return-void
.end method

.method private computeRotationScaleMatrix(Landroid/graphics/Rect;Landroid/graphics/Matrix;IIF[FZIIF)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-float/2addr p10, p5

    iget v1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mDeltaRotation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2, p5, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p1, 0x42b40000    # 90.0f

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    add-int/2addr v0, p3

    int-to-float p1, v0

    int-to-float p3, p4

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz p7, :cond_1

    int-to-float p1, p9

    aput p1, p6, v2

    iget p0, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndWidth:I

    int-to-float p0, p0

    mul-float/2addr p0, p10

    aput p0, p6, v3

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndHeight:I

    int-to-float p0, p0

    mul-float/2addr p0, p10

    aput p0, p6, v2

    int-to-float p0, p8

    aput p0, p6, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p5, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p5, 0x43340000    # 180.0f

    invoke-virtual {p2, p5}, Landroid/graphics/Matrix;->postRotate(F)Z

    add-int/2addr v0, p3

    int-to-float p3, v0

    add-int/2addr p1, p4

    int-to-float p1, p1

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz p7, :cond_3

    iget p0, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndWidth:I

    int-to-float p0, p0

    mul-float/2addr p0, p10

    aput p0, p6, v2

    int-to-float p0, p9

    aput p0, p6, v3

    goto :goto_0

    :cond_3
    int-to-float p1, p8

    aput p1, p6, v2

    iget p0, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndHeight:I

    int-to-float p0, p0

    mul-float/2addr p0, p10

    aput p0, p6, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p5, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p5, -0x3d4c0000    # -90.0f

    invoke-virtual {p2, p5}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p3, p3

    add-int/2addr p1, p4

    int-to-float p1, p1

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz p7, :cond_5

    int-to-float p1, p9

    aput p1, p6, v2

    iget p0, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndWidth:I

    int-to-float p0, p0

    mul-float/2addr p0, p10

    aput p0, p6, v3

    goto :goto_0

    :cond_5
    iget p0, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndHeight:I

    int-to-float p0, p0

    mul-float/2addr p0, p10

    aput p0, p6, v2

    int-to-float p0, p8

    aput p0, p6, v3

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    if-eqz p7, :cond_7

    iget p0, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndWidth:I

    int-to-float p0, p0

    mul-float/2addr p0, p10

    aput p0, p6, v2

    int-to-float p0, p9

    aput p0, p6, v3

    goto :goto_0

    :cond_7
    int-to-float p1, p8

    aput p1, p6, v2

    iget p0, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndHeight:I

    int-to-float p0, p0

    mul-float/2addr p0, p10

    aput p0, p6, v3

    :goto_0
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSnapshotLayer:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method private getTDAChange(Landroid/window/TransitionInfo$Change;)Landroid/window/TransitionInfo$Change;
    .locals 3

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "OplusFlexibleRotationAnimation"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, " not found tda by this change:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->isDefaultTaskDisplayArea(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, " not valid parentChange:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private isDefaultTaskDisplayArea(Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultTaskDisplayArea"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isFlexibleSurfacesValid(Landroid/view/SurfaceControl;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$startFlexibleRotationAnim$0(Landroid/animation/ValueAnimator;Landroid/view/animation/Transformation;Landroid/view/animation/Animation;ZIIIILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Matrix;[FLandroid/animation/ValueAnimator;)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    iget-object v0, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-direct {v11, v0}, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->isFlexibleSurfacesValid(Landroid/view/SurfaceControl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSnapshotLayer:Landroid/view/SurfaceControl;

    invoke-direct {v11, v0}, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->isFlexibleSurfacesValid(Landroid/view/SurfaceControl;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OplusFlexibleRotationAnimation"

    const-string/jumbo v1, "startFlexibleRotationAnim need force end anim because surface has release."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/animation/Transformation;->clear()V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mTmpFloats:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mTmpFloats:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    float-to-int v3, v1

    const/4 v1, 0x5

    aget v0, v0, v1

    float-to-int v4, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/view/animation/Transformation;->getClipRect()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz p4, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move/from16 v2, p5

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndScale:F

    mul-float/2addr v2, v0

    iget v5, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndWidth:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    float-to-int v6, v6

    :goto_0
    move v10, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    move/from16 v2, p6

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndScale:F

    mul-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    float-to-int v5, v5

    iget v6, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndHeight:I

    goto :goto_0

    :goto_1
    iget-boolean v2, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mHasValidSnapshotLayer:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    if-eqz p4, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    move/from16 v7, p7

    :goto_2
    int-to-float v7, v7

    div-float/2addr v2, v7

    move v7, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    move/from16 v7, p8

    goto :goto_2

    :goto_3
    iget v2, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mStartScale:F

    mul-float/2addr v2, v7

    move/from16 v21, v7

    move v7, v2

    goto :goto_4

    :cond_4
    move/from16 v21, v7

    :goto_4
    const/4 v2, 0x0

    cmpl-float v8, v10, v2

    if-eqz v8, :cond_5

    cmpl-float v8, v0, v2

    if-eqz v8, :cond_5

    iget-object v8, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v12, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v8

    iget-object v9, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    int-to-float v15, v3

    int-to-float v2, v4

    invoke-virtual {v8, v9, v15, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v15

    iget-object v2, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v10

    move/from16 v20, v10

    invoke-virtual/range {v15 .. v20}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v8, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v8, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v5, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v6, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mCornerRadius:F

    div-float/2addr v6, v0

    invoke-virtual {v2, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_5
    iget-boolean v0, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mHasValidSnapshotLayer:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    cmpl-float v2, v7, v0

    if-eqz v2, :cond_6

    cmpl-float v0, v21, v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v8, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v9, v0

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Matrix;->reset()V

    move-object/from16 v0, p0

    move-object/from16 v2, p10

    move v5, v7

    move-object/from16 v6, p11

    move/from16 v7, p4

    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->computeRotationScaleMatrix(Landroid/graphics/Rect;Landroid/graphics/Matrix;IIF[FZIIF)V

    iget-object v0, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mTmpFloats:[F

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSnapshotLayer:Landroid/view/SurfaceControl;

    iget-object v1, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mTmpFloats:[F

    invoke-virtual {v12, v0, v13, v1}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSnapshotLayer:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    aget v2, p11, v2

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v3, p11, v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSnapshotLayer:Landroid/view/SurfaceControl;

    iget v2, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mCornerRadius:F

    div-float v2, v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, v11, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSnapshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, v14}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_6
    invoke-virtual/range {p9 .. p9}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private static synthetic lambda$startFlexibleRotationAnim$1(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$startFlexibleRotationAnim$2(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, " some error for release transaction."

    const-string v1, "OplusFlexibleRotationAnimation"

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p1, Lcom/android/launcher/pkg/a;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/android/launcher/pkg/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private scaleBoundsWithFixLeftTop(FLandroid/graphics/Rect;)V
    .locals 1

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->scale(F)V

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method private startFlexibleRotationAnim(Landroid/view/animation/Animation;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p0

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/4 v12, 0x2

    new-array v14, v12, [F

    iget-object v0, v13, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mStartVisibleBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v15

    iget-object v0, v13, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mStartVisibleBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v0, v13, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndVisibleBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v0, v13, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndVisibleBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v0, v15

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, v0, v1

    int-to-float v3, v10

    div-float v4, v2, v3

    int-to-float v5, v9

    mul-float/2addr v1, v5

    int-to-float v6, v8

    div-float/2addr v1, v6

    cmpl-float v1, v4, v1

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-lez v1, :cond_0

    move/from16 v18, v17

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    iget-boolean v1, v13, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mHasValidSnapshotLayer:Z

    const-string v7, "OplusFlexibleRotationAnimation"

    if-eqz v1, :cond_1

    iget-object v1, v13, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mStartVisibleBounds:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v12, v13, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mStartScale:F

    div-float/2addr v0, v12

    float-to-int v0, v0

    div-float/2addr v3, v12

    float-to-int v3, v3

    div-float/2addr v2, v5

    iget v5, v13, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndScale:F

    mul-float v19, v2, v5

    move/from16 v20, v0

    move-object/from16 v0, p0

    move-object v2, v11

    move/from16 v21, v3

    move v3, v4

    move v4, v6

    move v5, v12

    move-object v6, v14

    move-object v12, v7

    move/from16 v7, v18

    move/from16 v22, v8

    move/from16 v8, v20

    move/from16 v20, v9

    move/from16 v9, v21

    move/from16 v21, v10

    move/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->computeRotationScaleMatrix(Landroid/graphics/Rect;Landroid/graphics/Matrix;IIF[FZIIF)V

    iget-object v0, v13, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mTmpFloats:[F

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, v13, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, v13, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSnapshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, v13, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSnapshotLayer:Landroid/view/SurfaceControl;

    iget-object v2, v13, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mTmpFloats:[F

    invoke-virtual {v0, v1, v11, v2}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, v13, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSnapshotLayer:Landroid/view/SurfaceControl;

    aget v2, v14, v16

    float-to-int v2, v2

    aget v3, v14, v17

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, v13, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSnapshotLayer:Landroid/view/SurfaceControl;

    iget v2, v13, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mCornerRadius:F

    iget v3, v13, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mStartScale:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, v13, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSnapshotLayer:Landroid/view/SurfaceControl;

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, v13, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    const v2, 0x7ffffffe

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_1
    move-object v12, v7

    move/from16 v22, v8

    move/from16 v20, v9

    move/from16 v21, v10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "screenshotLayer error while screenshotLayer = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSnapshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, v13, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    :goto_2
    move-object/from16 v16, v0

    const/4 v0, 0x2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v0, 0x3e8

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/Transformation;

    invoke-direct {v3}, Landroid/view/animation/Transformation;-><init>()V

    new-instance v9, Lcom/android/wm/shell/transition/l0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v4, p1

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v22

    move/from16 v8, v21

    move-object v13, v9

    move v9, v15

    move-object v15, v10

    move-object/from16 v10, v16

    move-object/from16 v23, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/android/wm/shell/transition/l0;-><init>(Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;Landroid/animation/ValueAnimator;Landroid/view/animation/Transformation;Landroid/view/animation/Animation;ZIIIILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Matrix;[F)V

    invoke-virtual {v15, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/android/wm/shell/transition/m0;

    move-object v0, v6

    move-object/from16 v2, v16

    move-object v4, v15

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/m0;-><init>(Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    new-instance v7, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation$1;

    move-object v0, v7

    move-object v3, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation$1;-><init>(Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v15, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string/jumbo v0, "startFlexibleRotationAnim."

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public buildAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 16
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mInitialized:Z

    const/4 v2, 0x0

    const-string v3, "OplusFlexibleRotationAnimation"

    if-nez v1, :cond_0

    const-string v0, " buildAnimation not init."

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mSnapshotLayer:Landroid/view/SurfaceControl;

    if-nez v1, :cond_1

    const-string v1, " buildAnimation no snapshot layer."

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget v2, v0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mDeltaRotation:I

    const/4 v4, 0x1

    const-wide/16 v5, 0x3e8

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_2

    sget-object v2, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->SLOW_DELTA_INTERPOLATOR:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    sget-object v3, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->MEDIUM_DELTA_INTERPOLATOR:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    move-wide v7, v5

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndVisibleBounds:Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget-object v8, v0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mStartVisibleBounds:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v8

    int-to-float v2, v2

    div-float v8, v2, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v9, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    const-string v13, " xDelta:"

    const-string v14, " ,yDelta:"

    const-string v15, " ,angle:"

    invoke-static {v13, v7, v14, v2, v15}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " ,tan:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " ,degree:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v2, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->ANGLE_THRESHOLD:F

    cmpl-float v2, v8, v2

    if-lez v2, :cond_3

    sget-object v2, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->SLOW_DELTA_INTERPOLATOR:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    sget-object v3, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->MEDIUM_DELTA_INTERPOLATOR:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide/16 v7, 0x2ee

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->SLOW_DELTA_INTERPOLATOR:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    sget-object v3, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->QUICK_DELTA_INTERPOLATOR:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide/16 v7, 0x1f4

    :goto_0
    new-instance v9, Landroid/view/animation/TranslateXAnimation;

    iget-object v10, v0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mStartVisibleBounds:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget-object v11, v0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndVisibleBounds:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    invoke-direct {v9, v10, v11}, Landroid/view/animation/TranslateXAnimation;-><init>(FF)V

    invoke-virtual {v9, v5, v6}, Landroid/view/animation/TranslateXAnimation;->setDuration(J)V

    invoke-virtual {v9, v2}, Landroid/view/animation/TranslateXAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Landroid/view/animation/TranslateYAnimation;

    iget-object v10, v0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mStartVisibleBounds:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    iget-object v11, v0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndVisibleBounds:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-direct {v2, v10, v11}, Landroid/view/animation/TranslateYAnimation;-><init>(FF)V

    invoke-virtual {v2, v7, v8}, Landroid/view/animation/TranslateYAnimation;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateYAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v3, Landroid/view/animation/ClipRectAnimation;

    iget-object v7, v0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mStartVisibleBounds:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndVisibleBounds:Landroid/graphics/Rect;

    invoke-direct {v3, v7, v8}, Landroid/view/animation/ClipRectAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v3, v5, v6}, Landroid/view/animation/ClipRectAnimation;->setDuration(J)V

    sget-object v5, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->CLIP_INTERPOLATOR:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    invoke-virtual {v3, v5}, Landroid/view/animation/ClipRectAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v6, 0x190

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v6, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->ALPHA_INTERPOLATOR:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget v2, v0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mStartWidth:I

    iget v3, v0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mStartHeight:I

    iget v5, v0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndWidth:I

    iget v6, v0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->mEndHeight:I

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->restrictDuration(J)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->startFlexibleRotationAnim(Landroid/view/animation/Animation;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V

    return v4
.end method

.method public getFlexibleTaskVisibleBounds(FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->scaleBoundsWithFixLeftTop(FLandroid/graphics/Rect;)V

    return-object v0
.end method
