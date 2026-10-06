.class public abstract Li/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a$c;,
        Li/a$a;,
        Li/a$b;,
        Li/a$e;,
        Li/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Li/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Ls/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls/a<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Li/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Li/a;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Li/a;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Li/a;->g:F

    iput v0, p0, Li/a;->h:F

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Li/a$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Li/a$e;

    invoke-direct {v0, p1}, Li/a$e;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Li/a$d;

    invoke-direct {v0, p1}, Li/a$d;-><init>(Ljava/util/List;)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Li/a;->c:Li/a$c;

    return-void
.end method


# virtual methods
.method public final a(Li/a$a;)V
    .locals 0

    iget-object p0, p0, Li/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Li/a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Li/a;->c:Li/a$c;

    invoke-interface {v0}, Li/a$c;->getEndProgress()F

    move-result v0

    iput v0, p0, Li/a;->h:F

    :cond_0
    iget p0, p0, Li/a;->h:F

    return p0
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Li/a;->c:Li/a$c;

    invoke-interface {v0}, Li/a$c;->getCurrentKeyframe()Ls/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ls/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Li/a;->d()F

    move-result p0

    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()F
    .locals 3

    iget-boolean v0, p0, Li/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Li/a;->c:Li/a$c;

    invoke-interface {v0}, Li/a$c;->getCurrentKeyframe()Ls/a;

    move-result-object v0

    invoke-virtual {v0}, Ls/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget p0, p0, Li/a;->d:F

    invoke-virtual {v0}, Ls/a;->b()F

    move-result v1

    sub-float/2addr p0, v1

    invoke-virtual {v0}, Ls/a;->a()F

    move-result v1

    invoke-virtual {v0}, Ls/a;->b()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr p0, v1

    return p0
.end method

.method public e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Li/a;->d()F

    move-result v0

    iget-object v1, p0, Li/a;->e:Ls/c;

    iget-object v2, p0, Li/a;->c:Li/a$c;

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Li/a$c;->isCachedValueEnabled(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Li/a;->f:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-interface {v2}, Li/a$c;->getCurrentKeyframe()Ls/a;

    move-result-object v1

    iget-object v2, v1, Ls/a;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Ls/a;->f:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Li/a;->g(Ls/a;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li/a;->c()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Li/a;->f(Ls/a;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Li/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract f(Ls/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public g(Ls/a;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This animation does not support split dimensions!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a$a;

    invoke-interface {v1}, Li/a$a;->onValueChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Li/a;->c:Li/a$c;

    invoke-interface {v0}, Li/a$c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Li/a;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-interface {v0}, Li/a$c;->getStartDelayProgress()F

    move-result v1

    iput v1, p0, Li/a;->g:F

    :cond_1
    iget v1, p0, Li/a;->g:F

    cmpg-float v3, p1, v1

    if-gez v3, :cond_3

    cmpl-float p1, v1, v2

    if-nez p1, :cond_2

    invoke-interface {v0}, Li/a$c;->getStartDelayProgress()F

    move-result p1

    iput p1, p0, Li/a;->g:F

    :cond_2
    iget p1, p0, Li/a;->g:F

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Li/a;->b()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Li/a;->b()F

    move-result p1

    :cond_4
    :goto_0
    iget v1, p0, Li/a;->d:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Li/a;->d:F

    invoke-interface {v0, p1}, Li/a$c;->isValueChanged(F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Li/a;->h()V

    :cond_6
    return-void
.end method

.method public final j(Ls/c;)V
    .locals 1
    .param p1    # Ls/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c<",
            "TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Li/a;->e:Ls/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object p1, p0, Li/a;->e:Ls/c;

    return-void
.end method
