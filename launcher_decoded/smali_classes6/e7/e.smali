.class public final Le7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/g;


# instance fields
.field public final a:Le7/h;

.field public final b:Li7/d;

.field public final c:Z

.field public final d:Lh8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/i<",
            "Li7/a;",
            "Lt6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/h;Li7/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/e;->a:Le7/h;

    iput-object p2, p0, Le7/e;->b:Li7/d;

    iput-boolean p3, p0, Le7/e;->c:Z

    iget-object p1, p1, Le7/h;->a:Le7/c;

    iget-object p1, p1, Le7/c;->a:Lh8/d;

    new-instance p2, Le7/e$a;

    invoke-direct {p2, p0}, Le7/e$a;-><init>(Le7/e;)V

    invoke-virtual {p1, p2}, Lh8/d;->d(Lkotlin/jvm/functions/Function1;)Lh8/d$j;

    move-result-object p1

    iput-object p1, p0, Le7/e;->d:Lh8/i;

    return-void
.end method


# virtual methods
.method public final a(Lr7/c;)Lt6/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le7/e;->b:Li7/d;

    invoke-interface {v0, p1}, Li7/d;->a(Lr7/c;)Li7/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Le7/e;->d:Lh8/i;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/c;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lc7/d;->a:Lr7/f;

    iget-object p0, p0, Le7/e;->a:Le7/h;

    invoke-static {p1, v0, p0}, Lc7/d;->a(Lr7/c;Li7/d;Le7/h;)Ld7/g;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final e(Lr7/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lt6/g$b;->b(Lt6/g;Lr7/c;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Le7/e;->b:Li7/d;

    invoke-interface {p0}, Li7/d;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lt6/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le7/e;->b:Li7/d;

    invoke-interface {v0}, Li7/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ls5/d0;->I(Ljava/lang/Iterable;)Ls5/b0;

    move-result-object v1

    iget-object v2, p0, Le7/e;->d:Lh8/i;

    invoke-static {v1, v2}, Lt8/y;->l(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/c0;

    move-result-object v1

    sget-object v2, Lc7/d;->a:Lr7/f;

    sget-object v2, Lp6/n$a;->m:Lr7/c;

    iget-object p0, p0, Le7/e;->a:Le7/h;

    invoke-static {v2, v0, p0}, Lc7/d;->a(Lr7/c;Li7/d;Le7/h;)Ld7/g;

    move-result-object p0

    invoke-static {v1, p0}, Lt8/y;->n(Lt8/c0;Ljava/lang/Object;)Lt8/h;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt8/v;->a:Lt8/v;

    invoke-static {p0, v0}, Lt8/y;->i(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/g;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<T of kotlin.sequences.SequencesKt___SequencesKt.filterNotNull>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt8/g$a;

    invoke-direct {v0, p0}, Lt8/g$a;-><init>(Lt8/g;)V

    return-object v0
.end method
