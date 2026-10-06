.class public final Lfa/v;
.super Lfa/b;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-super {p0, p1}, Lfa/b;->b(Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :goto_0
    iget-object p0, p0, Lfa/b;->d:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz p0, :cond_1

    const p1, 0x3f733333    # 0.95f

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->f(FF)V

    :cond_1
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 10

    sget-object v0, Lfa/b;->k:Landroid/view/animation/PathInterpolator;

    const v1, 0x3f733333    # 0.95f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez p2, :cond_a

    add-int/lit8 p3, p3, 0x1

    iget-boolean v6, p0, Lfa/b;->e:Z

    if-eqz v6, :cond_2

    iget p1, p0, Lfa/b;->c:F

    int-to-float p3, p3

    sub-float/2addr p1, p3

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v6, p0, Lfa/b;->c:F

    cmpl-float p3, p3, v6

    if-lez p3, :cond_0

    iput-boolean v3, p0, Lfa/b;->e:Z

    goto :goto_0

    :cond_0
    int-to-float p3, v5

    sub-float/2addr v6, p3

    div-float/2addr p1, v6

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lfa/b;->d:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, p1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->f(FF)V

    :cond_1
    return p2

    :cond_2
    add-int v6, p3, p2

    int-to-float v7, v6

    iget v8, p0, Lfa/b;->c:F

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_3

    iget v7, p0, Lfa/b;->i:I

    if-eq p3, v7, :cond_3

    invoke-virtual {p0, v5}, Lfa/b;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iput-boolean v5, p0, Lfa/b;->f:Z

    :cond_3
    iget-boolean v7, p0, Lfa/b;->f:Z

    if-eqz v7, :cond_a

    int-to-float v7, p3

    iget v8, p0, Lfa/b;->c:F

    sub-float/2addr v7, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    if-nez p3, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    iget v7, p0, Lfa/b;->i:I

    int-to-float v7, v7

    iget v8, p0, Lfa/b;->c:F

    sub-float/2addr v7, v8

    div-float/2addr v4, v7

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object v7, p0, Lfa/b;->d:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v1, v0}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->f(FF)V

    :cond_5
    cmpg-float v0, v4, v2

    if-nez v0, :cond_7

    iput-boolean v5, p0, Lfa/b;->g:Z

    invoke-virtual {p0, p1}, Lfa/b;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lfa/b;->d:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->s:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselLayoutManager()Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-interface {v0, v5, p1}, Lfa/l;->onExpandStackQuickly(IF)V

    :cond_6
    invoke-virtual {p0}, Lfa/b;->e()V

    :cond_7
    if-nez p3, :cond_8

    move p2, v3

    goto :goto_2

    :cond_8
    iget p0, p0, Lfa/b;->i:I

    if-lt v6, p0, :cond_9

    sub-int p2, p0, p3

    :cond_9
    :goto_2
    return p2

    :cond_a
    if-gez p2, :cond_15

    if-nez p3, :cond_b

    iget p3, p0, Lfa/b;->i:I

    :cond_b
    iget-boolean v6, p0, Lfa/b;->f:Z

    if-eqz v6, :cond_e

    int-to-float p1, p3

    iget p3, p0, Lfa/b;->c:F

    sub-float p3, p1, p3

    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget v5, p0, Lfa/b;->c:F

    cmpg-float p1, p1, v5

    if-gez p1, :cond_c

    iput-boolean v3, p0, Lfa/b;->f:Z

    goto :goto_3

    :cond_c
    iget p1, p0, Lfa/b;->i:I

    int-to-float p1, p1

    sub-float/2addr p1, v5

    div-float/2addr p3, p1

    invoke-static {v2, p3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lfa/b;->d:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v1, p1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->f(FF)V

    :cond_d
    return p2

    :cond_e
    add-int v6, p3, p2

    int-to-float v7, v6

    iget v8, p0, Lfa/b;->c:F

    cmpg-float v7, v7, v8

    const/4 v8, -0x1

    if-gtz v7, :cond_f

    invoke-virtual {p0, v8}, Lfa/b;->a(I)Z

    move-result v7

    if-eqz v7, :cond_f

    iput-boolean v5, p0, Lfa/b;->e:Z

    :cond_f
    iget-boolean v7, p0, Lfa/b;->e:Z

    if-eqz v7, :cond_15

    iget v7, p0, Lfa/b;->c:F

    int-to-float v9, p3

    sub-float/2addr v7, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v7, p0, Lfa/b;->i:I

    if-ne p3, v7, :cond_10

    move v4, v2

    goto :goto_4

    :cond_10
    iget v7, p0, Lfa/b;->c:F

    int-to-float v9, v5

    sub-float/2addr v7, v9

    div-float/2addr v4, v7

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object v7, p0, Lfa/b;->d:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz v7, :cond_11

    invoke-virtual {v7, v1, v0}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->f(FF)V

    :cond_11
    cmpg-float v0, v4, v2

    if-nez v0, :cond_13

    iput-boolean v5, p0, Lfa/b;->g:Z

    invoke-virtual {p0, p1}, Lfa/b;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lfa/b;->d:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz p1, :cond_12

    iget-object v0, p1, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->s:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselLayoutManager()Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-interface {v0, v8, p1}, Lfa/l;->onExpandStackQuickly(IF)V

    :cond_12
    invoke-virtual {p0}, Lfa/b;->e()V

    :cond_13
    iget p0, p0, Lfa/b;->i:I

    if-ne p3, p0, :cond_14

    move p2, v3

    goto :goto_5

    :cond_14
    if-gez v6, :cond_15

    neg-int p2, p3

    :cond_15
    :goto_5
    return p2
.end method

.method public final g(I)V
    .locals 1

    iput p1, p0, Lfa/b;->i:I

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    iput p1, p0, Lfa/b;->c:F

    return-void
.end method
