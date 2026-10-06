.class public final Li9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lk9/e0;


# direct methods
.method public constructor <init>(Lk9/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/g;->b:Lk9/e0;

    iget p1, p1, Lk9/t1;->c:I

    iput p1, p0, Li9/g;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Li9/g;->a:I

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

    iget-object v0, p0, Li9/g;->b:Lk9/e0;

    iget v1, p0, Li9/g;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Li9/g;->a:I

    iget p0, v0, Lk9/t1;->c:I

    sub-int/2addr p0, v1

    iget-object v0, v0, Lk9/t1;->e:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
