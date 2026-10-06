.class public final Lf7/o$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/o;-><init>(Le7/h;Lf7/o;)V
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
        "Ljava/util/List<",
        "+",
        "Ls6/o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7/o;


# direct methods
.method public constructor <init>(Lf7/o;)V
    .locals 0

    iput-object p1, p0, Lf7/o$j;->a:Lf7/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr7/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lf7/o$j;->a:Lf7/o;

    iget-object v1, p0, Lf7/o;->g:Lh8/i;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ls8/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lf7/o;->n(Ljava/util/ArrayList;Lr7/f;)V

    invoke-virtual {p0}, Lf7/o;->q()Ls6/k;

    move-result-object p1

    sget-object v1, Ls6/f;->e:Ls6/f;

    invoke-static {p1, v1}, Lu7/i;->n(Ls6/k;Ls6/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf7/o;->b:Le7/h;

    iget-object p1, p0, Le7/h;->a:Le7/c;

    iget-object p1, p1, Le7/c;->r:Lj7/t;

    invoke-virtual {p1, p0, v0}, Lj7/t;->c(Le7/h;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
