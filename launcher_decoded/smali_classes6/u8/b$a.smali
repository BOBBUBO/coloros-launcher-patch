.class public final Lu8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Li6/f;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Li6/f;

.field public e:I

.field public final synthetic f:Lu8/b;


# direct methods
.method public constructor <init>(Lu8/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/b$a;->f:Lu8/b;

    const/4 v0, -0x1

    iput v0, p0, Lu8/b$a;->a:I

    iget v0, p1, Lu8/b;->b:I

    iget-object p1, p1, Lu8/b;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Li6/j;->h(III)I

    move-result p1

    iput p1, p0, Lu8/b$a;->b:I

    iput p1, p0, Lu8/b$a;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget v0, p0, Lu8/b$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lu8/b$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lu8/b$a;->d:Li6/f;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lu8/b$a;->f:Lu8/b;

    iget v3, v2, Lu8/b;->c:I

    iget-object v4, v2, Lu8/b;->a:Ljava/lang/CharSequence;

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-lez v3, :cond_1

    iget v7, p0, Lu8/b$a;->e:I

    add-int/2addr v7, v6

    iput v7, p0, Lu8/b$a;->e:I

    if-ge v7, v3, :cond_2

    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, Li6/f;

    iget v1, p0, Lu8/b$a;->b:I

    invoke-static {v4}, Lu8/x;->z(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Li6/d;-><init>(III)V

    iput-object v0, p0, Lu8/b$a;->d:Li6/f;

    iput v5, p0, Lu8/b$a;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lu8/b;->d:Lkotlin/jvm/internal/Lambda;

    iget v2, p0, Lu8/b$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/k;

    if-nez v0, :cond_4

    new-instance v0, Li6/f;

    iget v1, p0, Lu8/b$a;->b:I

    invoke-static {v4}, Lu8/x;->z(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Li6/d;-><init>(III)V

    iput-object v0, p0, Lu8/b$a;->d:Li6/f;

    iput v5, p0, Lu8/b$a;->c:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lu8/b$a;->b:I

    invoke-static {v3, v2}, Li6/j;->n(II)Li6/f;

    move-result-object v3

    iput-object v3, p0, Lu8/b$a;->d:Li6/f;

    add-int/2addr v2, v0

    iput v2, p0, Lu8/b$a;->b:I

    if-nez v0, :cond_5

    move v1, v6

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lu8/b$a;->c:I

    :goto_0
    iput v6, p0, Lu8/b$a;->a:I

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lu8/b$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lu8/b$a;->b()V

    :cond_0
    iget p0, p0, Lu8/b$a;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu8/b$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lu8/b$a;->b()V

    :cond_0
    iget v0, p0, Lu8/b$a;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu8/b$a;->d:Li6/f;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lu8/b$a;->d:Li6/f;

    iput v1, p0, Lu8/b$a;->a:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
