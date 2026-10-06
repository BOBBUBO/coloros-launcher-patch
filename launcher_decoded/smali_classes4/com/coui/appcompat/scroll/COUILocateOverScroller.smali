.class public Lcom/coui/appcompat/scroll/COUILocateOverScroller;
.super Landroid/widget/OverScroller;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/scroll/COUIIOverScroller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;
    }
.end annotation


# static fields
.field public static final f:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

.field public final b:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

.field public c:Landroid/view/animation/Interpolator;

.field public d:I

.field public final e:Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$1;

    invoke-direct {v0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    new-instance v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->a:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    new-instance v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->b:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    sget-object p1, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->f:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->c:Landroid/view/animation/Interpolator;

    new-instance p1, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;-><init>(Z)V

    iput-object p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->e:Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->a:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iput p1, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->i:F

    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->b:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->i:F

    return-void
.end method

.method public final abortAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->a:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iget v1, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c:I

    iput v1, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->m:Z

    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->b:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iget v2, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c:I

    iput v2, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->b:I

    iput-boolean v1, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->m:Z

    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->e:Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;->b(Z)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->a:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iput p1, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->o:F

    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->b:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->o:F

    return-void
.end method

.method public final c(F)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->a:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->j:F

    return-void
.end method

.method public final computeScrollOffset()Z
    .locals 8

    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->isCOUIFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->d:I

    iget-object v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->b:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iget-object v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->a:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, v2, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->m:Z

    if-nez p0, :cond_2

    invoke-virtual {v2}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->h()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v2}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->b()Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, v2, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c:I

    iput p0, v2, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->b:I

    iput-boolean v3, v2, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->m:Z

    :cond_2
    iget-boolean p0, v1, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->m:Z

    if-nez p0, :cond_5

    invoke-virtual {v1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->h()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->b()Z

    move-result p0

    if-nez p0, :cond_5

    iget p0, v1, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c:I

    iput p0, v1, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->b:I

    iput-boolean v3, v1, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->m:Z

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->g:J

    sub-long/2addr v4, v6

    iget v0, v2, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->h:I

    int-to-long v6, v0

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->c:Landroid/view/animation/Interpolator;

    long-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-interface {p0, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    iget v0, v2, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->a:I

    iget v4, v2, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-static {p0, v4, v0}, Landroidx/compose/foundation/layout/b;->a(FFI)I

    move-result v0

    iput v0, v2, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->b:I

    iget v0, v1, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->a:I

    iget v2, v1, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-static {p0, v2, v0}, Landroidx/compose/foundation/layout/b;->a(FFI)I

    move-result p0

    iput p0, v1, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->b:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->abortAnimation()V

    :cond_5
    :goto_0
    return v3
.end method

.method public final d(F)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->b:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->j:F

    return-void
.end method

.method public final fling(IIIIIIII)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->fling(IIIIIIIIII)V

    return-void
.end method

.method public final fling(IIIIIIIIII)V
    .locals 7

    move-object v0, p0

    move v2, p2

    move v6, p8

    move v5, p7

    if-gt v2, v6, :cond_1

    if-ge v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->d:I

    .line 3
    iget-object v3, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->a:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move-object p5, v3

    move p6, p1

    move p7, p3

    move p8, v4

    move/from16 p9, v5

    move/from16 p10, v6

    invoke-virtual/range {p5 .. p10}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c(IIIII)V

    .line 4
    iget-object v3, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->b:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    move-object p5, v3

    move p6, p2

    move p7, p4

    invoke-virtual/range {p5 .. p10}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c(IIIII)V

    .line 5
    iget-object v0, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->e:Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;->b(Z)V

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

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->springBack(IIIIII)Z

    return-void
.end method

.method public final getCOUICurrX()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->a:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iget p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->b:I

    return p0
.end method

.method public final getCOUICurrY()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->b:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iget p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->b:I

    return p0
.end method

.method public final getCOUIFinalX()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->a:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iget p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c:I

    return p0
.end method

.method public final getCOUIFinalY()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->b:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iget p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c:I

    return p0
.end method

.method public final getCurrVelocity()F
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->a:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iget v0, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->e:F

    float-to-double v0, v0

    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->b:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iget p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->e:F

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final getCurrVelocityX()F
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->a:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iget p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->e:F

    return p0
.end method

.method public final getCurrVelocityY()F
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->b:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iget p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->e:F

    return p0
.end method

.method public final isCOUIFinished()Z
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->a:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iget-boolean v0, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->b:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iget-boolean p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->m:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isScrollingInDirection(FF)Z
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->a:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iget v1, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c:I

    iget v0, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->a:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->b:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iget v2, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c:I

    iget v0, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->a:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p0

    int-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    int-to-float p1, v2

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

.method public final notifyHorizontalEdgeReached(III)V
    .locals 8

    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->a:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iget v1, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->p:I

    if-nez v1, :cond_0

    iput p3, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->n:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->g:J

    iget p3, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->e:F

    float-to-int p3, p3

    invoke-virtual {v0, p1, p2, p2, p3}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->f(IIII)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->springBack(IIIIII)Z

    return-void
.end method

.method public final notifyVerticalEdgeReached(III)V
    .locals 8

    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->b:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iget v1, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->p:I

    if-nez v1, :cond_0

    iput p3, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->n:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->g:J

    iget p3, v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->e:F

    float-to-int p3, p3

    invoke-virtual {v0, p1, p2, p2, p3}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->f(IIII)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->springBack(IIIIII)Z

    return-void
.end method

.method public final setCurrVelocityX(F)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->a:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->e:F

    return-void
.end method

.method public final setCurrVelocityY(F)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->b:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->e:F

    return-void
.end method

.method public final setFinalX(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->a:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c:I

    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->a:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->l:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->m:Z

    return-void
.end method

.method public final setFinalY(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->b:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c:I

    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->a:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->l:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->m:Z

    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->f:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->c:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->c:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public final springBack(IIIIII)Z
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->a:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {v0, p1, p3, p4}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->e(III)Z

    move-result p1

    iget-object p3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->b:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {p3, p2, p5, p6}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->e(III)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput p3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->d:I

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    return p3
.end method

.method public final startScroll(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->startScroll(IIIII)V

    return-void
.end method

.method public final startScroll(IIIII)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->d:I

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->a:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 4
    iput-boolean v0, v1, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->m:Z

    .line 5
    iput p1, v1, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->b:I

    .line 6
    iput p1, v1, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->a:I

    add-int/2addr p1, p3

    .line 7
    iput p1, v1, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c:I

    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->g:J

    .line 9
    iput p5, v1, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->h:I

    const/4 p1, 0x0

    .line 10
    iput p1, v1, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->f:F

    .line 11
    iput v0, v1, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->d:I

    .line 12
    iget-object p3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->b:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 13
    iput-boolean v0, p3, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->m:Z

    .line 14
    iput p2, p3, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->b:I

    .line 15
    iput p2, p3, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->a:I

    add-int/2addr p2, p4

    .line 16
    iput p2, p3, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c:I

    .line 17
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->g:J

    .line 18
    iput p5, p3, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->h:I

    .line 19
    iput p1, p3, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->f:F

    .line 20
    iput v0, p3, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->d:I

    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->e:Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;->b(Z)V

    return-void
.end method
