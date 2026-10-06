.class public final Lh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/m;
.implements Li/a$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/h0;

.field public final d:Li/m;

.field public e:Z

.field public final f:Lh/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h0;Ln/b;Lm/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lh/r;->a:Landroid/graphics/Path;

    new-instance v0, Lh/b;

    invoke-direct {v0}, Lh/b;-><init>()V

    iput-object v0, p0, Lh/r;->f:Lh/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p3, Lm/r;->d:Z

    iput-boolean v0, p0, Lh/r;->b:Z

    iput-object p1, p0, Lh/r;->c:Lcom/airbnb/lottie/h0;

    new-instance p1, Li/m;

    iget-object p3, p3, Lm/r;->c:Ll/h;

    iget-object p3, p3, Ll/n;->a:Ljava/util/List;

    invoke-direct {p1, p3}, Li/m;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lh/r;->d:Li/m;

    invoke-virtual {p2, p1}, Ln/b;->d(Li/a;)V

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$a;)V

    return-void
.end method


# virtual methods
.method public final getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lh/r;->e:Z

    iget-object v1, p0, Lh/r;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lh/r;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lh/r;->e:Z

    return-object v1

    :cond_1
    iget-object v0, p0, Lh/r;->d:Li/m;

    invoke-virtual {v0}, Li/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lh/r;->f:Lh/b;

    invoke-virtual {v0, v1}, Lh/b;->a(Landroid/graphics/Path;)V

    iput-boolean v2, p0, Lh/r;->e:Z

    return-object v1
.end method

.method public final onValueChanged()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/r;->e:Z

    iget-object p0, p0, Lh/r;->c:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    return-void
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c;

    instance-of v2, v1, Lh/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh/u;

    iget-object v3, v2, Lh/u;->c:Lm/t$a;

    sget-object v4, Lm/t$a;->a:Lm/t$a;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lh/r;->f:Lh/b;

    iget-object v1, v1, Lh/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Lh/u;->a(Li/a$a;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lh/s;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lh/s;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lh/r;->d:Li/m;

    iput-object p2, p0, Li/m;->k:Ljava/util/ArrayList;

    return-void
.end method
