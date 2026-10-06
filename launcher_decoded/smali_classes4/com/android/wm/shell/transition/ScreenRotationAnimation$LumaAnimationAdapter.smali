.class Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimationAdapter;
.super Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/ScreenRotationAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LumaAnimationAdapter"
.end annotation


# instance fields
.field final mColorArray:[F

.field final mEndLuma:F

.field final mInterpolation:Landroid/view/animation/AccelerateInterpolator;

.field final mStartLuma:F


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;FF)V
    .locals 2
    .param p1    # Landroid/view/SurfaceControl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;-><init>(Landroid/view/SurfaceControl;)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimationAdapter;->mColorArray:[F

    iput p2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimationAdapter;->mStartLuma:F

    iput p3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimationAdapter;->mEndLuma:F

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p3

    sub-float/2addr p3, p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Luma="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " factor="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ShellTransitions"

    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1, p3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimationAdapter;->mInterpolation:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method


# virtual methods
.method public applyTransformation(Landroid/animation/ValueAnimator;J)V
    .locals 0

    iget-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimationAdapter;->mInterpolation:Landroid/view/animation/AccelerateInterpolator;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    :goto_0
    iget p2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimationAdapter;->mStartLuma:F

    iget p3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimationAdapter;->mEndLuma:F

    invoke-static {p3, p2, p1, p2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    iget-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimationAdapter;->mColorArray:[F

    const/4 p3, 0x0

    aput p1, p2, p3

    const/4 p3, 0x1

    aput p1, p2, p3

    const/4 p3, 0x2

    aput p1, p2, p3

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method
