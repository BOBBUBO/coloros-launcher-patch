.class public final Lk9/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg9/b<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nObjectSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectSerializer.kt\nkotlinx/serialization/internal/ObjectSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,57:1\n570#2,4:58\n*S KotlinDebug\n*F\n+ 1 ObjectSerializer.kt\nkotlinx/serialization/internal/ObjectSerializer\n*L\n43#1:58,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lr5/b0;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr5/b0;)V
    .locals 2

    const-string v0, "kotlin.Unit"

    const-string v1, "serialName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/n1;->a:Lr5/b0;

    sget-object p1, Lr5/h;->b:Lr5/h;

    new-instance v0, Lk9/m1;

    invoke-direct {v0, p0}, Lk9/m1;-><init>(Lk9/n1;)V

    invoke-static {p1, v0}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lk9/n1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Li9/e;
    .locals 0

    iget-object p0, p0, Lk9/n1;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li9/e;

    return-object p0
.end method

.method public final b(Lj9/a;)Ljava/lang/Object;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk9/n1;->a()Li9/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lj9/e;->beginStructure(Li9/e;)Lj9/c;

    move-result-object p1

    invoke-interface {p1}, Lj9/c;->decodeSequentially()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk9/n1;->a()Li9/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lj9/c;->decodeElementIndex(Li9/e;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :goto_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;

    invoke-interface {p1, v0}, Lj9/c;->endStructure(Li9/e;)V

    iget-object p0, p0, Lk9/n1;->a:Lr5/b0;

    return-object p0

    :cond_1
    new-instance p0, Lg9/h;

    const-string p1, "Unexpected index "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lj9/b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk9/n1;->a()Li9/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lj9/f;->beginStructure(Li9/e;)Lj9/d;

    move-result-object p1

    invoke-virtual {p0}, Lk9/n1;->a()Li9/e;

    move-result-object p0

    invoke-interface {p1, p0}, Lj9/d;->endStructure(Li9/e;)V

    return-void
.end method
