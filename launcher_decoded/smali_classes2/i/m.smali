.class public final Li/m;
.super Li/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a<",
        "Lm/o;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lm/o;

.field public final j:Landroid/graphics/Path;

.field public k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls/a<",
            "Lm/o;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li/a;-><init>(Ljava/util/List;)V

    new-instance p1, Lm/o;

    invoke-direct {p1}, Lm/o;-><init>()V

    iput-object p1, p0, Li/m;->i:Lm/o;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Li/m;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final f(Ls/a;F)Ljava/lang/Object;
    .locals 13

    iget-object v0, p1, Ls/a;->b:Ljava/lang/Object;

    check-cast v0, Lm/o;

    iget-object p1, p1, Ls/a;->c:Ljava/lang/Object;

    check-cast p1, Lm/o;

    iget-object v1, p0, Li/m;->i:Lm/o;

    iget-object v2, v1, Lm/o;->b:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Lm/o;->b:Landroid/graphics/PointF;

    :cond_0
    iget-boolean v2, v0, Lm/o;->c:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, p1, Lm/o;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    iput-boolean v2, v1, Lm/o;->c:Z

    iget-object v2, v0, Lm/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p1, Lm/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p1, Lm/o;->a:Ljava/util/ArrayList;

    if-eq v5, v6, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Curves must have the same number of control points. Shape 1: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\tShape 2: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lr/c;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, v1, Lm/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v8, v5, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_2
    if-ge v8, v5, :cond_5

    new-instance v9, Lk/a;

    invoke-direct {v9}, Lk/a;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v5, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_3
    if-lt v8, v5, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lm/o;->b:Landroid/graphics/PointF;

    iget-object p1, p1, Lm/o;->b:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v8, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v8, p2}, Lr/g;->d(FFF)F

    move-result v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p1, p2}, Lr/g;->d(FFF)F

    move-result p1

    invoke-virtual {v1, v5, p1}, Lm/o;->a(FF)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_4
    if-ltz p1, :cond_6

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/a;

    iget-object v8, v0, Lk/a;->a:Landroid/graphics/PointF;

    iget-object v9, v5, Lk/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk/a;

    iget v11, v8, Landroid/graphics/PointF;->x:F

    iget v12, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v11, v12, p2}, Lr/g;->d(FFF)F

    move-result v11

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v9, p2}, Lr/g;->d(FFF)F

    move-result v8

    iget-object v9, v10, Lk/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v9, v11, v8}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/a;

    iget-object v9, v0, Lk/a;->b:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget-object v11, v5, Lk/a;->b:Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    invoke-static {v10, v12, p2}, Lr/g;->d(FFF)F

    move-result v10

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v11, p2}, Lr/g;->d(FFF)F

    move-result v9

    iget-object v8, v8, Lk/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v8, v10, v9}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/a;

    iget-object v0, v0, Lk/a;->c:Landroid/graphics/PointF;

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget-object v5, v5, Lk/a;->c:Landroid/graphics/PointF;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v10, p2}, Lr/g;->d(FFF)F

    move-result v9

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v5, p2}, Lr/g;->d(FFF)F

    move-result v0

    iget-object v5, v8, Lk/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v5, v9, v0}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    iget-object p1, p0, Li/m;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_5
    if-ltz p1, :cond_7

    iget-object p2, p0, Li/m;->k:Ljava/util/ArrayList;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/s;

    invoke-interface {p2, v1}, Lh/s;->c(Lm/o;)Lm/o;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_7
    iget-object p0, p0, Li/m;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    iget-object p1, v1, Lm/o;->b:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object p2, Lr/g;->a:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    :goto_6
    iget-object p1, v1, Lm/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a;

    iget-object v0, p1, Lk/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, Lk/a;->b:Landroid/graphics/PointF;

    iget-object p1, p1, Lk/a;->c:Landroid/graphics/PointF;

    if-eqz v2, :cond_8

    invoke-virtual {v3, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_7

    :cond_8
    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    iget v10, p1, Landroid/graphics/PointF;->x:F

    iget v11, p1, Landroid/graphics/PointF;->y:F

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_7
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    iget-boolean p1, v1, Lm/o;->c:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    :cond_a
    return-object p0
.end method
