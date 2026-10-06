.class public final Lt8/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/z;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lt8/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt8/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/z<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/z$a;->c:Lt8/z;

    iget-object p1, p1, Lt8/z;->a:Lt8/j;

    invoke-interface {p1}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lt8/z$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    :goto_0
    iget v0, p0, Lt8/z$a;->b:I

    iget-object v1, p0, Lt8/z$a;->c:Lt8/z;

    iget v2, v1, Lt8/z;->b:I

    const/4 v3, 0x1

    iget-object v4, p0, Lt8/z$a;->a:Ljava/util/Iterator;

    if-ge v0, v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lt8/z$a;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lt8/z$a;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lt8/z$a;->b:I

    iget v0, v1, Lt8/z;->c:I

    if-ge p0, v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :goto_0
    iget v0, p0, Lt8/z$a;->b:I

    iget-object v1, p0, Lt8/z$a;->c:Lt8/z;

    iget v2, v1, Lt8/z;->b:I

    iget-object v3, p0, Lt8/z$a;->a:Ljava/util/Iterator;

    if-ge v0, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lt8/z$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt8/z$a;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lt8/z$a;->b:I

    iget v1, v1, Lt8/z;->c:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt8/z$a;->b:I

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

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
