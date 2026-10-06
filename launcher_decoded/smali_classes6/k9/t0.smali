.class public abstract Lk9/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg9/b<",
        "TR;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTuples.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tuples.kt\nkotlinx/serialization/internal/KeyValueSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,168:1\n570#2,4:169\n*S KotlinDebug\n*F\n+ 1 Tuples.kt\nkotlinx/serialization/internal/KeyValueSerializer\n*L\n35#1:169,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lg9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/b<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lg9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg9/b;Lg9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/t0;->a:Lg9/b;

    iput-object p2, p0, Lk9/t0;->b:Lg9/b;

    return-void
.end method


# virtual methods
.method public final b(Lj9/a;)Ljava/lang/Object;
    .locals 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lj9/e;->beginStructure(Li9/e;)Lj9/c;

    move-result-object p1

    invoke-interface {p1}, Lj9/c;->decodeSequentially()Z

    move-result v1

    iget-object v2, p0, Lk9/t0;->b:Lg9/b;

    iget-object v3, p0, Lk9/t0;->a:Lg9/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object v1

    invoke-interface {p1, v1, v4, v3, v6}, Lj9/c;->decodeSerializableElement(Li9/e;ILg9/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object v3

    invoke-interface {p1, v3, v5, v2, v6}, Lj9/c;->decodeSerializableElement(Li9/e;ILg9/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lk9/t0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v1, Lk9/j2;->a:Ljava/lang/Object;

    move-object v7, v1

    move-object v8, v7

    :goto_0
    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object v9

    invoke-interface {p1, v9}, Lj9/c;->decodeElementIndex(Li9/e;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-ne v9, v5, :cond_1

    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object v8

    invoke-interface {p1, v8, v5, v2, v6}, Lj9/c;->decodeSerializableElement(Li9/e;ILg9/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_1
    new-instance p0, Lg9/h;

    const-string p1, "Invalid index: "

    invoke-static {v9, p1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object v7

    invoke-interface {p1, v7, v4, v3, v6}, Lj9/c;->decodeSerializableElement(Li9/e;ILg9/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_3
    if-eq v7, v1, :cond_5

    if-eq v8, v1, :cond_4

    invoke-virtual {p0, v7, v8}, Lk9/t0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-interface {p1, v0}, Lj9/c;->endStructure(Li9/e;)V

    return-object p0

    :cond_4
    new-instance p0, Lg9/h;

    const-string p1, "Element \'value\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lg9/h;

    const-string p1, "Element \'key\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lj9/b;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lj9/f;->beginStructure(Li9/e;)Lj9/d;

    move-result-object p1

    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object v0

    invoke-virtual {p0, p2}, Lk9/t0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lk9/t0;->a:Lg9/b;

    invoke-interface {p1, v0, v2, v3, v1}, Lj9/d;->encodeSerializableElement(Li9/e;ILg9/i;Ljava/lang/Object;)V

    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object v0

    invoke-virtual {p0, p2}, Lk9/t0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    iget-object v2, p0, Lk9/t0;->b:Lg9/b;

    invoke-interface {p1, v0, v1, v2, p2}, Lj9/d;->encodeSerializableElement(Li9/e;ILg9/i;Ljava/lang/Object;)V

    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object p0

    invoke-interface {p1, p0}, Lj9/d;->endStructure(Li9/e;)V

    return-void
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TK;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TV;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method
