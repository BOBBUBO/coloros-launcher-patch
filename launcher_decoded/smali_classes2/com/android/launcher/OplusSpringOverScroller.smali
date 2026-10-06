.class public Lcom/android/launcher/OplusSpringOverScroller;
.super Lcom/android/launcher3/util/OverScroller;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/scroll/COUIIOverScroller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;,
        Lcom/android/launcher/OplusSpringOverScroller$ColorViscousFluidInterpolator;
    }
.end annotation


# static fields
.field public static final FLING_FRICTION_NORMAL:F = 1.06f

.field private static final FLING_MODE:I = 0x1

.field private static final NUM_EQUAL_THRESHOLD:F = 1.0E-4f

.field private static final REST_MODE:I = 0x2

.field private static final SCROLL_DEFAULT_DURATION:I = 0xfa

.field private static final SCROLL_MODE:I = 0x0

.field private static final SOLVER_TIMESTEP_SEC:F = 0.016f

.field private static sRefreshTime:F = 0.016f


# instance fields
.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMode:I

.field private final mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

.field private final mScrollerY:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/OplusSpringOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/android/launcher/OplusSpringOverScroller;->mMode:I

    .line 3
    new-instance p1, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-direct {p1}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    .line 4
    new-instance p1, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-direct {p1}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerY:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    if-nez p2, :cond_0

    .line 5
    new-instance p1, Lcom/android/launcher/OplusSpringOverScroller$ColorViscousFluidInterpolator;

    invoke-direct {p1}, Lcom/android/launcher/OplusSpringOverScroller$ColorViscousFluidInterpolator;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/OplusSpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/android/launcher/OplusSpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public static bridge synthetic a()F
    .locals 1

    sget v0, Lcom/android/launcher/OplusSpringOverScroller;->sRefreshTime:F

    return v0
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mMode:I

    iget-object v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->setAtRest()V

    iget-object p0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerY:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {p0}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->setAtRest()V

    return-void
.end method

.method public computeScrollOffset()Z
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher/OplusSpringOverScroller;->isCOUIFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mMode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerY:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/OplusSpringOverScroller;->abortAnimation()V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v0}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->d(Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v0}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->c(Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    iget-object v4, p0, Lcom/android/launcher/OplusSpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {v4, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object v2, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v2, v0}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->updateScroll(F)V

    iget-object p0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerY:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {p0, v0}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->updateScroll(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->updateScroll(F)V

    iget-object v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerY:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, v2}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->updateScroll(F)V

    invoke-virtual {p0}, Lcom/android/launcher/OplusSpringOverScroller;->abortAnimation()V

    :cond_4
    :goto_0
    return v1
.end method

.method public fling(IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mMode:I

    .line 5
    iget-object v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p1, p3}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->fling(II)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerY:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {p0, p2, p4}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->fling(II)V

    return-void
.end method

.method public fling(IIIIIIII)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/OplusSpringOverScroller;->fling(IIII)V

    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 7

    move v2, p2

    move v6, p8

    move v5, p7

    if-gt v2, v6, :cond_1

    if-ge v2, v5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p8}, Lcom/android/launcher/OplusSpringOverScroller;->fling(IIIIIIII)V

    return-void

    :cond_1
    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p5

    move v4, p6

    move v5, p7

    move v6, p8

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher/OplusSpringOverScroller;->springBack(IIIIII)Z

    return-void
.end method

.method public getCOUICurrX()I
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {p0}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->getCurrentValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public getCOUICurrY()I
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerY:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {p0}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->getCurrentValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public getCOUIFinalX()I
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {p0}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->getEndValue()D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public getCOUIFinalY()I
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerY:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {p0}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->getEndValue()D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public getCurrVelocity()F
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->getVelocity()D

    move-result-wide v0

    iget-object p0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerY:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {p0}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->getVelocity()D

    move-result-wide v2

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    int-to-float p0, p0

    return p0
.end method

.method public getCurrVelocityX()F
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {p0}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->getVelocity()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public getCurrVelocityY()F
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerY:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {p0}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->getVelocity()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public isCOUIFinished()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->isAtRest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerY:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->isAtRest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mMode:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isScrollingInDirection(FF)Z
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v0}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->b(Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v2}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->e(Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerY:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v1}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->b(Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;)D

    move-result-wide v1

    iget-object v3, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerY:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v3}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->e(Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;)D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p0

    int-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    int-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->notifyEdgeReached(III)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher/OplusSpringOverScroller;->springBack(IIIIII)Z

    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerY:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->notifyEdgeReached(III)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher/OplusSpringOverScroller;->springBack(IIIIII)Z

    return-void
.end method

.method public setCOUIFriction(F)V
    .locals 0

    return-void
.end method

.method public setCurrVelocityX(F)V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {p0}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->a(Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;)Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    move-result-object p0

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    return-void
.end method

.method public setCurrVelocityY(F)V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerY:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {p0}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->a(Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;)Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    move-result-object p0

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    return-void
.end method

.method public setDurationRatio(F)V
    .locals 0

    return-void
.end method

.method public setFinalX(I)V
    .locals 0

    return-void
.end method

.method public setFinalY(I)V
    .locals 0

    return-void
.end method

.method public setFlingFriction(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v0, p1}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->f(Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;F)V

    iget-object p0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerY:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {p0, p1}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->f(Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;F)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/launcher/OplusSpringOverScroller$ColorViscousFluidInterpolator;

    invoke-direct {p1}, Lcom/android/launcher/OplusSpringOverScroller$ColorViscousFluidInterpolator;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/OplusSpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher/OplusSpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public setIsScrollView(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v0, p1}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->g(Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;Z)V

    iget-object p0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerY:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {p0, p1}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->g(Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;Z)V

    return-void
.end method

.method public setRefreshRate(F)V
    .locals 0

    const p0, 0x461c4000    # 10000.0f

    div-float p1, p0, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p0

    sput p1, Lcom/android/launcher/OplusSpringOverScroller;->sRefreshTime:F

    return-void
.end method

.method public setSpringBackTensionMultiple(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v0, p1}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->h(Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;F)V

    iget-object p0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerY:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {p0, p1}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->h(Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;F)V

    return-void
.end method

.method public setVelocityXRatio(F)V
    .locals 0

    return-void
.end method

.method public setVelocityYRatio(F)V
    .locals 0

    return-void
.end method

.method public springBack(IIIIFF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    move v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->springBack(IIIFF)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerY:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->springBack(IIIFF)Z

    move-result p2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/android/launcher/OplusSpringOverScroller;->mMode:I

    return p1
.end method

.method public springBack(IIIIII)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p1, p3, p4}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->springBack(III)Z

    move-result p1

    .line 5
    iget-object p3, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerY:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {p3, p2, p5, p6}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->springBack(III)Z

    move-result p2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/android/launcher/OplusSpringOverScroller;->mMode:I

    return p1
.end method

.method public startScroll(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/OplusSpringOverScroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mMode:I

    .line 3
    iget-object v0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerX:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p1, p3, p5}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->startScroll(III)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher/OplusSpringOverScroller;->mScrollerY:Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {p0, p2, p4, p5}, Lcom/android/launcher/OplusSpringOverScroller$ReboundOverScroller;->startScroll(III)V

    return-void
.end method
