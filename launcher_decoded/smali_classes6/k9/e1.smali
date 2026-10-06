.class public abstract Lk9/e1;
.super Lk9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Lk9/a<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,283:1\n1#2:284\n488#3,2:285\n490#3,2:289\n32#4,2:287\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n*L\n118#1:285,2\n118#1:289,2\n121#1:287,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lg9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/b<",
            "TKey;>;"
        }
    .end annotation
.end field

.field public final b:Lg9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/b<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg9/b;Lg9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/e1;->a:Lg9/b;

    iput-object p2, p0, Lk9/e1;->b:Lg9/b;

    return-void
.end method


# virtual methods
.method public final c(Lj9/b;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lk9/a;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lj9/f;->beginCollection(Li9/e;I)Lj9/d;

    move-result-object p1

    invoke-virtual {p0, p2}, Lk9/a;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lk9/e1;->a:Lg9/b;

    invoke-interface {p1, v4, v0, v6, v3}, Lj9/d;->encodeSerializableElement(Li9/e;ILg9/i;Ljava/lang/Object;)V

    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object v3

    add-int/lit8 v0, v0, 0x2

    iget-object v4, p0, Lk9/e1;->b:Lg9/b;

    invoke-interface {p1, v3, v5, v4, v2}, Lj9/d;->encodeSerializableElement(Li9/e;ILg9/i;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lj9/d;->endStructure(Li9/e;)V

    return-void
.end method

.method public final j(Lj9/c;Ljava/lang/Object;II)V
    .locals 4

    check-cast p2, Ljava/util/Map;

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p4, :cond_3

    const/4 v0, 0x2

    mul-int/2addr p4, v0

    const/4 v1, 0x0

    invoke-static {v1, p4}, Li6/j;->n(II)Li6/f;

    move-result-object p4

    invoke-static {p4, v0}, Li6/j;->m(Li6/f;I)Li6/d;

    move-result-object p4

    iget v0, p4, Li6/d;->a:I

    iget v2, p4, Li6/d;->b:I

    iget p4, p4, Li6/d;->c:I

    if-lez p4, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    if-gez p4, :cond_2

    if-gt v2, v0, :cond_2

    :cond_1
    :goto_0
    add-int v3, p3, v0

    invoke-virtual {p0, p1, v3, p2, v1}, Lk9/e1;->n(Lj9/c;ILjava/util/Map;Z)V

    if-eq v0, v2, :cond_2

    add-int/2addr v0, p4

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Size must be known in advance when using READ_ALL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic k(Lj9/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lk9/e1;->n(Lj9/c;ILjava/util/Map;Z)V

    return-void
.end method

.method public final n(Lj9/c;ILjava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/c;",
            "ITBuilder;Z)V"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object v0

    iget-object v1, p0, Lk9/e1;->a:Lg9/b;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lj9/c;->decodeSerializableElement(Li9/e;ILg9/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object p4

    invoke-interface {p1, p4}, Lj9/c;->decodeElementIndex(Li9/e;)I

    move-result p4

    add-int/lit8 v1, p2, 0x1

    if-ne p4, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Value must follow key in a map, index for key: "

    const-string p1, ", returned index for value: "

    invoke-static {p2, p4, p0, p1}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 p4, p2, 0x1

    :goto_0
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lk9/e1;->b:Lg9/b;

    if-eqz p2, :cond_2

    invoke-interface {v1}, Lg9/i;->a()Li9/e;

    move-result-object p2

    invoke-interface {p2}, Li9/e;->e()Li9/k;

    move-result-object p2

    instance-of p2, p2, Li9/d;

    if-nez p2, :cond_2

    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object p0

    invoke-static {p3, v0}, Ls5/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p0, p4, v1, p2}, Lj9/c;->decodeSerializableElement(Li9/e;ILg9/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object p0

    invoke-interface {p1, p0, p4, v1, v2}, Lj9/c;->decodeSerializableElement(Li9/e;ILg9/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
