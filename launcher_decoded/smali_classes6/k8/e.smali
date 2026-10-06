.class public Lk8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/j;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lk8/f;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lk8/f;->a:Ljava/lang/String;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    const-string v1, "format(this, *args)"

    invoke-static {p2, v0, p1, v1}, Landroidx/collection/b;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk8/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Ls5/i0;->a:Ls5/i0;

    return-object p0
.end method

.method public bridge synthetic b(Lr7/f;La7/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk8/e;->i(Lr7/f;La7/b;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Ls5/i0;->a:Ls5/i0;

    return-object p0
.end method

.method public bridge synthetic d(Lr7/f;La7/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk8/e;->h(Lr7/f;La7/b;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public e(Lr7/f;La7/b;)Ls6/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lk8/a;

    const/4 p2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<Error class: %s>"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr7/f;->h(Ljava/lang/String;)Lr7/f;

    move-result-object p1

    const-string p2, "special(ErrorEntity.ERRO\u2026S.debugText.format(name))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk8/a;-><init>(Lr7/f;)V

    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Ls5/i0;->a:Ls5/i0;

    return-object p0
.end method

.method public g(Lb8/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0
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

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public h(Lr7/f;La7/b;)Ljava/util/Set;
    .locals 9

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lk8/b;

    sget-object v1, Lk8/j;->c:Lk8/a;

    const-string p1, "containingDeclaration"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lt6/g$a;->a:Lt6/g$a$a;

    const-string p1, "<Error function>"

    invoke-static {p1}, Lr7/f;->h(Ljava/lang/String;)Lr7/f;

    move-result-object v4

    sget-object v5, Ls6/b$a;->a:Ls6/b$a;

    sget-object v6, Ls6/v0;->a:Ls6/v0$a;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lv6/r0;-><init>(Ls6/k;Ls6/u0;Lt6/g;Lr7/f;Ls6/b$a;Ls6/v0;)V

    sget-object v5, Ls5/g0;->a:Ls5/g0;

    sget-object p1, Lk8/i;->e:Lk8/i;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lk8/j;->c(Lk8/i;[Ljava/lang/String;)Lk8/g;

    move-result-object v6

    sget-object v7, Ls6/b0;->c:Ls6/b0;

    sget-object v8, Ls6/r;->e:Ls6/r$h;

    const/4 v1, 0x0

    move-object v3, v5

    move-object v4, v5

    invoke-virtual/range {v0 .. v8}, Lv6/r0;->M0(Lv6/q0;Ls6/r0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li8/g0;Ls6/b0;Ls6/s;)Lv6/r0;

    invoke-static {p0}, Lcom/heytap/log/strategy/e;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i(Lr7/f;La7/b;)Ljava/util/Set;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lk8/j;->f:Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk8/e;->b:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
