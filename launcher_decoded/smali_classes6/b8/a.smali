.class public abstract Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb8/a;->i()Lb8/j;

    move-result-object p0

    invoke-interface {p0}, Lb8/j;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(Lr7/f;La7/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb8/a;->i()Lb8/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lb8/j;->b(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb8/a;->i()Lb8/j;

    move-result-object p0

    invoke-interface {p0}, Lb8/j;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d(Lr7/f;La7/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            "La7/b;",
            ")",
            "Ljava/util/Collection<",
            "Ls6/u0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb8/a;->i()Lb8/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lb8/j;->d(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lr7/f;La7/b;)Ls6/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb8/a;->i()Lb8/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lb8/m;->e(Lr7/f;La7/b;)Ls6/h;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb8/a;->i()Lb8/j;

    move-result-object p0

    invoke-interface {p0}, Lb8/j;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public g(Lb8/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr7/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ls6/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb8/a;->i()Lb8/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lb8/m;->g(Lb8/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lb8/j;
    .locals 1

    invoke-virtual {p0}, Lb8/a;->i()Lb8/j;

    move-result-object v0

    instance-of v0, v0, Lb8/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb8/a;->i()Lb8/j;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lb8/a;

    invoke-virtual {p0}, Lb8/a;->h()Lb8/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb8/a;->i()Lb8/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract i()Lb8/j;
.end method
