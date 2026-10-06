.class public final Ln/g;
.super Ln/b;
.source "SourceFile"


# instance fields
.field public final C:Lh/d;

.field public final D:Ln/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h0;Ln/e;Ln/c;Lcom/airbnb/lottie/i;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ln/b;-><init>(Lcom/airbnb/lottie/h0;Ln/e;)V

    iput-object p3, p0, Ln/g;->D:Ln/c;

    new-instance p3, Lm/q;

    const-string v0, "__container"

    iget-object p2, p2, Ln/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Lm/q;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lh/d;

    invoke-direct {p2, p1, p0, p3, p4}, Lh/d;-><init>(Lcom/airbnb/lottie/h0;Ln/b;Lm/q;Lcom/airbnb/lottie/i;)V

    iput-object p2, p0, Ln/g;->C:Lh/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lh/d;->setContents(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Ln/g;->C:Lh/d;

    invoke-virtual {p0, p1, p2, p3}, Lh/d;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final g()Lm/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ln/b;->p:Ln/e;

    iget-object v0, v0, Ln/e;->w:Lm/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ln/g;->D:Ln/c;

    iget-object p0, p0, Ln/b;->p:Ln/e;

    iget-object p0, p0, Ln/e;->w:Lm/a;

    return-object p0
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ln/b;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ln/b;->n:Landroid/graphics/Matrix;

    iget-object p0, p0, Ln/g;->C:Lh/d;

    invoke-virtual {p0, p1, p2, p3}, Lh/d;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final h()Lp/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ln/b;->p:Ln/e;

    iget-object v0, v0, Ln/e;->x:Lp/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ln/g;->D:Ln/c;

    iget-object p0, p0, Ln/b;->p:Ln/e;

    iget-object p0, p0, Ln/e;->x:Lp/j;

    return-object p0
.end method

.method public final l(Lk/e;ILjava/util/ArrayList;Lk/e;)V
    .locals 0

    iget-object p0, p0, Ln/g;->C:Lh/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/d;->b(Lk/e;ILjava/util/ArrayList;Lk/e;)V

    return-void
.end method
