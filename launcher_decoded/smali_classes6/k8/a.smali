.class public final Lk8/a;
.super Lv6/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lr7/f;)V
    .locals 18

    const-string v0, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk8/j;->a:Lk8/j;

    sget-object v2, Lk8/j;->b:Lk8/c;

    sget-object v4, Ls6/b0;->c:Ls6/b0;

    sget-object v5, Ls6/f;->a:Ls6/f;

    sget-object v10, Ls5/g0;->a:Ls5/g0;

    sget-object v17, Ls6/v0;->a:Ls6/v0$a;

    sget-object v7, Lh8/d;->e:Lh8/d$a;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Lv6/n;-><init>(Ls6/k;Lr7/f;Ls6/b0;Ls6/f;Ljava/util/Collection;Lh8/d;)V

    sget-object v14, Lt6/g$a;->a:Lt6/g$a$a;

    new-instance v0, Lv6/l;

    sget-object v16, Ls6/b$a;->a:Ls6/b$a;

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v11, v0

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, Lv6/l;-><init>(Ls6/e;Ls6/j;Lt6/g;ZLs6/b$a;Ls6/v0;)V

    sget-object v1, Ls6/r;->d:Ls6/r$g;

    invoke-virtual {v0, v10, v1}, Lv6/l;->L0(Ljava/util/List;Ls6/s;)V

    const-string v1, "create(this, Annotations\u2026          )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk8/f;->f:Lk8/f;

    invoke-virtual {v0}, Lv6/p;->getName()Lr7/f;

    move-result-object v2

    iget-object v2, v2, Lr7/f;->a:Ljava/lang/String;

    const-string v3, "errorConstructor.name.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk8/j;->b(Lk8/f;[Ljava/lang/String;)Lk8/e;

    move-result-object v1

    new-instance v2, Lk8/g;

    sget-object v9, Lk8/i;->v:Lk8/i;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v9, v4}, Lk8/j;->d(Lk8/i;[Ljava/lang/String;)Lk8/h;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, Lk8/g;-><init>(Li8/g1;Lk8/e;Lk8/i;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v2, v0, Lv6/x;->g:Li8/g0;

    invoke-static {v0}, Lcom/heytap/log/strategy/e;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v0}, Lv6/n;->A0(Lb8/j;Ljava/util/Set;Lv6/l;)V

    return-void
.end method


# virtual methods
.method public final b(Li8/t1;)Ls6/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(Li8/p1;Lj8/g;)Lb8/j;
    .locals 1

    const-string v0, "typeSubstitution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lk8/f;->f:Lk8/f;

    invoke-virtual {p0}, Lv6/b;->getName()Lr7/f;

    move-result-object p0

    iget-object p0, p0, Lr7/f;->a:Ljava/lang/String;

    const-string v0, "name.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lk8/j;->b(Lk8/f;[Ljava/lang/String;)Lk8/e;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lv6/b;->getName()Lr7/f;

    move-result-object p0

    invoke-virtual {p0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x0(Li8/t1;)Ls6/e;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
