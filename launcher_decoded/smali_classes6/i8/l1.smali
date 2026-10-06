.class public final Li8/l1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Li8/j1$a;",
        "Li8/g0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeParameterUpperBoundEraser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Li8/j1;


# direct methods
.method public constructor <init>(Li8/j1;)V
    .locals 0

    iput-object p1, p0, Li8/l1;->a:Li8/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Li8/j1$a;

    iget-object v0, p1, Li8/j1$a;->a:Ls6/a1;

    iget-object p0, p0, Li8/l1;->a:Li8/j1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Li8/j1$a;->b:Lg7/a;

    invoke-virtual {p1}, Lg7/a;->b()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ls6/a1;->a()Ls6/a1;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Li8/j1;->a(Lg7/a;)Li8/y1;

    move-result-object p0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v0}, Ls6/h;->l()Li8/o0;

    move-result-object v1

    const-string v2, "typeParameter.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v1, v2, v7}, Ln8/c;->d(Li8/g0;Li8/o0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    const/16 v1, 0xa

    invoke-static {v2, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ls5/s0;->a(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_1

    move v1, v3

    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ls6/a1;

    if-eqz v7, :cond_3

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v10, p1}, Li8/v1;->m(Ls6/a1;Lg7/a;)Li8/n1;

    move-result-object v1

    const-string v2, "makeStarProjection(it, typeAttr)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "typeParameter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lg7/a;->f:Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Ls5/z0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lcom/heytap/log/strategy/e;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    const/16 v6, 0x2f

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lg7/a;->a(Lg7/a;Lg7/c;ZLjava/util/Set;Li8/o0;I)Lg7/a;

    move-result-object v1

    invoke-virtual {p0, v10, v1}, Li8/j1;->b(Ls6/a1;Lg7/a;)Li8/g0;

    move-result-object v1

    iget-object v2, p0, Li8/j1;->a:Lg7/g;

    invoke-virtual {v2, v10, p1, p0, v1}, Lg7/g;->a(Ls6/a1;Lg7/a;Li8/j1;Li8/g0;)Li8/m1;

    move-result-object v1

    :goto_4
    invoke-interface {v10}, Ls6/a1;->g()Li8/g1;

    move-result-object v2

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object v1, Li8/i1;->b:Li8/i1$a;

    invoke-static {v1, v8}, Li8/i1$a;->b(Li8/i1$a;Ljava/util/Map;)Li8/h1;

    move-result-object v1

    invoke-static {v1}, Li8/t1;->e(Li8/p1;)Li8/t1;

    move-result-object v1

    const-string v2, "create(TypeConstructorSu\u2026ap(erasedTypeParameters))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ls6/a1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v2, "typeParameter.upperBounds"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, p1}, Li8/j1;->c(Li8/t1;Ljava/util/List;Lg7/a;)Lt5/j;

    move-result-object v0

    iget-object v1, v0, Lt5/j;->a:Lt5/d;

    invoke-virtual {v1}, Lt5/d;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p0, p0, Li8/j1;->b:Le7/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_6

    invoke-static {v0}, Ls5/d0;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/g0;

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p0, p1}, Li8/j1;->a(Lg7/a;)Li8/y1;

    move-result-object p0

    :goto_5
    return-object p0
.end method
