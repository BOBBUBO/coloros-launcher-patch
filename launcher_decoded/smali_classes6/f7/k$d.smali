.class public final Lf7/k$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/k;->N(Ls6/u0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lr7/f;",
        "Ljava/util/Collection<",
        "+",
        "Ls6/u0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls6/u0;

.field public final synthetic b:Lf7/k;


# direct methods
.method public constructor <init>(Ls6/u0;Lf7/k;)V
    .locals 0

    iput-object p1, p0, Lf7/k$d;->a:Ls6/u0;

    iput-object p2, p0, Lf7/k$d;->b:Lf7/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr7/f;

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf7/k$d;->a:Ls6/u0;

    invoke-interface {v0}, Ls6/k;->getName()Lr7/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf7/k$d;->b:Lf7/k;

    invoke-static {p0, p1}, Lf7/k;->v(Lf7/k;Lr7/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, p1}, Lf7/k;->w(Lf7/k;Lr7/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method
