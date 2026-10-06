.class public final Lc1/g;
.super Lu1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu1/f<",
        "Lx0/f;",
        "La1/w<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public d:La1/m;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, La1/w;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La1/w;->getSize()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lx0/f;

    check-cast p2, La1/w;

    iget-object p0, p0, Lc1/g;->d:La1/m;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, La1/m;->e:La1/z;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, La1/z;->a(La1/w;Z)V

    :cond_0
    return-void
.end method
