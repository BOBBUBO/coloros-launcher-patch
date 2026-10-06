.class public final Lfa/w;
.super Lfa/b;
.source "SourceFile"


# instance fields
.field public l:Z

.field public m:F

.field public n:I


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-super {p0, p1}, Lfa/b;->b(Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfa/w;->i(Z)V

    goto :goto_4

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    :goto_3
    iget p1, p0, Lfa/w;->m:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lfa/b;->d:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz p0, :cond_8

    const p1, 0x3f733333    # 0.95f

    invoke-virtual {p0, p1, v0}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->f(FF)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 11

    sget-object p1, Lfa/b;->k:Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x0

    const v2, 0x3f733333    # 0.95f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez p2, :cond_d

    add-int/lit8 p3, p3, 0x1

    iget-boolean v6, p0, Lfa/b;->e:Z

    if-eqz v6, :cond_3

    iget v1, p0, Lfa/b;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    int-to-float v0, p3

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lfa/w;->n:I

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lfa/b;->c:F

    div-float/2addr v0, p3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object p3, p0, Lfa/b;->d:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz p3, :cond_1

    invoke-virtual {p3, v2, p1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->f(FF)V

    :cond_1
    cmpg-float p1, v3, v4

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lfa/b;->e()V

    :cond_2
    return p2

    :cond_3
    iget-boolean v6, p0, Lfa/w;->l:Z

    if-eqz v6, :cond_5

    add-int p1, p3, p2

    iget v0, p0, Lfa/b;->i:I

    if-le p1, v0, :cond_4

    iput-boolean v5, p0, Lfa/b;->g:Z

    sub-int p2, v0, p3

    :cond_4
    return p2

    :cond_5
    add-int v6, p3, p2

    int-to-float v7, v6

    iget v8, p0, Lfa/b;->i:I

    int-to-float v9, v8

    int-to-float v10, v8

    mul-float/2addr v10, v0

    sub-float/2addr v9, v10

    cmpl-float v7, v7, v9

    if-ltz v7, :cond_6

    iget v7, p0, Lfa/w;->n:I

    if-gt v6, v7, :cond_6

    if-eq p3, v8, :cond_6

    invoke-virtual {p0, v5}, Lfa/b;->a(I)Z

    move-result v7

    if-eqz v7, :cond_6

    iput-boolean v5, p0, Lfa/b;->f:Z

    :cond_6
    iget-boolean v7, p0, Lfa/b;->f:Z

    if-eqz v7, :cond_d

    int-to-float v0, p3

    iget v7, p0, Lfa/b;->c:F

    sub-float/2addr v0, v7

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v4, p0, Lfa/w;->n:I

    if-ne p3, v4, :cond_7

    move v0, v3

    goto :goto_1

    :cond_7
    iget v4, p0, Lfa/b;->c:F

    div-float/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    iput v0, p0, Lfa/w;->m:F

    invoke-virtual {p1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v4, p0, Lfa/b;->d:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2, p1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->f(FF)V

    :cond_8
    cmpg-float p1, v0, v3

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lfa/b;->e()V

    iget-object p1, p0, Lfa/b;->d:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz p1, :cond_9

    iget v0, p0, Lfa/w;->n:I

    iget-object v2, p1, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->s:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselLayoutManager()Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-interface {v2, v5, v0, p1}, Lfa/l;->autoScrollAndExpandStack(IIF)V

    :cond_9
    invoke-virtual {p0, v5}, Lfa/w;->i(Z)V

    :cond_a
    iget p0, p0, Lfa/w;->n:I

    if-ne p3, p0, :cond_b

    move p2, v1

    goto :goto_2

    :cond_b
    if-lt v6, p0, :cond_c

    sub-int p2, p0, p3

    :cond_c
    :goto_2
    return p2

    :cond_d
    if-gez p2, :cond_1b

    if-nez p3, :cond_e

    iget p3, p0, Lfa/b;->i:I

    :cond_e
    iget-boolean v6, p0, Lfa/b;->f:Z

    if-eqz v6, :cond_12

    int-to-float v0, p3

    iget v1, p0, Lfa/b;->c:F

    sub-float/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lfa/w;->n:I

    if-ne p3, v1, :cond_f

    goto :goto_3

    :cond_f
    iget p3, p0, Lfa/b;->c:F

    div-float/2addr v0, p3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object p3, p0, Lfa/b;->d:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz p3, :cond_10

    invoke-virtual {p3, v2, p1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->f(FF)V

    :cond_10
    cmpg-float p1, v3, v4

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lfa/b;->e()V

    :cond_11
    return p2

    :cond_12
    iget-boolean v6, p0, Lfa/w;->l:Z

    if-eqz v6, :cond_14

    add-int p1, p3, p2

    if-gez p1, :cond_13

    iput-boolean v5, p0, Lfa/b;->g:Z

    neg-int p2, p3

    :cond_13
    return p2

    :cond_14
    add-int v6, p3, p2

    int-to-float v7, v6

    iget v8, p0, Lfa/b;->i:I

    int-to-float v8, v8

    mul-float/2addr v8, v0

    cmpg-float v7, v7, v8

    const/4 v8, -0x1

    if-gtz v7, :cond_15

    iget v7, p0, Lfa/w;->n:I

    if-lt v6, v7, :cond_15

    invoke-virtual {p0, v8}, Lfa/b;->a(I)Z

    move-result v7

    if-eqz v7, :cond_15

    iput-boolean v5, p0, Lfa/b;->e:Z

    :cond_15
    iget-boolean v7, p0, Lfa/b;->e:Z

    if-eqz v7, :cond_1b

    iget v7, p0, Lfa/b;->i:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    int-to-float v0, p3

    sub-float/2addr v7, v0

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v4, p0, Lfa/w;->n:I

    if-ne p3, v4, :cond_16

    move v0, v3

    goto :goto_4

    :cond_16
    iget v4, p0, Lfa/b;->c:F

    div-float/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_4
    iput v0, p0, Lfa/w;->m:F

    invoke-virtual {p1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v4, p0, Lfa/b;->d:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v2, p1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->f(FF)V

    :cond_17
    cmpg-float p1, v0, v3

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lfa/b;->e()V

    iget-object p1, p0, Lfa/b;->d:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz p1, :cond_18

    iget v0, p0, Lfa/w;->n:I

    iget-object v2, p1, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->s:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselLayoutManager()Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-interface {v2, v8, v0, p1}, Lfa/l;->autoScrollAndExpandStack(IIF)V

    :cond_18
    invoke-virtual {p0, v5}, Lfa/w;->i(Z)V

    :cond_19
    iget p0, p0, Lfa/w;->n:I

    if-ne p3, p0, :cond_1a

    move p2, v1

    goto :goto_5

    :cond_1a
    if-ge v6, p0, :cond_1b

    sub-int p2, p0, p3

    :cond_1b
    :goto_5
    return p2
.end method

.method public final g(I)V
    .locals 2

    iput p1, p0, Lfa/b;->i:I

    int-to-float v0, p1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    iput v0, p0, Lfa/b;->c:F

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lfa/w;->n:I

    return-void
.end method

.method public final i(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfa/b;->a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->e()Lfa/h;

    move-result-object v0

    iget-object v0, v0, Lfa/u;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    iput-boolean p1, p0, Lfa/w;->l:Z

    const-string p0, "setIsStartAutoScroll: "

    const-string v0, "SwipeDownManagerFor4x4"

    invoke-static {p0, v0, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
