.class public final Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/d$a;
    }
.end annotation


# instance fields
.field public a:[F

.field public b:Lf2/a;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Le2/d$a;

.field public r:Le2/f;

.field public s:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(IFLandroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_3

    :cond_0
    iget-object p3, p0, Le2/d;->a:[F

    aget v0, p3, p1

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_3

    aput p2, p3, p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_2

    const/16 p2, 0xf

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object p0, p0, Le2/d;->r:Le2/f;

    if-eqz p0, :cond_3

    iget-object p0, p0, Le2/f;->c:Le2/e;

    invoke-virtual {p0, p1, p3}, Le2/e;->e(Z[F)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le2/d;->q:Le2/d$a;

    iget-object v1, v0, Le2/d$a;->b:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->c:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->d:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->e:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->f:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->g:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->h:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->i:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->j:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->k:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->l:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->m:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->n:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->o:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->p:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->q:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->r:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->s:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->t:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->u:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->v:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->w:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->x:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->y:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->z:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Le2/d$a;->A:Ld3/i;

    if-eq p1, v1, :cond_0

    iget-object v0, v0, Le2/d$a;->B:Ld3/i;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Le2/d;->c()V

    iget-object p0, p0, Le2/d;->q:Le2/d$a;

    iget-object p0, p0, Le2/d$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Le2/d;->c:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->b:Ld3/i;

    invoke-virtual {v1}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Le2/d;->c:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->d:Ld3/i;

    invoke-virtual {v1}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->e:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Le2/d;->h:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->b:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->longValue()J

    move-result-wide v6

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->c:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Le2/d;->d:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->b:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Le2/d;->d:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->f:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Le2/d;->q:Le2/d$a;

    iget-object v4, v4, Le2/d$a;->g:Ld3/i;

    invoke-virtual {v4}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-array v6, v3, [F

    aput v2, v6, v5

    aput v4, v6, v1

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Le2/d;->e:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->b:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Le2/d;->e:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->i:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Le2/d;->q:Le2/d$a;

    iget-object v4, v4, Le2/d$a;->j:Ld3/i;

    invoke-virtual {v4}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-array v6, v3, [F

    aput v2, v6, v5

    aput v4, v6, v1

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Le2/d;->f:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->c:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Le2/d;->f:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->g:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Le2/d;->q:Le2/d$a;

    iget-object v4, v4, Le2/d$a;->h:Ld3/i;

    invoke-virtual {v4}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-array v6, v3, [F

    aput v2, v6, v5

    aput v4, v6, v1

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Le2/d;->g:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->c:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Le2/d;->g:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->j:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Le2/d;->q:Le2/d$a;

    iget-object v4, v4, Le2/d$a;->k:Ld3/i;

    invoke-virtual {v4}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-array v6, v3, [F

    aput v2, v6, v5

    aput v4, v6, v1

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Le2/d;->i:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->l:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->longValue()J

    move-result-wide v6

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->m:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Le2/d;->i:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->n:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Le2/d;->q:Le2/d$a;

    iget-object v4, v4, Le2/d$a;->o:Ld3/i;

    invoke-virtual {v4}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-array v6, v3, [F

    aput v2, v6, v5

    aput v4, v6, v1

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Le2/d;->j:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->l:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Le2/d;->j:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->p:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Le2/d;->q:Le2/d$a;

    iget-object v4, v4, Le2/d$a;->q:Ld3/i;

    invoke-virtual {v4}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-array v6, v3, [F

    aput v2, v6, v5

    aput v4, v6, v1

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Le2/d;->k:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->m:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Le2/d;->k:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->q:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Le2/d;->q:Le2/d$a;

    iget-object v4, v4, Le2/d$a;->r:Ld3/i;

    invoke-virtual {v4}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-array v6, v3, [F

    aput v2, v6, v5

    aput v4, v6, v1

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Le2/d;->l:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->l:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Le2/d;->l:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->s:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Le2/d;->q:Le2/d$a;

    iget-object v4, v4, Le2/d$a;->t:Ld3/i;

    invoke-virtual {v4}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-array v6, v3, [F

    aput v2, v6, v5

    aput v4, v6, v1

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Le2/d;->m:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->m:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Le2/d;->m:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->t:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Le2/d;->q:Le2/d$a;

    iget-object v4, v4, Le2/d$a;->u:Ld3/i;

    invoke-virtual {v4}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-array v6, v3, [F

    aput v2, v6, v5

    aput v4, v6, v1

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Le2/d;->n:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->l:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Le2/d;->n:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->v:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Le2/d;->q:Le2/d$a;

    iget-object v4, v4, Le2/d$a;->w:Ld3/i;

    invoke-virtual {v4}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-array v6, v3, [F

    aput v2, v6, v5

    aput v4, v6, v1

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Le2/d;->o:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->m:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Le2/d;->o:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->w:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Le2/d;->q:Le2/d$a;

    iget-object v4, v4, Le2/d$a;->x:Ld3/i;

    invoke-virtual {v4}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-array v6, v3, [F

    aput v2, v6, v5

    aput v4, v6, v1

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Le2/d;->p:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->l:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->longValue()J

    move-result-wide v6

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->m:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Le2/d;->p:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le2/d;->q:Le2/d$a;

    iget-object v2, v2, Le2/d$a;->A:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object p0, p0, Le2/d;->q:Le2/d$a;

    iget-object p0, p0, Le2/d$a;->B:Ld3/i;

    invoke-virtual {p0}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-array v3, v3, [F

    aput v2, v3, v5

    aput p0, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void
.end method
