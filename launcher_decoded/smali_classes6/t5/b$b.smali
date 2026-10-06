.class public final Lt5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,718:1\n1#2:719\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lt5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lt5/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/b<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/b$b;->a:Lt5/b;

    iput p2, p0, Lt5/b$b;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lt5/b$b;->c:I

    invoke-static {p1}, Lt5/b;->b(Lt5/b;)I

    move-result p1

    iput p1, p0, Lt5/b$b;->d:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lt5/b$b;->b()V

    iget v0, p0, Lt5/b$b;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lt5/b$b;->b:I

    iget-object v1, p0, Lt5/b$b;->a:Lt5/b;

    invoke-virtual {v1, v0, p1}, Lt5/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lt5/b$b;->c:I

    invoke-static {v1}, Lt5/b;->b(Lt5/b;)I

    move-result p1

    iput p1, p0, Lt5/b$b;->d:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lt5/b$b;->a:Lt5/b;

    invoke-static {v0}, Lt5/b;->b(Lt5/b;)I

    move-result v0

    iget p0, p0, Lt5/b$b;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lt5/b$b;->b:I

    iget-object p0, p0, Lt5/b$b;->a:Lt5/b;

    iget p0, p0, Lt5/b;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lt5/b$b;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lt5/b$b;->b()V

    iget v0, p0, Lt5/b$b;->b:I

    iget-object v1, p0, Lt5/b$b;->a:Lt5/b;

    iget v2, v1, Lt5/b;->b:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lt5/b$b;->b:I

    iput v0, p0, Lt5/b$b;->c:I

    iget-object p0, v1, Lt5/b;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lt5/b$b;->b:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lt5/b$b;->b()V

    iget v0, p0, Lt5/b$b;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lt5/b$b;->b:I

    iput v0, p0, Lt5/b$b;->c:I

    iget-object p0, p0, Lt5/b$b;->a:Lt5/b;

    iget-object p0, p0, Lt5/b;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lt5/b$b;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lt5/b$b;->b()V

    iget v0, p0, Lt5/b$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lt5/b$b;->a:Lt5/b;

    invoke-virtual {v2, v0}, Ls5/f;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lt5/b$b;->c:I

    iput v0, p0, Lt5/b$b;->b:I

    iput v1, p0, Lt5/b$b;->c:I

    invoke-static {v2}, Lt5/b;->b(Lt5/b;)I

    move-result v0

    iput v0, p0, Lt5/b$b;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lt5/b$b;->b()V

    iget v0, p0, Lt5/b$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lt5/b$b;->a:Lt5/b;

    invoke-virtual {p0, v0, p1}, Lt5/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
