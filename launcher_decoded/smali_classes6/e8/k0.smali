.class public final Le8/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n1549#2:306\n1620#2,3:307\n1559#2:310\n1590#2,4:311\n1549#2:316\n1620#2,3:317\n1#3:315\n*S KotlinDebug\n*F\n+ 1 TypeDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer\n*L\n76#1:306\n76#1:307,3\n105#1:310\n105#1:311,4\n251#1:316\n251#1:317,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Le8/n;

.field public final b:Le8/k0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lh8/i;

.field public final f:Lh8/i;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le8/n;Le8/k0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/n;",
            "Le8/k0;",
            "Ljava/util/List<",
            "Lm7/r;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerPresentableName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/k0;->a:Le8/n;

    iput-object p2, p0, Le8/k0;->b:Le8/k0;

    iput-object p4, p0, Le8/k0;->c:Ljava/lang/String;

    iput-object p5, p0, Le8/k0;->d:Ljava/lang/String;

    iget-object p2, p1, Le8/n;->a:Le8/l;

    iget-object p2, p2, Le8/l;->a:Lh8/o;

    new-instance p4, Le8/k0$a;

    invoke-direct {p4, p0}, Le8/k0$a;-><init>(Le8/k0;)V

    invoke-interface {p2, p4}, Lh8/o;->d(Lkotlin/jvm/functions/Function1;)Lh8/d$j;

    move-result-object p2

    iput-object p2, p0, Le8/k0;->e:Lh8/i;

    iget-object p1, p1, Le8/n;->a:Le8/l;

    iget-object p1, p1, Le8/l;->a:Lh8/o;

    new-instance p2, Le8/k0$c;

    invoke-direct {p2, p0}, Le8/k0$c;-><init>(Le8/k0;)V

    invoke-interface {p1, p2}, Lh8/o;->d(Lkotlin/jvm/functions/Function1;)Lh8/d$j;

    move-result-object p1

    iput-object p1, p0, Le8/k0;->f:Lh8/i;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ls5/t0;->d()V

    sget-object p1, Ls5/h0;->a:Ls5/h0;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lm7/r;

    iget v0, p5, Lm7/r;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lg8/q;

    iget-object v2, p0, Le8/k0;->a:Le8/n;

    invoke-direct {v1, v2, p5, p3}, Lg8/q;-><init>(Le8/n;Lm7/r;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Le8/k0;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Li8/o0;Li8/g0;)Li8/o0;
    .locals 7

    invoke-static {p0}, Ln8/c;->e(Li8/g0;)Lp6/j;

    move-result-object v0

    invoke-virtual {p0}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object v1

    invoke-static {p0}, Lp6/f;->f(Li8/g0;)Li8/g0;

    move-result-object v2

    invoke-static {p0}, Lp6/f;->d(Li8/g0;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Lp6/f;->g(Li8/g0;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ls5/d0;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8/m1;

    invoke-interface {v6}, Li8/m1;->getType()Li8/g0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lp6/f;->b(Lp6/j;Lt6/g;Li8/g0;Ljava/util/List;Ljava/util/ArrayList;Li8/g0;Z)Li8/o0;

    move-result-object p1

    invoke-virtual {p0}, Li8/g0;->D0()Z

    move-result p0

    invoke-virtual {p1, p0}, Li8/o0;->J0(Z)Li8/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Le8/k0;Lm7/p;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p1, Lm7/p;->d:Ljava/util/List;

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Le8/k0;->a:Le8/n;

    iget-object v1, v1, Le8/n;->d:Lo7/g;

    invoke-static {p1, v1}, Lo7/f;->a(Lm7/p;Lo7/g;)Lm7/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Le8/k0;->e(Le8/k0;Lm7/p;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;Lt6/g;Li8/g1;Ls6/k;)Li8/d1;
    .locals 0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li8/c1;

    invoke-interface {p3, p1}, Li8/c1;->a(Lt6/g;)Li8/d1;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "<this>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Ls5/z;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    sget-object p1, Li8/d1;->b:Li8/d1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Li8/d1$a;->c(Ljava/util/List;)Li8/d1;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Le8/k0;Lm7/p;I)Ls6/e;
    .locals 4

    iget-object v0, p0, Le8/k0;->a:Le8/n;

    iget-object v0, v0, Le8/n;->b:Lo7/c;

    invoke-static {v0, p2}, Le8/e0;->d(Lo7/c;I)Lr7/b;

    move-result-object p2

    new-instance v0, Le8/k0$e;

    invoke-direct {v0, p0}, Le8/k0$e;-><init>(Le8/k0;)V

    invoke-static {p1, v0}, Lt8/t;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lt8/j;

    move-result-object p1

    sget-object v0, Le8/k0$f;->a:Le8/k0$f;

    invoke-static {p1, v0}, Lt8/y;->l(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/c0;

    move-result-object p1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lt8/c0;->a:Lt8/j;

    invoke-interface {v0}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lt8/c0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Le8/k0$d;->a:Le8/k0$d;

    invoke-static {p2, p1}, Lt8/t;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lt8/j;

    move-result-object p1

    invoke-static {p1}, Lt8/y;->g(Lt8/j;)I

    move-result p1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Le8/k0;->a:Le8/n;

    iget-object p0, p0, Le8/n;->a:Le8/l;

    iget-object p0, p0, Le8/l;->l:Ls6/f0;

    invoke-virtual {p0, p2, v1}, Ls6/f0;->a(Lr7/b;Ljava/util/List;)Ls6/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/a1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Le8/k0;->g:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Ls6/a1;
    .locals 2

    iget-object v0, p0, Le8/k0;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/a1;

    if-nez v0, :cond_1

    iget-object p0, p0, Le8/k0;->b:Le8/k0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Le8/k0;->c(I)Ls6/a1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Lm7/p;Z)Li8/o0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/16 v7, 0x20

    const-string v8, "proto"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lm7/p;->l()Z

    move-result v8

    const/16 v9, 0x80

    iget-object v10, v0, Le8/k0;->a:Le8/n;

    if-eqz v8, :cond_0

    iget v8, v1, Lm7/p;->i:I

    iget-object v11, v10, Le8/n;->b:Lo7/c;

    invoke-static {v11, v8}, Le8/e0;->d(Lo7/c;I)Lr7/b;

    move-result-object v8

    iget-boolean v8, v8, Lr7/b;->c:Z

    if-eqz v8, :cond_1

    iget-object v8, v10, Le8/n;->a:Le8/l;

    iget-object v8, v8, Le8/l;->g:Le8/v;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v8, v1, Lm7/p;->c:I

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_1

    iget v8, v1, Lm7/p;->l:I

    iget-object v11, v10, Le8/n;->b:Lo7/c;

    invoke-static {v11, v8}, Le8/e0;->d(Lo7/c;I)Lr7/b;

    move-result-object v8

    iget-boolean v8, v8, Lr7/b;->c:Z

    if-eqz v8, :cond_1

    iget-object v8, v10, Le8/n;->a:Le8/l;

    iget-object v8, v8, Le8/l;->g:Le8/v;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lm7/p;->l()Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    iget v6, v1, Lm7/p;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Le8/k0;->e:Lh8/i;

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls6/h;

    if-nez v6, :cond_8

    iget v6, v1, Lm7/p;->i:I

    invoke-static {v0, v1, v6}, Le8/k0;->h(Le8/k0;Lm7/p;I)Ls6/e;

    move-result-object v6

    goto/16 :goto_2

    :cond_2
    iget v8, v1, Lm7/p;->c:I

    and-int/lit8 v13, v8, 0x20

    if-ne v13, v7, :cond_3

    iget v6, v1, Lm7/p;->j:I

    invoke-virtual {v0, v6}, Le8/k0;->c(I)Ls6/a1;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, Lk8/j;->a:Lk8/j;

    sget-object v6, Lk8/i;->o:Lk8/i;

    iget v7, v1, Lm7/p;->j:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Le8/k0;->d:Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lk8/j;->d(Lk8/i;[Ljava/lang/String;)Lk8/h;

    move-result-object v6

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v7, v8, 0x40

    if-ne v7, v6, :cond_7

    iget-object v6, v10, Le8/n;->b:Lo7/c;

    iget v7, v1, Lm7/p;->k:I

    invoke-interface {v6, v7}, Lo7/c;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Le8/k0;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ls6/a1;

    invoke-interface {v9}, Ls6/k;->getName()Lr7/f;

    move-result-object v9

    invoke-virtual {v9}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    move-object v7, v8

    check-cast v7, Ls6/a1;

    if-nez v7, :cond_6

    sget-object v7, Lk8/j;->a:Lk8/j;

    sget-object v7, Lk8/i;->p:Lk8/i;

    iget-object v8, v10, Le8/n;->c:Ls6/k;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lk8/j;->d(Lk8/i;[Ljava/lang/String;)Lk8/h;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v7

    goto :goto_2

    :cond_7
    and-int/lit16 v6, v8, 0x80

    if-ne v6, v9, :cond_9

    iget v6, v1, Lm7/p;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Le8/k0;->f:Lh8/i;

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls6/h;

    if-nez v6, :cond_8

    iget v6, v1, Lm7/p;->l:I

    invoke-static {v0, v1, v6}, Le8/k0;->h(Le8/k0;Lm7/p;I)Ls6/e;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ls6/h;->g()Li8/g1;

    move-result-object v6

    const-string v7, "classifier.typeConstructor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v6, Lk8/j;->a:Lk8/j;

    sget-object v6, Lk8/i;->r:Lk8/i;

    new-array v7, v12, [Ljava/lang/String;

    invoke-static {v6, v7}, Lk8/j;->d(Lk8/i;[Ljava/lang/String;)Lk8/h;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Li8/g1;->k()Ls6/h;

    move-result-object v7

    invoke-static {v7}, Lk8/j;->f(Ls6/k;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v0, Lk8/j;->a:Lk8/j;

    sget-object v0, Lk8/i;->w:Lk8/i;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "kind"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeConstructor"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "formatParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ls5/g0;->a:Ls5/g0;

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v1}, Lk8/j;->e(Lk8/i;Ljava/util/List;Li8/g1;[Ljava/lang/String;)Lk8/g;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v7, Lg8/a;

    iget-object v8, v10, Le8/n;->a:Le8/l;

    iget-object v8, v8, Le8/l;->a:Lh8/o;

    new-instance v9, Le8/k0$b;

    invoke-direct {v9, v0, v1}, Le8/k0$b;-><init>(Le8/k0;Lm7/p;)V

    invoke-direct {v7, v8, v9}, Lg8/a;-><init>(Lh8/o;Lkotlin/jvm/functions/Function0;)V

    iget-object v8, v10, Le8/n;->a:Le8/l;

    iget-object v9, v8, Le8/l;->s:Ljava/util/List;

    iget-object v13, v10, Le8/n;->c:Ls6/k;

    invoke-static {v9, v7, v6, v13}, Le8/k0;->f(Ljava/util/List;Lt6/g;Li8/g1;Ls6/k;)Li8/d1;

    move-result-object v9

    invoke-static/range {p0 .. p1}, Le8/k0;->e(Le8/k0;Lm7/p;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v14, v12

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    iget-object v12, v10, Le8/n;->d:Lo7/g;

    const-string v11, "typeTable"

    const-string v3, "<this>"

    if-eqz v16, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v18, v14, 0x1

    if-ltz v14, :cond_14

    move-object/from16 v4, v16

    check-cast v4, Lm7/p$b;

    invoke-interface {v6}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v5

    move-object/from16 v19, v2

    const-string v2, "constructor.parameters"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v5}, Ls5/d0;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6/a1;

    iget-object v5, v4, Lm7/p$b;->c:Lm7/p$b$c;

    sget-object v14, Lm7/p$b$c;->e:Lm7/p$b$c;

    if-ne v5, v14, :cond_c

    if-nez v2, :cond_b

    new-instance v2, Li8/t0;

    iget-object v3, v8, Le8/l;->b:Ls6/d0;

    invoke-interface {v3}, Ls6/d0;->i()Lp6/j;

    move-result-object v3

    invoke-direct {v2, v3}, Li8/t0;-><init>(Lp6/j;)V

    goto :goto_5

    :cond_b
    new-instance v3, Li8/u0;

    invoke-direct {v3, v2}, Li8/u0;-><init>(Ls6/a1;)V

    move-object v2, v3

    :goto_5
    const/4 v5, 0x2

    const/4 v11, 0x4

    goto/16 :goto_8

    :cond_c
    const-string v2, "typeArgumentProto.projection"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "projection"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v14, 0x1

    if-eq v2, v14, :cond_f

    const/4 v14, 0x2

    if-eq v2, v14, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    new-instance v0, Lr5/i;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v2, Li8/z1;->c:Li8/z1;

    goto :goto_6

    :cond_f
    sget-object v2, Li8/z1;->e:Li8/z1;

    goto :goto_6

    :cond_10
    sget-object v2, Li8/z1;->d:Li8/z1;

    :goto_6
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v4, Lm7/p$b;->b:I

    const/4 v5, 0x2

    and-int/lit8 v11, v3, 0x2

    if-ne v11, v5, :cond_11

    iget-object v3, v4, Lm7/p$b;->d:Lm7/p;

    const/4 v11, 0x4

    goto :goto_7

    :cond_11
    const/4 v11, 0x4

    and-int/2addr v3, v11

    if-ne v3, v11, :cond_12

    iget v3, v4, Lm7/p$b;->e:I

    invoke-virtual {v12, v3}, Lo7/g;->a(I)Lm7/p;

    move-result-object v3

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_13

    new-instance v2, Li8/o1;

    sget-object v3, Lk8/i;->C:Lk8/i;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lk8/j;->c(Lk8/i;[Ljava/lang/String;)Lk8/g;

    move-result-object v3

    invoke-direct {v2, v3}, Li8/o1;-><init>(Li8/g0;)V

    goto :goto_8

    :cond_13
    new-instance v4, Li8/o1;

    invoke-virtual {v0, v3}, Le8/k0;->g(Lm7/p;)Li8/g0;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    move-object v2, v4

    :goto_8
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v18

    move-object/from16 v2, v19

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Ls5/y;->s()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    invoke-static {v15}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6}, Li8/g1;->k()Ls6/h;

    move-result-object v4

    if-eqz p2, :cond_19

    instance-of v5, v4, Ls6/z0;

    if-eqz v5, :cond_19

    check-cast v4, Ls6/z0;

    invoke-static {v4, v2}, Li8/h0;->b(Ls6/z0;Ljava/util/List;)Li8/o0;

    move-result-object v2

    iget-object v4, v8, Le8/l;->s:Ljava/util/List;

    invoke-virtual {v2}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object v5

    invoke-static {v7, v5}, Ls5/d0;->g0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v7, "annotations"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v5, Lt6/g$a;->a:Lt6/g$a$a;

    goto :goto_9

    :cond_16
    new-instance v7, Lt6/h;

    invoke-direct {v7, v5}, Lt6/h;-><init>(Ljava/util/List;)V

    move-object v5, v7

    :goto_9
    invoke-static {v4, v5, v6, v13}, Le8/k0;->f(Ljava/util/List;Lt6/g;Li8/g1;Ls6/k;)Li8/d1;

    move-result-object v4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li8/v1;->f(Li8/g0;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-boolean v5, v1, Lm7/p;->e:Z

    if-eqz v5, :cond_17

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v2, v5}, Li8/o0;->J0(Z)Li8/o0;

    move-result-object v2

    invoke-virtual {v2, v4}, Li8/o0;->K0(Li8/d1;)Li8/o0;

    move-result-object v2

    :goto_c
    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_19
    sget-object v4, Lo7/b;->a:Lo7/b$a;

    iget v5, v1, Lm7/p;->q:I

    const-string v7, "SUSPEND_TYPE.get(proto.flags)"

    invoke-static {v4, v5, v7}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-boolean v4, v1, Lm7/p;->e:Z

    invoke-interface {v6}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v5, v7

    if-eqz v5, :cond_1d

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1b

    :cond_1a
    :goto_d
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    if-ltz v5, :cond_1c

    invoke-interface {v6}, Li8/g1;->i()Lp6/j;

    move-result-object v7

    invoke-virtual {v7, v5}, Lp6/j;->v(I)Ls6/e;

    move-result-object v5

    invoke-interface {v5}, Ls6/h;->g()Li8/g1;

    move-result-object v5

    const-string v7, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v9, v5, v2, v4, v7}, Li8/h0;->e(Li8/d1;Li8/g1;Ljava/util/List;ZLj8/g;)Li8/o0;

    move-result-object v17

    move-object/from16 v4, v17

    goto/16 :goto_12

    :cond_1c
    const/4 v7, 0x0

    move-object v4, v7

    goto/16 :goto_12

    :cond_1d
    const/4 v7, 0x0

    invoke-static {v9, v6, v2, v4, v7}, Li8/h0;->e(Li8/d1;Li8/g1;Ljava/util/List;ZLj8/g;)Li8/o0;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Li8/g0;->C0()Li8/g1;

    move-result-object v5

    invoke-interface {v5}, Li8/g1;->k()Ls6/h;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {v5}, Lp6/f;->e(Ls6/h;)Lq6/c;

    move-result-object v5

    goto :goto_e

    :cond_1e
    const/4 v5, 0x0

    :goto_e
    sget-object v7, Lq6/c;->d:Lq6/c;

    if-ne v5, v7, :cond_1a

    invoke-static {v4}, Lp6/f;->g(Li8/g0;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ls5/d0;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li8/m1;

    if-eqz v5, :cond_1a

    invoke-interface {v5}, Li8/m1;->getType()Li8/g0;

    move-result-object v5

    if-nez v5, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v5}, Li8/g0;->C0()Li8/g1;

    move-result-object v7

    invoke-interface {v7}, Li8/g1;->k()Ls6/h;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-static {v7}, Ly7/c;->g(Ls6/k;)Lr7/c;

    move-result-object v7

    goto :goto_f

    :cond_20
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v5}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_25

    sget-object v9, Lp6/n;->f:Lr7/c;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    sget-object v9, Le8/l0;->a:Lr7/c;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v5}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ls5/d0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li8/m1;

    invoke-interface {v5}, Li8/m1;->getType()Li8/g0;

    move-result-object v5

    const-string v7, "continuationArgumentType.arguments.single().type"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v13, Ls6/a;

    if-eqz v7, :cond_22

    move-object v7, v13

    check-cast v7, Ls6/a;

    goto :goto_10

    :cond_22
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_23

    invoke-static {v7}, Ly7/c;->c(Ls6/l;)Lr7/c;

    move-result-object v7

    goto :goto_11

    :cond_23
    const/4 v7, 0x0

    :goto_11
    sget-object v9, Le8/j0;->a:Lr7/c;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {v4, v5}, Le8/k0;->a(Li8/o0;Li8/g0;)Li8/o0;

    move-result-object v4

    goto :goto_12

    :cond_24
    invoke-static {v4, v5}, Le8/k0;->a(Li8/o0;Li8/g0;)Li8/o0;

    move-result-object v4

    :cond_25
    :goto_12
    if-nez v4, :cond_26

    sget-object v4, Lk8/j;->a:Lk8/j;

    sget-object v4, Lk8/i;->q:Lk8/i;

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/String;

    invoke-static {v4, v2, v6, v7}, Lk8/j;->e(Lk8/i;Ljava/util/List;Li8/g1;[Ljava/lang/String;)Lk8/g;

    move-result-object v2

    goto/16 :goto_c

    :cond_26
    move-object v2, v4

    goto/16 :goto_c

    :cond_27
    iget-boolean v4, v1, Lm7/p;->e:Z

    const/4 v5, 0x0

    invoke-static {v9, v6, v2, v4, v5}, Li8/h0;->e(Li8/d1;Li8/g1;Ljava/util/List;ZLj8/g;)Li8/o0;

    move-result-object v2

    sget-object v4, Lo7/b;->b:Lo7/b$a;

    iget v6, v1, Lm7/p;->q:I

    const-string v7, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    invoke-static {v4, v6, v7}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    invoke-static {v2, v4}, Li8/s$a;->a(Li8/y1;Z)Li8/s;

    move-result-object v4

    if-eqz v4, :cond_28

    move-object v2, v4

    goto :goto_13

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "null DefinitelyNotNullType for \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Lm7/p;->c:I

    const/16 v4, 0x400

    and-int/lit16 v6, v3, 0x400

    if-ne v6, v4, :cond_2a

    iget-object v11, v1, Lm7/p;->o:Lm7/p;

    goto :goto_14

    :cond_2a
    const/16 v4, 0x800

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2b

    iget v3, v1, Lm7/p;->p:I

    invoke-virtual {v12, v3}, Lo7/g;->a(I)Lm7/p;

    move-result-object v11

    goto :goto_14

    :cond_2b
    move-object v11, v5

    :goto_14
    if-eqz v11, :cond_2d

    const/4 v3, 0x0

    invoke-virtual {v0, v11, v3}, Le8/k0;->d(Lm7/p;Z)Li8/o0;

    move-result-object v0

    invoke-static {v2, v0}, Li8/s0;->c(Li8/o0;Li8/o0;)Li8/o0;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_15

    :cond_2c
    move-object v2, v0

    :cond_2d
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lm7/p;->l()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget v0, v1, Lm7/p;->i:I

    iget-object v1, v10, Le8/n;->b:Lo7/c;

    invoke-static {v1, v0}, Le8/e0;->d(Lo7/c;I)Lr7/b;

    move-result-object v0

    iget-object v1, v8, Le8/l;->r:Lu6/e;

    invoke-interface {v1, v0, v2}, Lu6/e;->a(Lr7/b;Li8/o0;)Li8/o0;

    :cond_2e
    return-object v2
.end method

.method public final g(Lm7/p;)Li8/g0;
    .locals 9

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lm7/p;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Le8/k0;->a:Le8/n;

    iget-object v1, v0, Le8/n;->b:Lo7/c;

    iget v4, p1, Lm7/p;->f:I

    invoke-interface {v1, v4}, Lo7/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v3}, Le8/k0;->d(Lm7/p;Z)Li8/o0;

    move-result-object v4

    const-string v5, "<this>"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeTable"

    iget-object v6, v0, Le8/n;->d:Lo7/g;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p1, Lm7/p;->c:I

    and-int/lit8 v7, v5, 0x4

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, p1, Lm7/p;->g:Lm7/p;

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_3

    iget v2, p1, Lm7/p;->h:I

    invoke-virtual {v6, v2}, Lo7/g;->a(I)Lm7/p;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Le8/k0;->d(Lm7/p;Z)Li8/o0;

    move-result-object p0

    iget-object v0, v0, Le8/n;->a:Le8/l;

    iget-object v0, v0, Le8/l;->j:Le8/t;

    invoke-interface {v0, p1, v1, v4, p0}, Le8/t;->a(Lm7/p;Ljava/lang/String;Li8/o0;Li8/o0;)Li8/g0;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1, v3}, Le8/k0;->d(Lm7/p;Z)Li8/o0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le8/k0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le8/k0;->b:Le8/k0;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le8/k0;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
