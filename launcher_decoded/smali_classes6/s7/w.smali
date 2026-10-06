.class public final Ls7/w;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ls7/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ls7/n;"
    }
.end annotation


# instance fields
.field public final a:Ls7/m;


# direct methods
.method public constructor <init>(Ls7/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ls7/w;->a:Ls7/m;

    return-void
.end method


# virtual methods
.method public final c(Ls7/o;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls7/w;->a:Ls7/m;

    invoke-virtual {p0, p1}, Ls7/m;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getByteString(I)Ls7/c;
    .locals 0

    iget-object p0, p0, Ls7/w;->a:Ls7/m;

    invoke-virtual {p0, p1}, Ls7/m;->getByteString(I)Ls7/c;

    move-result-object p0

    return-object p0
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ls7/w;->a:Ls7/m;

    iget-object p0, p0, Ls7/m;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUnmodifiableView()Ls7/w;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls7/w$b;

    invoke-direct {v0, p0}, Ls7/w$b;-><init>(Ls7/w;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls7/w$a;

    invoke-direct {v0, p0, p1}, Ls7/w$a;-><init>(Ls7/w;I)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ls7/w;->a:Ls7/m;

    invoke-virtual {p0}, Ls7/m;->size()I

    move-result p0

    return p0
.end method
