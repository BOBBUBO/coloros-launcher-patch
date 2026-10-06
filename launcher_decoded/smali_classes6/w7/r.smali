.class public final Lw7/r;
.super Lw7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw7/g<",
        "Lw7/r$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr7/b;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lw7/f;

    invoke-direct {v0, p1, p2}, Lw7/f;-><init>(Lr7/b;I)V

    invoke-direct {p0, v0}, Lw7/r;-><init>(Lw7/f;)V

    return-void
.end method

.method public constructor <init>(Lw7/f;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lw7/r$a$b;

    invoke-direct {v1, p1}, Lw7/r$a$b;-><init>(Lw7/f;)V

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v1}, Lw7/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ls6/d0;)Li8/g0;
    .locals 6

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Li8/d1;->b:Li8/d1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li8/d1;->c:Li8/d1;

    invoke-interface {p1}, Ls6/d0;->i()Lp6/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp6/n$a;->P:Lr7/d;

    invoke-virtual {v3}, Lr7/d;->g()Lr7/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp6/j;->i(Lr7/c;)Ls6/e;

    move-result-object v2

    const-string v3, "module.builtIns.kClass"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Li8/o1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw7/g;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lw7/r$a;

    instance-of v4, v0, Lw7/r$a$a;

    if-eqz v4, :cond_0

    check-cast p0, Lw7/r$a$a;

    iget-object p0, p0, Lw7/r$a$a;->a:Li8/g0;

    goto :goto_1

    :cond_0
    instance-of v0, v0, Lw7/r$a$b;

    if-eqz v0, :cond_3

    check-cast p0, Lw7/r$a$b;

    iget-object p0, p0, Lw7/r$a$b;->a:Lw7/f;

    iget-object v0, p0, Lw7/f;->a:Lr7/b;

    invoke-static {p1, v0}, Ls6/u;->a(Ls6/d0;Lr7/b;)Ls6/e;

    move-result-object v4

    iget p0, p0, Lw7/f;->b:I

    if-nez v4, :cond_1

    sget-object p1, Lk8/i;->d:Lk8/i;

    invoke-virtual {v0}, Lr7/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "classId.toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lk8/j;->c(Lk8/i;[Ljava/lang/String;)Lk8/g;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ls6/e;->l()Li8/o0;

    move-result-object v0

    const-string v4, "descriptor.defaultType"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln8/c;->l(Li8/g0;)Li8/y1;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, Ls6/d0;->i()Lp6/j;

    move-result-object v5

    invoke-virtual {v5, v0}, Lp6/j;->g(Li8/y1;)Li8/o0;

    move-result-object v0

    const-string v5, "module.builtIns.getArray\u2026Variance.INVARIANT, type)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-direct {v3, p0}, Li8/o1;-><init>(Li8/g0;)V

    invoke-static {v3}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, v2, p0}, Li8/h0;->d(Li8/d1;Ls6/e;Ljava/util/List;)Li8/o0;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
