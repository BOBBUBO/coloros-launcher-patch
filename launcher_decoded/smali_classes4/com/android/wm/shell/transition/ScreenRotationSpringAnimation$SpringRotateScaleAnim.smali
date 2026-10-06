.class final Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpringRotateScaleAnim"
.end annotation


# static fields
.field static final ALPHA_MIN_VIS_CHANGE:F = 0.1f

.field static final ALPHA_SPRING_FINISH_POSITION:F = 40.0f

.field static final ALPHA_STIFFNESS:F = 3948.0f

.field static final ALPHA_STIFFNESS_LOCKED:F = 439.0f

.field static final ALPHA_STIFFNESS_SHOT:F = 987.0f

.field static final DAMPING_RATIO:F = 1.0f

.field static final FLAG_WALLPAPER_SCALE_ENABLE:I = 0x20

.field static final LOWEST_ALPHA:F = 0.002f

.field static final MIN_VIS_CHANGE:F = 0.01f

.field static final SPRING_FINISH_POSITION:F = 90.0f

.field static final STIFFNESS:F = 195.0f


# instance fields
.field private mAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field private final mAlphaValueHolder:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

.field private mAnimationFinished:Z

.field private mAnimationStarted:Z

.field private mDebugEnable:Z

.field private mEnterAlphaSection:F

.field private mEnterDegreesSection:F

.field private mExitAlphaSection:F

.field private mExitDegreesSection:F

.field private mFakeAnimator:Landroid/animation/ValueAnimator;

.field private mLastEnterDegrees:F

.field private mLastFrameTime:J

.field private final mMatrix:[F

.field private final mPivotX:F

.field private final mPivotY:F

.field private mRotateEnterFromDegrees:F

.field private mRotateEnterToDegrees:F

.field private mRotateExitFromDegrees:F

.field private mRotateExitToDegrees:F

.field private final mRotationValueHolder:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

.field private mScreenshotHide:Z

.field private mShotAlphaAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field private final mShotAlphaValueHolder:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

.field private mSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field private final mTransformation:Landroid/view/animation/Transformation;

.field final synthetic this$0:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)V
    .locals 3

    iput-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->this$0:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mTransformation:Landroid/view/animation/Transformation;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mMatrix:[F

    new-instance v0, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotationValueHolder:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    new-instance v0, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAlphaValueHolder:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    new-instance v0, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mShotAlphaValueHolder:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    iput v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateEnterFromDegrees:F

    iput v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateEnterToDegrees:F

    iput v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateExitFromDegrees:F

    iput v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateExitToDegrees:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mEnterDegreesSection:F

    iput v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mExitDegreesSection:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mEnterAlphaSection:F

    iput v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mExitAlphaSection:F

    iput v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mLastEnterDegrees:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mScreenshotHide:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mLastFrameTime:J

    iput-boolean v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAnimationStarted:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAnimationFinished:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mDebugEnable:Z

    invoke-static {p1}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->d(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mPivotX:F

    invoke-static {p1}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->b(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mPivotY:F

    invoke-direct {p0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->initRotationStatus()V

    invoke-direct {p0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->loadTestStatus()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;Ljava/util/ArrayList;Lcom/android/wm/shell/common/ShellExecutor;Ljava/lang/Runnable;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->lambda$buildSpringAnimInner$2(Ljava/util/ArrayList;Lcom/android/wm/shell/common/ShellExecutor;Ljava/lang/Runnable;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private applyTransformForDisplay(Landroid/view/SurfaceControl$Transaction;FF)Z
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->this$0:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->a(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mLastEnterDegrees:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mPivotX:F

    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mPivotY:F

    invoke-virtual {v0, p2, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->this$0:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;

    invoke-static {p2}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->a(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->this$0:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;

    invoke-static {p2}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->a(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)Landroid/view/SurfaceControl;

    move-result-object p2

    iget-object p3, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {p3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mMatrix:[F

    invoke-virtual {p1, p2, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private applyTransformForDisplayScreeShot(Landroid/view/SurfaceControl$Transaction;FF)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mScreenshotHide:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->this$0:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->f(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mPivotX:F

    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mPivotY:F

    invoke-virtual {v0, p2, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->this$0:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;

    invoke-static {p2}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->f(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)Landroid/view/SurfaceControl;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mMatrix:[F

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    iget-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->this$0:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;

    invoke-static {p2}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->f(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const p2, 0x3b03126f    # 0.002f

    cmpg-float p2, p3, p2

    if-gez p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->this$0:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;

    invoke-static {p2}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->f(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iput-boolean v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mScreenshotHide:Z

    const-string p0, " applyTransformForDisplayScreeShot hide mShotAnimLeash "

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private applyTransformForTarget()V
    .locals 10

    iget-boolean v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAnimationFinished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->this$0:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->h(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotationValueHolder:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {v1}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mEnterDegreesSection:F

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateEnterFromDegrees:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mExitDegreesSection:F

    mul-float/2addr v3, v1

    iget v4, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateExitFromDegrees:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAlphaValueHolder:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {v4}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result v4

    iget v5, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mEnterAlphaSection:F

    mul-float/2addr v5, v4

    const/high16 v6, 0x42200000    # 40.0f

    cmpl-float v4, v4, v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-ltz v4, :cond_1

    move v5, v7

    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mShotAlphaValueHolder:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {v4}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result v4

    iget v8, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mExitAlphaSection:F

    mul-float/2addr v8, v4

    add-float/2addr v8, v7

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_2

    const/4 v8, 0x0

    :cond_2
    iget-boolean v6, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mDebugEnable:Z

    if-eqz v6, :cond_3

    const-string v6, "ScreenRotation applyTransformForTarget  degreesValue="

    const-string v7, ", alphaValue="

    const-string v9, ", enterDegrees="

    invoke-static {v6, v1, v7, v4, v9}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",exitDegrees ="

    const-string v6, ",enterAlpha ="

    invoke-static {v1, v2, v4, v3, v6}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",exitAlpha ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v0, v2, v5}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->applyTransformForDisplay(Landroid/view/SurfaceControl$Transaction;FF)Z

    move-result v1

    invoke-direct {p0, v0, v3, v8}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->applyTransformForDisplayScreeShot(Landroid/view/SurfaceControl$Transaction;FF)Z

    move-result v3

    or-int/2addr v1, v3

    iput v2, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mLastEnterDegrees:F

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->lambda$buildSpringAnim$0(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method private buildSpringAnim(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/common/ShellExecutor;
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
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->this$0:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->g(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->this$0:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;

    invoke-static {v1}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->c(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ScreenRotation buildSpringAnim return mStartRotation="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->this$0:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;

    invoke-static {p2}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->g(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",mEndRotation ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->this$0:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;

    invoke-static {p0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->c(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->initAnimatingStatus()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mFakeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mFakeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/wm/shell/transition/s0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/transition/s0;-><init>(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p3}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->buildSpringAnimInner(Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    new-instance p1, Lcom/android/wm/shell/transition/t0;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/transition/t0;-><init>(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;)V

    iget-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mFakeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim$1;

    invoke-direct {v1, p0, p1, p3, v0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim$1;-><init>(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Lcom/android/wm/shell/common/ShellExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mFakeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private buildSpringAnimInner(Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/android/wm/shell/transition/u0;

    invoke-direct {v1, p2, p0, p1, v0}, Lcom/android/wm/shell/transition/u0;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;Ljava/lang/Runnable;Ljava/util/ArrayList;)V

    invoke-direct {p0, v1}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->createRotationSpringAnimation(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    invoke-direct {p0, v1}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->createAlphaSpringAnimation(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->createShotAlphaSpringAnimation(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mShotAlphaAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->lambda$buildSpringAnim$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private createAlphaSpringAnimation(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 4

    const v0, 0x4576c000    # 3948.0f

    const v1, 0x3dcccccd    # 0.1f

    const-string v2, "debug.wallpaper.alpha"

    const/high16 v3, 0x42200000    # 40.0f

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->loadSpringState(Ljava/lang/String;FFF)Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;

    move-result-object v0

    new-instance v1, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;->getStiffness()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;->getFinishPosition()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;->getDampingRatio()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    new-instance v2, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v3, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAlphaValueHolder:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v2, v3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v2, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;->getMinVisible()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;->getVelocity()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ScreenRotation createAlphaSpringAnimation -- mAlphaSpringAnimation ="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",springState="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private createRotationSpringAnimation(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 4

    const/high16 v0, 0x43430000    # 195.0f

    const v1, 0x3c23d70a    # 0.01f

    const-string v2, "debug.wallpaper.rotation"

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->loadSpringState(Ljava/lang/String;FFF)Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;

    move-result-object v0

    new-instance v1, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;->getStiffness()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;->getFinishPosition()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    new-instance v2, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v3, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotationValueHolder:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v2, v3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v2, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;->getMinVisible()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ScreenRotation createRotationSpringAnimation -- mSpringAnimation ="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",springState="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private createShotAlphaSpringAnimation(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->this$0:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->e(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x43db8000    # 439.0f

    goto :goto_0

    :cond_0
    const v0, 0x4476c000    # 987.0f

    :goto_0
    const/high16 v1, 0x42200000    # 40.0f

    const v2, 0x3dcccccd    # 0.1f

    const-string v3, "debug.wallpaper.shot_alpha"

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->loadSpringState(Ljava/lang/String;FFF)Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;

    move-result-object v0

    new-instance v1, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;->getStiffness()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;->getFinishPosition()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;->getDampingRatio()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;->getFinishPosition()F

    move-result v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mExitAlphaSection:F

    new-instance v2, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v3, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mShotAlphaValueHolder:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v2, v3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mShotAlphaAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v2, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mShotAlphaAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;->getMinVisible()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mShotAlphaAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;->getVelocity()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mShotAlphaAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mShotAlphaAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ScreenRotation createShotAlphaSpringAnimation -- mAlphaSpringAnimation ="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mShotAlphaAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",springState="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAnimationFinished:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mFakeAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAnimationFinished:Z

    return-void
.end method

.method private forceEndAnimation()V
    .locals 5

    const-string v0, "ScreenRotation forceEndAnimation --"

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mShotAlphaAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mShotAlphaAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->this$0:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->h(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateEnterToDegrees:F

    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateExitToDegrees:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v3}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->applyTransformForDisplay(Landroid/view/SurfaceControl$Transaction;FF)Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v0, v2, v4}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->applyTransformForDisplayScreeShot(Landroid/view/SurfaceControl$Transaction;FF)Z

    move-result v2

    or-int/2addr v2, v3

    iput v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mLastEnterDegrees:F

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_3
    return-void
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;Ljava/lang/Runnable;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p1, p3, p2, p0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->buildSpringAnim(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->forceEndAnimation()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->startSpringAnimation()V

    return-void
.end method

.method private initAnimatingStatus()V
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateEnterToDegrees:F

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateEnterFromDegrees:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x42b40000    # 90.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mEnterDegreesSection:F

    iget v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateExitToDegrees:F

    iget v3, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateExitFromDegrees:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mExitDegreesSection:F

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mLastEnterDegrees:F

    const v0, 0x3ccccccd    # 0.025f

    iput v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mEnterAlphaSection:F

    const v0, -0x43333333    # -0.025f

    iput v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mExitAlphaSection:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenRotation initAnimatingStatus --mEnterDegreesSection ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mEnterDegreesSection:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mExitDegreesSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mExitDegreesSection:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mEnterAlphaSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mEnterAlphaSection:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mExitAlphaSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mExitAlphaSection:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mPivotX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mPivotX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mPivotY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mPivotY:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private initRotationStatus()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->this$0:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->c(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->this$0:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;

    invoke-static {v1}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->g(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v4, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateEnterFromDegrees:F

    iput v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateEnterToDegrees:F

    iput v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateExitFromDegrees:F

    iput v3, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateExitToDegrees:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateEnterFromDegrees:F

    iput v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateEnterToDegrees:F

    iput v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateExitFromDegrees:F

    const/high16 v0, -0x3ccc0000    # -180.0f

    iput v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateExitToDegrees:F

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateEnterFromDegrees:F

    iput v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateEnterToDegrees:F

    iput v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateExitFromDegrees:F

    iput v4, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateExitToDegrees:F

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateEnterFromDegrees:F

    iput v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateEnterToDegrees:F

    iput v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateExitFromDegrees:F

    iput v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mRotateExitToDegrees:F

    :goto_0
    return-void
.end method

.method private synthetic lambda$buildSpringAnim$0(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "ScreenRotation buildSpringAnim --finishCallback "

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mFakeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$buildSpringAnim$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->applyTransformForTarget()V

    return-void
.end method

.method private synthetic lambda$buildSpringAnimInner$2(Ljava/util/ArrayList;Lcom/android/wm/shell/common/ShellExecutor;Ljava/lang/Runnable;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "ScreenRotation buildSpringAnimInner --endListener canceled "

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ",animation "

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ","

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAnimationFinished:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAnimationFinished:Z

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mFakeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    invoke-interface {p2, p3}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private loadSpringState(Ljava/lang/String;FFF)Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;
    .locals 4

    const-string p0, ""

    invoke-static {p1, p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;

    invoke-direct {p1, p2, p3, p4}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;-><init>(FFF)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string p2, ","

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    array-length p4, p2

    if-ge p3, p4, :cond_6

    aget-object p4, p2, p3

    const-string v0, "finalPosition:"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    const-string v1, ":"

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    :try_start_1
    aget-object p4, p2, p3

    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length v1, p4

    if-ne v1, v0, :cond_5

    aget-object p4, p4, v2

    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    invoke-virtual {p1, p4}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;->setFinishPosition(F)V

    goto/16 :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_2

    :cond_1
    aget-object p4, p2, p3

    const-string/jumbo v3, "stiffness:"

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    aget-object p4, p2, p3

    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length v1, p4

    if-ne v1, v0, :cond_5

    aget-object p4, p4, v2

    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    invoke-virtual {p1, p4}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;->setStiffness(F)V

    goto :goto_1

    :cond_2
    aget-object p4, p2, p3

    const-string/jumbo v3, "minVisible:"

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    aget-object p4, p2, p3

    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length v1, p4

    if-ne v1, v0, :cond_5

    aget-object p4, p4, v2

    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    invoke-virtual {p1, p4}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;->setMinVisible(F)V

    goto :goto_1

    :cond_3
    aget-object p4, p2, p3

    const-string/jumbo v3, "velocity:"

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    aget-object p4, p2, p3

    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length v1, p4

    if-ne v1, v0, :cond_5

    aget-object p4, p4, v2

    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    invoke-virtual {p1, p4}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;->setVelocity(F)V

    goto :goto_1

    :cond_4
    aget-object p4, p2, p3

    const-string v3, "dampingRatio:"

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    aget-object p4, p2, p3

    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length v1, p4

    if-ne v1, v0, :cond_5

    aget-object p4, p4, v2

    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    invoke-virtual {p1, p4}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;->setDampingRatio(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ScreenRotation loadSpringState exception "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ScreenRotation loadSpringState animStr="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",springStatus = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    return-object p1
.end method

.method private loadTestStatus()V
    .locals 2

    const-string v0, "debug.spring.debug.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mDebugEnable:Z

    return-void
.end method

.method private startSpringAnimation()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenRotation startSpringAnimation mAnimationStarted ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAnimationStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mAnimationFinished ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAnimationFinished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAnimationStarted:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAnimationFinished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAnimationStarted:Z

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->mShotAlphaAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_3
    :goto_0
    return-void
.end method
