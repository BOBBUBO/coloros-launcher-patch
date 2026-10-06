.class public final Lt8/z;
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
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,698:1\n1#2:699\n*E\n"
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

.field public final c:I


# direct methods
.method public constructor <init>(Lt8/j;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/j<",
            "+TT;>;II)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/z;->a:Lt8/j;

    iput p2, p0, Lt8/z;->b:I

    iput p3, p0, Lt8/z;->c:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    const-string p0, "endIndex should be not less than startIndex, but was "

    const-string p1, " < "

    invoke-static {p3, p2, p0, p1}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "endIndex should be non-negative, but is "

    invoke-static {p3, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "startIndex should be non-negative, but is "

    invoke-static {p2, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lt8/j;
    .locals 4

    iget v0, p0, Lt8/z;->c:I

    iget v1, p0, Lt8/z;->b:I

    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-lt v3, v2, :cond_0

    sget-object p0, Lt8/f;->a:Lt8/f;

    goto :goto_0

    :cond_0
    new-instance v2, Lt8/z;

    add-int/2addr v1, v3

    iget-object p0, p0, Lt8/z;->a:Lt8/j;

    invoke-direct {v2, p0, v1, v0}, Lt8/z;-><init>(Lt8/j;II)V

    move-object p0, v2

    :goto_0
    return-object p0
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

    iget v0, p0, Lt8/z;->c:I

    iget v1, p0, Lt8/z;->b:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt8/z;

    add-int/2addr p1, v1

    iget-object p0, p0, Lt8/z;->a:Lt8/j;

    invoke-direct {v0, p0, v1, p1}, Lt8/z;-><init>(Lt8/j;II)V

    move-object p0, v0

    :goto_0
    return-object p0
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

    new-instance v0, Lt8/z$a;

    invoke-direct {v0, p0}, Lt8/z$a;-><init>(Lt8/z;)V

    return-object v0
.end method
