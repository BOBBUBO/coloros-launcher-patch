.class Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;
.super Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAnimationAdapter"
.end annotation


# instance fields
.field final mAnim:Landroid/view/animation/Animation;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mAnimClipRect:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mClipRect:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mCornerRadius:F

.field final mMatrix:[F

.field final mPosition:Landroid/graphics/Point;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mRoundedContentBounds:Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mTransformation:Landroid/view/animation/Transformation;

.field final mWindowBottom:I


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Landroid/graphics/Point;Landroid/graphics/Rect;FLcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;-><init>(Landroid/view/SurfaceControl;)V

    new-instance p2, Landroid/view/animation/Transformation;

    invoke-direct {p2}, Landroid/view/animation/Transformation;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mTransformation:Landroid/view/animation/Transformation;

    const/16 p2, 0x9

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mMatrix:[F

    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mAnim:Landroid/view/animation/Animation;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    iget p2, p3, Landroid/graphics/Point;->x:I

    if-nez p2, :cond_1

    iget p2, p3, Landroid/graphics/Point;->y:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mPosition:Landroid/graphics/Point;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    move-object p2, p4

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mClipRect:Landroid/graphics/Rect;

    if-eqz p2, :cond_3

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_3
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mAnimClipRect:Landroid/graphics/Rect;

    iput p5, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mCornerRadius:F

    if-eqz p4, :cond_4

    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mWindowBottom:I

    iput-object p6, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mRoundedContentBounds:Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;

    return-void
.end method


# virtual methods
.method public applyTransformation(Landroid/animation/ValueAnimator;J)V
    .locals 9
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mTransformation:Landroid/view/animation/Transformation;

    iget-object v7, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v8, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mAnim:Landroid/view/animation/Animation;

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    iget-object p2, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mPosition:Landroid/graphics/Point;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    iget-object p3, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mPosition:Landroid/graphics/Point;

    iget v1, p3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mExtraBundle:Landroid/os/Bundle;

    invoke-static {p2}, Lcom/oplus/transition/FlexibleTransitionUtils;->getFlexibleScale(Landroid/os/Bundle;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v1, p2, p3

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p2, p2, p3, p3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_1
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getIgnoreUpdateToAnimator(Landroid/animation/ValueAnimator;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mMatrix:[F

    invoke-virtual {v7, v8, p2, v1}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result p2

    invoke-virtual {v7, v8, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    sget-boolean p2, Lcom/oplus/transition/SpringSlideAnimationController;->ENABLE_SPRING_SLIDE_ANIM:Z

    if-nez p2, :cond_3

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v1

    iget-object v5, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mAnim:Landroid/view/animation/Animation;

    iget-object v6, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mExtraBundle:Landroid/os/Bundle;

    move-object v2, v7

    move-object v3, v8

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->applyDefaultContinueTransformation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/view/animation/Animation;Landroid/os/Bundle;)V

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mClipRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mRoundedContentBounds:Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mExtraBundle:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/oplus/transition/FlexibleTransitionUtils;->isActivityInSubscenario(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mExtraBundle:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/oplus/transition/FlexibleTransitionUtils;->getFlexibleScenario(Landroid/os/Bundle;)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mExtraBundle:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/oplus/transition/FlexibleTransitionUtils;->isFlexibleActivityTransition(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mExtraBundle:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/oplus/transition/FlexibleTransitionUtils;->isPsEmbeddedActivityTransition(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mClipRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mRoundedContentBounds:Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;

    iget-object p2, p2, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;->mBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mWindowBottom:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mAnimClipRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->hasClipRect()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mAnimClipRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getClipRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->intersectUnchecked(Landroid/graphics/Rect;)V

    move p1, p2

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getInsets()Landroid/graphics/Insets;

    move-result-object v1

    sget-object v2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {v1, v2}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mAnimClipRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    move p1, p2

    :cond_6
    iget v1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mCornerRadius:F

    cmpl-float p3, v1, p3

    if-lez p3, :cond_7

    iget-object p3, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mAnim:Landroid/view/animation/Animation;

    invoke-virtual {p3}, Landroid/view/animation/Animation;->hasRoundedCorners()Z

    move-result p3

    if-eqz p3, :cond_7

    iget p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mCornerRadius:F

    invoke-virtual {v7, v8, p1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_7
    move p2, p1

    :goto_1
    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mAnimClipRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v8, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    :cond_8
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mExtraBundle:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mAnimationVelocityCalculator:Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;

    invoke-static {p1, v0, p0}, Lcom/oplus/refreshrate/AdfrV32FrameRateUtils;->animationVelocityCalculatorIfNeed(Landroid/os/Bundle;Landroid/view/animation/Transformation;Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;)V

    return-void
.end method
