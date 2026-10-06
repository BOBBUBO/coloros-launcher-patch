.class public Lt5/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,728:1\n1#2:729\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lt5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lt5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/d$d;->a:Lt5/d;

    const/4 v0, -0x1

    iput v0, p0, Lt5/d$d;->c:I

    iget p1, p1, Lt5/d;->h:I

    iput p1, p0, Lt5/d$d;->d:I

    invoke-virtual {p0}, Lt5/d$d;->c()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lt5/d$d;->a:Lt5/d;

    iget v0, v0, Lt5/d;->h:I

    iget p0, p0, Lt5/d$d;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final c()V
    .locals 3

    :goto_0
    iget v0, p0, Lt5/d$d;->b:I

    iget-object v1, p0, Lt5/d$d;->a:Lt5/d;

    iget v2, v1, Lt5/d;->f:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lt5/d;->c:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt5/d$d;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lt5/d$d;->b:I

    iget-object p0, p0, Lt5/d$d;->a:Lt5/d;

    iget p0, p0, Lt5/d;->f:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lt5/d$d;->b()V

    iget v0, p0, Lt5/d$d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lt5/d$d;->a:Lt5/d;

    invoke-virtual {v0}, Lt5/d;->f()V

    iget v2, p0, Lt5/d$d;->c:I

    invoke-virtual {v0, v2}, Lt5/d;->n(I)V

    iput v1, p0, Lt5/d$d;->c:I

    iget v0, v0, Lt5/d;->h:I

    iput v0, p0, Lt5/d$d;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
