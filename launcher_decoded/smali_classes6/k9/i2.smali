.class public final Lk9/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg9/b<",
        "Lr5/p<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lg9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/b<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final b:Lg9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lg9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/b<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final d:Li9/f;


# direct methods
.method public constructor <init>(Lg9/b;Lg9/b;Lg9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/b<",
            "TA;>;",
            "Lg9/b<",
            "TB;>;",
            "Lg9/b<",
            "TC;>;)V"
        }
    .end annotation

    const-string v0, "aSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/i2;->a:Lg9/b;

    iput-object p2, p0, Lk9/i2;->b:Lg9/b;

    iput-object p3, p0, Lk9/i2;->c:Lg9/b;

    const/4 p1, 0x0

    new-array p1, p1, [Li9/e;

    new-instance p2, Lk9/i2$a;

    invoke-direct {p2, p0}, Lk9/i2$a;-><init>(Lk9/i2;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Li9/j;->a(Ljava/lang/String;[Li9/e;Lkotlin/jvm/functions/Function1;)Li9/f;

    move-result-object p1

    iput-object p1, p0, Lk9/i2;->d:Li9/f;

    return-void
.end method


# virtual methods
.method public final a()Li9/e;
    .locals 0

    iget-object p0, p0, Lk9/i2;->d:Li9/f;

    return-object p0
.end method

.method public final b(Lj9/a;)Ljava/lang/Object;
    .locals 13

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk9/i2;->d:Li9/f;

    invoke-interface {p1, v0}, Lj9/e;->beginStructure(Li9/e;)Lj9/c;

    move-result-object p1

    invoke-interface {p1}, Lj9/c;->decodeSequentially()Z

    move-result v1

    iget-object v2, p0, Lk9/i2;->c:Lg9/b;

    iget-object v3, p0, Lk9/i2;->b:Lg9/b;

    iget-object p0, p0, Lk9/i2;->a:Lg9/b;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v4, p0, v7}, Lj9/c;->decodeSerializableElement(Li9/e;ILg9/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, v6, v3, v7}, Lj9/c;->decodeSerializableElement(Li9/e;ILg9/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v5, v2, v7}, Lj9/c;->decodeSerializableElement(Li9/e;ILg9/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0}, Lj9/c;->endStructure(Li9/e;)V

    new-instance p1, Lr5/p;

    invoke-direct {p1, p0, v1, v2}, Lr5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lk9/j2;->a:Ljava/lang/Object;

    move-object v8, v1

    move-object v9, v8

    move-object v10, v9

    :goto_0
    invoke-interface {p1, v0}, Lj9/c;->decodeElementIndex(Li9/e;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_2

    if-ne v11, v5, :cond_1

    invoke-interface {p1, v0, v5, v2, v7}, Lj9/c;->decodeSerializableElement(Li9/e;ILg9/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :cond_1
    new-instance p0, Lg9/h;

    const-string p1, "Unexpected index "

    invoke-static {v11, p1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p1, v0, v6, v3, v7}, Lj9/c;->decodeSerializableElement(Li9/e;ILg9/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v4, p0, v7}, Lj9/c;->decodeSerializableElement(Li9/e;ILg9/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lj9/c;->endStructure(Li9/e;)V

    if-eq v8, v1, :cond_7

    if-eq v9, v1, :cond_6

    if-eq v10, v1, :cond_5

    new-instance p1, Lr5/p;

    invoke-direct {p1, v8, v9, v10}, Lr5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p1

    :cond_5
    new-instance p0, Lg9/h;

    const-string p1, "Element \'third\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lg9/h;

    const-string p1, "Element \'second\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lg9/h;

    const-string p1, "Element \'first\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lj9/b;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lr5/p;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk9/i2;->d:Li9/f;

    invoke-interface {p1, v0}, Lj9/f;->beginStructure(Li9/e;)Lj9/d;

    move-result-object p1

    iget-object v1, p2, Lr5/p;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lk9/i2;->a:Lg9/b;

    invoke-interface {p1, v0, v2, v3, v1}, Lj9/d;->encodeSerializableElement(Li9/e;ILg9/i;Ljava/lang/Object;)V

    iget-object v1, p2, Lr5/p;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v3, p0, Lk9/i2;->b:Lg9/b;

    invoke-interface {p1, v0, v2, v3, v1}, Lj9/d;->encodeSerializableElement(Li9/e;ILg9/i;Ljava/lang/Object;)V

    iget-object p2, p2, Lr5/p;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object p0, p0, Lk9/i2;->c:Lg9/b;

    invoke-interface {p1, v0, v1, p0, p2}, Lj9/d;->encodeSerializableElement(Li9/e;ILg9/i;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lj9/d;->endStructure(Li9/e;)V

    return-void
.end method
