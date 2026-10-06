.class public final Lh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/e;
.implements Lh/m;
.implements Lh/j;
.implements Li/a$a;
.implements Lh/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/h0;

.field public final d:Ln/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Li/d;

.field public final h:Li/d;

.field public final i:Li/q;

.field public j:Lh/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h0;Ln/b;Lm/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lh/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lh/p;->c:Lcom/airbnb/lottie/h0;

    iput-object p2, p0, Lh/p;->d:Ln/b;

    iget-object p1, p3, Lm/m;->a:Ljava/lang/String;

    iput-object p1, p0, Lh/p;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lm/m;->e:Z

    iput-boolean p1, p0, Lh/p;->f:Z

    iget-object p1, p3, Lm/m;->b:Ll/b;

    invoke-virtual {p1}, Ll/b;->createAnimation()Li/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Li/d;

    iput-object v0, p0, Lh/p;->g:Li/d;

    invoke-virtual {p2, p1}, Ln/b;->d(Li/a;)V

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$a;)V

    iget-object p1, p3, Lm/m;->c:Ll/b;

    invoke-virtual {p1}, Ll/b;->createAnimation()Li/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Li/d;

    iput-object v0, p0, Lh/p;->h:Li/d;

    invoke-virtual {p2, p1}, Ln/b;->d(Li/a;)V

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$a;)V

    iget-object p1, p3, Lm/m;->d:Ll/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Li/q;

    invoke-direct {p3, p1}, Li/q;-><init>(Ll/l;)V

    iput-object p3, p0, Lh/p;->i:Li/q;

    invoke-virtual {p3, p2}, Li/q;->a(Ln/b;)V

    invoke-virtual {p3, p0}, Li/q;->b(Li/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;Ls/c;)V
    .locals 1
    .param p2    # Ls/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lh/p;->i:Li/q;

    invoke-virtual {v0, p1, p2}, Li/q;->c(Landroid/graphics/ColorFilter;Ls/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/l0;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lh/p;->g:Li/d;

    invoke-virtual {p0, p2}, Li/a;->j(Ls/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/l0;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lh/p;->h:Li/d;

    invoke-virtual {p0, p2}, Li/a;->j(Ls/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final absorbContent(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lh/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/p;->j:Lh/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lh/d;

    iget-object v3, p0, Lh/p;->d:Ln/b;

    const-string v4, "Repeater"

    iget-object v2, p0, Lh/p;->c:Lcom/airbnb/lottie/h0;

    iget-boolean v5, p0, Lh/p;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lh/d;-><init>(Lcom/airbnb/lottie/h0;Ln/b;Ljava/lang/String;ZLjava/util/ArrayList;Ll/l;)V

    iput-object p1, p0, Lh/p;->j:Lh/d;

    return-void
.end method

.method public final b(Lk/e;ILjava/util/ArrayList;Lk/e;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p0}, Lr/g;->e(Lk/e;ILjava/util/ArrayList;Lk/e;Lh/k;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh/p;->j:Lh/d;

    iget-object v1, v1, Lh/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lh/p;->j:Lh/d;

    iget-object v1, v1, Lh/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c;

    instance-of v2, v1, Lh/k;

    if-eqz v2, :cond_0

    check-cast v1, Lh/k;

    invoke-static {p1, p2, p3, p4, v1}, Lr/g;->e(Lk/e;ILjava/util/ArrayList;Lk/e;Lh/k;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lh/p;->g:Li/d;

    invoke-virtual {v0}, Li/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lh/p;->h:Li/d;

    invoke-virtual {v1}, Li/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lh/p;->i:Li/q;

    iget-object v3, v2, Li/q;->m:Li/a;

    invoke-virtual {v3}, Li/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Li/q;->n:Li/a;

    invoke-virtual {v5}, Li/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, Lh/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Li/q;->f(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, Lr/g;->d(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, Lh/p;->j:Lh/d;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7}, Lh/d;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Lh/p;->j:Lh/d;

    invoke-virtual {p0, p1, p2, p3}, Lh/d;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh/p;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, Lh/p;->j:Lh/d;

    invoke-virtual {v0}, Lh/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lh/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lh/p;->g:Li/d;

    invoke-virtual {v2}, Li/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lh/p;->h:Li/d;

    invoke-virtual {v3}, Li/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v4, p0, Lh/p;->a:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, Lh/p;->i:Li/q;

    invoke-virtual {v6, v5}, Li/q;->f(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final onValueChanged()V
    .locals 0

    iget-object p0, p0, Lh/p;->c:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    return-void
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/c;",
            ">;",
            "Ljava/util/List<",
            "Lh/c;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lh/p;->j:Lh/d;

    invoke-virtual {p0, p1, p2}, Lh/d;->setContents(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
