.class public final Lt8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/j;
.implements Lt8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt8/j<",
        "TT;>;",
        "Lt8/e<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,698:1\n1#2:699\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lt8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lt8/j;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/j<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/d;->a:Lt8/j;

    iput p2, p0, Lt8/d;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string p0, "count must be non-negative, but was "

    const/16 p1, 0x2e

    invoke-static {p0, p2, p1}, Landroidx/compose/animation/core/a;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lt8/j;
    .locals 2

    iget v0, p0, Lt8/d;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    new-instance v0, Lt8/d;

    invoke-direct {v0, p0, v1}, Lt8/d;-><init>(Lt8/j;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lt8/d;

    iget-object p0, p0, Lt8/d;->a:Lt8/j;

    invoke-direct {v1, p0, v0}, Lt8/d;-><init>(Lt8/j;I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final b(I)Lt8/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lt8/j<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lt8/d;->b:I

    add-int v1, v0, p1

    if-gez v1, :cond_0

    new-instance v0, Lt8/a0;

    invoke-direct {v0, p0, p1}, Lt8/a0;-><init>(Lt8/j;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lt8/z;

    iget-object p0, p0, Lt8/d;->a:Lt8/j;

    invoke-direct {p1, p0, v0, v1}, Lt8/z;-><init>(Lt8/j;II)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lt8/d$a;

    invoke-direct {v0, p0}, Lt8/d$a;-><init>(Lt8/d;)V

    return-object v0
.end method
