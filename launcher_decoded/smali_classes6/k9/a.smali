.class public abstract Lk9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg9/b<",
        "TCollection;>;"
    }
.end annotation


# virtual methods
.method public b(Lj9/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk9/a;->i(Lj9/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation
.end method

.method public abstract f(ILjava/lang/Object;)V
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)I"
        }
    .end annotation
.end method

.method public final i(Lj9/a;)Ljava/lang/Object;
    .locals 4

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk9/a;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk9/a;->e(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object v2

    invoke-interface {p1, v2}, Lj9/e;->beginStructure(Li9/e;)Lj9/c;

    move-result-object p1

    invoke-interface {p1}, Lj9/c;->decodeSequentially()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object v2

    invoke-interface {p1, v2}, Lj9/c;->decodeCollectionSize(Li9/e;)I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lk9/a;->f(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lk9/a;->j(Lj9/c;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object v2

    invoke-interface {p1, v2}, Lj9/c;->decodeElementIndex(Li9/e;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v0, v3}, Lk9/a;->k(Lj9/c;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lj9/c;->endStructure(Li9/e;)V

    invoke-virtual {p0, v0}, Lk9/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract j(Lj9/c;Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/c;",
            "TBuilder;II)V"
        }
    .end annotation
.end method

.method public abstract k(Lj9/c;ILjava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/c;",
            "ITBuilder;Z)V"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)TBuilder;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TCollection;"
        }
    .end annotation
.end method
