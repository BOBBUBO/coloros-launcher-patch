.class public final Li/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Li/b;

.field public final c:Li/d;

.field public final d:Li/d;

.field public final e:Li/d;

.field public final f:Li/d;

.field public g:Z


# direct methods
.method public constructor <init>(Li/a$a;Ln/b;Lp/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/c;->g:Z

    iput-object p1, p0, Li/c;->a:Ljava/lang/Object;

    iget-object p1, p3, Lp/j;->a:Ll/a;

    invoke-virtual {p1}, Ll/a;->createAnimation()Li/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Li/b;

    iput-object v0, p0, Li/c;->b:Li/b;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$a;)V

    invoke-virtual {p2, p1}, Ln/b;->d(Li/a;)V

    iget-object p1, p3, Lp/j;->b:Ll/b;

    invoke-virtual {p1}, Ll/b;->createAnimation()Li/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Li/d;

    iput-object v0, p0, Li/c;->c:Li/d;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$a;)V

    invoke-virtual {p2, p1}, Ln/b;->d(Li/a;)V

    iget-object p1, p3, Lp/j;->c:Ll/b;

    invoke-virtual {p1}, Ll/b;->createAnimation()Li/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Li/d;

    iput-object v0, p0, Li/c;->d:Li/d;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$a;)V

    invoke-virtual {p2, p1}, Ln/b;->d(Li/a;)V

    iget-object p1, p3, Lp/j;->d:Ll/b;

    invoke-virtual {p1}, Ll/b;->createAnimation()Li/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Li/d;

    iput-object v0, p0, Li/c;->e:Li/d;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$a;)V

    invoke-virtual {p2, p1}, Ln/b;->d(Li/a;)V

    iget-object p1, p3, Lp/j;->e:Ll/b;

    invoke-virtual {p1}, Ll/b;->createAnimation()Li/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Li/d;

    iput-object p3, p0, Li/c;->f:Li/d;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$a;)V

    invoke-virtual {p2, p1}, Ln/b;->d(Li/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lg/a;)V
    .locals 6

    iget-boolean v0, p0, Li/c;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Li/c;->g:Z

    iget-object v0, p0, Li/c;->d:Li/d;

    invoke-virtual {v0}, Li/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    iget-object v2, p0, Li/c;->e:Li/d;

    invoke-virtual {v2}, Li/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Li/c;->b:Li/b;

    invoke-virtual {v1}, Li/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Li/c;->c:Li/d;

    invoke-virtual {v2}, Li/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object p0, p0, Li/c;->f:Li/d;

    invoke-virtual {p0}, Li/a;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final b(Ls/c;)V
    .locals 1
    .param p1    # Ls/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Li/c$a;

    invoke-direct {v0, p1}, Li/c$a;-><init>(Ls/c;)V

    iget-object p0, p0, Li/c;->c:Li/d;

    invoke-virtual {p0, v0}, Li/a;->j(Ls/c;)V

    return-void
.end method

.method public final onValueChanged()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/c;->g:Z

    iget-object p0, p0, Li/c;->a:Ljava/lang/Object;

    invoke-interface {p0}, Li/a$a;->onValueChanged()V

    return-void
.end method
