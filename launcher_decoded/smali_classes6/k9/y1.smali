.class public abstract Lk9/y1;
.super Lk9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Array:",
        "Ljava/lang/Object;",
        "Builder:",
        "Lk9/w1<",
        "TArray;>;>",
        "Lk9/w<",
        "TElement;TArray;TBuilder;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/PrimitiveArraySerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,283:1\n488#2,4:284\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/PrimitiveArraySerializer\n*L\n174#1:284,4\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lk9/x1;


# direct methods
.method public constructor <init>(Lg9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/b<",
            "TElement;>;)V"
        }
    .end annotation

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk9/w;-><init>(Lg9/b;)V

    new-instance v0, Lk9/x1;

    invoke-interface {p1}, Lg9/i;->a()Li9/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lk9/x1;-><init>(Li9/e;)V

    iput-object v0, p0, Lk9/y1;->b:Lk9/x1;

    return-void
.end method


# virtual methods
.method public final a()Li9/e;
    .locals 0

    iget-object p0, p0, Lk9/y1;->b:Lk9/x1;

    return-object p0
.end method

.method public final b(Lj9/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk9/a;->i(Lj9/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lj9/b;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lk9/a;->h(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lk9/y1;->b:Lk9/x1;

    invoke-interface {p1, v1, v0}, Lj9/f;->beginCollection(Li9/e;I)Lj9/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lk9/y1;->p(Lj9/d;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lj9/d;->endStructure(Li9/e;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk9/y1;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk9/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk9/w1;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk9/w1;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk9/w1;->d()I

    move-result p0

    return p0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lk9/w1;

    const-string p0, "<this>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lk9/w1;->b(I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArray;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk9/w1;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk9/w1;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lk9/w1;

    const-string p0, "<this>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract o()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArray;"
        }
    .end annotation
.end method

.method public abstract p(Lj9/d;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/d;",
            "TArray;I)V"
        }
    .end annotation
.end method
