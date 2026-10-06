.class public final Li8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 TypeSystemContext.kt\norg/jetbrains/kotlin/types/model/TypeSystemContextKt\n*L\n1#1,835:1\n1#2:836\n1#2:853\n1#2:905\n1#2:943\n132#3,16:837\n148#3,13:854\n46#3,8:875\n132#3,16:889\n148#3,13:906\n132#3,16:927\n148#3,13:944\n1549#4:867\n1620#4,3:868\n1549#4:871\n1620#4,3:872\n1726#4,3:883\n1726#4,3:886\n766#4:919\n857#4:920\n858#4:926\n1360#4:957\n1446#4,5:958\n1747#4,3:963\n1747#4,3:966\n556#5,5:921\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n*L\n342#1:853\n622#1:905\n692#1:943\n342#1:837,16\n342#1:854,13\n475#1:875,8\n622#1:889,16\n622#1:906,13\n692#1:927,16\n692#1:944,13\n378#1:867\n378#1:868,3\n389#1:871\n389#1:872,3\n561#1:883,3\n572#1:886,3\n667#1:919\n667#1:920\n667#1:926\n701#1:957\n701#1:958,5\n295#1:963,3\n303#1:966,3\n668#1:921,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Li8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li8/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li8/h;->a:Li8/h;

    return-void
.end method

.method public static final a(Lj8/b;Lm8/h;)Z
    .locals 1

    invoke-interface {p0, p1}, Lm8/m;->c(Lm8/h;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lm8/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lm8/c;

    invoke-interface {p0, p1}, Lm8/m;->g0(Lm8/c;)Lj8/j;

    move-result-object p1

    invoke-interface {p0, p1}, Lm8/m;->e(Lv7/b;)Li8/m1;

    move-result-object p1

    invoke-interface {p0, p1}, Lm8/m;->k(Lm8/j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lm8/m;->H(Lm8/j;)Li8/y1;

    move-result-object p1

    invoke-interface {p0, p1}, Lm8/m;->g(Lm8/g;)Li8/o0;

    move-result-object p1

    invoke-interface {p0, p1}, Lm8/m;->c(Lm8/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final b(Lj8/b;Li8/f1;Lm8/h;Lm8/h;Z)Z
    .locals 4

    invoke-interface {p0, p2}, Lm8/m;->I(Lm8/h;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/g;

    invoke-interface {p0, v0}, Lm8/m;->a0(Lm8/g;)Li8/g1;

    move-result-object v2

    invoke-interface {p0, p3}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    sget-object v2, Li8/h;->a:Li8/h;

    invoke-static {v2, p1, p3, v0}, Li8/h;->i(Li8/h;Li8/f1;Lm8/g;Lm8/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static c(Li8/f1;Lm8/h;Lm8/k;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Li8/f1;->c:Lj8/b;

    invoke-interface {v0, p1, p2}, Lm8/m;->o(Lm8/h;Lm8/k;)V

    invoke-interface {v0, p2}, Lm8/m;->l0(Lm8/k;)Z

    move-result v1

    sget-object v2, Ls5/g0;->a:Ls5/g0;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lm8/m;->O(Lm8/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p2}, Lm8/m;->f0(Lm8/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lm8/m;->j(Lm8/k;Lm8/k;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, Lm8/m;->q(Lm8/h;)Li8/o0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    new-instance v1, Ls8/d;

    invoke-direct {v1}, Ls8/d;-><init>()V

    invoke-virtual {p0}, Li8/f1;->b()V

    iget-object v2, p0, Li8/f1;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Li8/f1;->h:Ls8/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    iget v4, v3, Ls8/e;->b:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm8/h;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ls8/e;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0, v4}, Lm8/m;->q(Lm8/h;)Li8/o0;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    invoke-interface {v0, v5}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v6

    invoke-interface {v0, v6, p2}, Lm8/m;->j(Lm8/k;Lm8/k;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Ls8/d;->add(Ljava/lang/Object;)Z

    sget-object v5, Li8/f1$b$c;->a:Li8/f1$b$c;

    goto :goto_2

    :cond_6
    invoke-interface {v0, v5}, Lm8/m;->U(Lm8/g;)I

    move-result v6

    if-nez v6, :cond_7

    sget-object v5, Li8/f1$b$b;->a:Li8/f1$b$b;

    goto :goto_2

    :cond_7
    invoke-interface {v0, v5}, Lm8/m;->k0(Lm8/h;)Lj8/c;

    move-result-object v5

    :goto_2
    sget-object v6, Li8/f1$b$c;->a:Li8/f1$b$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v0, v4}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v4

    invoke-interface {v0, v4}, Lm8/m;->s(Lm8/k;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm8/g;

    invoke-virtual {v5, p0, v6}, Li8/f1$b;->a(Li8/f1;Lm8/g;)Lm8/h;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many supertypes for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {p0}, Li8/f1;->a()V

    return-object v1
.end method

.method public static d(Li8/f1;Lm8/h;Lm8/k;)Ljava/util/List;
    .locals 7

    invoke-static {p0, p1, p2}, Li8/h;->c(Li8/f1;Lm8/h;Lm8/k;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_2

    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm8/h;

    iget-object v3, p0, Li8/f1;->c:Lj8/b;

    invoke-interface {v3, v2}, Lm8/m;->R(Lm8/h;)Lm8/i;

    move-result-object v2

    invoke-interface {v3, v2}, Lm8/m;->F(Lm8/i;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v2, v5}, Lm8/m;->i0(Lm8/i;I)Lm8/j;

    move-result-object v6

    invoke-interface {v3, v6}, Lm8/m;->H(Lm8/j;)Li8/y1;

    move-result-object v6

    invoke-interface {v3, v6}, Lm8/m;->a(Lm8/g;)Li8/z;

    move-result-object v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    move-object p1, v0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public static e(Li8/f1;Lm8/g;Lm8/g;)Z
    .locals 9

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    sget-object v1, Li8/h;->a:Li8/h;

    iget-object v2, p0, Li8/f1;->c:Lj8/b;

    invoke-static {v2, p1}, Li8/h;->g(Lj8/b;Lm8/g;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {v2, p2}, Li8/h;->g(Lj8/b;Lm8/g;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Li8/f1;->e:Lj8/g;

    invoke-virtual {v5, p1}, Ld9/g;->a(Lm8/g;)Li8/g0;

    move-result-object v6

    invoke-virtual {p0, v6}, Li8/f1;->c(Lm8/g;)Lm8/g;

    move-result-object v6

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ld9/g;->a(Lm8/g;)Li8/g0;

    move-result-object v3

    invoke-virtual {p0, v3}, Li8/f1;->c(Lm8/g;)Lm8/g;

    move-result-object v3

    invoke-interface {v2, v6}, Lm8/m;->J(Lm8/g;)Li8/o0;

    move-result-object v5

    invoke-interface {v2, v6}, Lm8/m;->a0(Lm8/g;)Li8/g1;

    move-result-object v7

    invoke-interface {v2, v3}, Lm8/m;->a0(Lm8/g;)Li8/g1;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Lm8/m;->j(Lm8/k;Lm8/k;)Z

    move-result v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-interface {v2, v5}, Lm8/m;->U(Lm8/g;)I

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v2, v6}, Lm8/m;->l(Lm8/g;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v2, v3}, Lm8/m;->l(Lm8/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v5}, Lm8/m;->h(Lm8/h;)Z

    move-result p0

    invoke-interface {v2, v3}, Lm8/m;->J(Lm8/g;)Li8/o0;

    move-result-object p1

    invoke-interface {v2, p1}, Lm8/m;->h(Lm8/h;)Z

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :cond_4
    :goto_0
    return v0

    :cond_5
    invoke-static {v1, p0, p1, p2}, Li8/h;->i(Li8/h;Li8/f1;Lm8/g;Lm8/g;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p0, p2, p1}, Li8/h;->i(Li8/h;Li8/f1;Lm8/g;Lm8/g;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    return v0
.end method

.method public static f(Lj8/b;Lm8/g;Lm8/h;)Lm8/l;
    .locals 6

    invoke-interface {p0, p1}, Lm8/m;->U(Lm8/g;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p0, p1, v2}, Lm8/m;->y(Lm8/g;I)Lm8/j;

    move-result-object v4

    invoke-interface {p0, v4}, Lm8/m;->k(Lm8/j;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, Lm8/m;->H(Lm8/j;)Li8/y1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v3}, Lm8/m;->J(Lm8/g;)Li8/o0;

    move-result-object v4

    invoke-interface {p0, v4}, Lm8/m;->r(Lm8/h;)Lm8/h;

    move-result-object v4

    invoke-interface {p0, v4}, Lm8/m;->P(Lm8/h;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, p2}, Lm8/m;->J(Lm8/g;)Li8/o0;

    move-result-object v4

    invoke-interface {p0, v4}, Lm8/m;->r(Lm8/h;)Lm8/h;

    move-result-object v4

    invoke-interface {p0, v4}, Lm8/m;->P(Lm8/h;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {p0, v3}, Lm8/m;->a0(Lm8/g;)Li8/g1;

    move-result-object v4

    invoke-interface {p0, p2}, Lm8/m;->a0(Lm8/g;)Li8/g1;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, p2}, Li8/h;->f(Lj8/b;Lm8/g;Lm8/h;)Lm8/l;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Lm8/m;->a0(Lm8/g;)Li8/g1;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lm8/m;->X(Lm8/k;I)Lm8/l;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static g(Lj8/b;Lm8/g;)Z
    .locals 1

    invoke-interface {p0, p1}, Lm8/m;->a0(Lm8/g;)Li8/g1;

    move-result-object v0

    invoke-interface {p0, v0}, Lm8/m;->u(Lm8/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lm8/m;->j0(Lm8/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lm8/m;->f(Lm8/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lm8/m;->B(Lm8/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lm8/m;->J(Lm8/g;)Li8/o0;

    move-result-object v0

    invoke-interface {p0, v0}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v0

    invoke-interface {p0, p1}, Lm8/m;->g(Lm8/g;)Li8/o0;

    move-result-object p1

    invoke-interface {p0, p1}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Li8/f1;Lm8/i;Lm8/h;)Z
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li8/f1;->c:Lj8/b;

    invoke-interface {v0, p2}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v1

    invoke-interface {v0, p1}, Lm8/m;->F(Lm8/i;)I

    move-result v2

    invoke-interface {v0, v1}, Lm8/m;->Q(Lm8/k;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_c

    invoke-interface {v0, p2}, Lm8/m;->U(Lm8/g;)I

    move-result v5

    if-eq v2, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_b

    invoke-interface {v0, p2, v2}, Lm8/m;->y(Lm8/g;I)Lm8/j;

    move-result-object v6

    invoke-interface {v0, v6}, Lm8/m;->k(Lm8/j;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v0, v6}, Lm8/m;->H(Lm8/j;)Li8/y1;

    move-result-object v7

    invoke-interface {v0, p1, v2}, Lm8/m;->i0(Lm8/i;I)Lm8/j;

    move-result-object v8

    invoke-interface {v0, v8}, Lm8/m;->D(Lm8/j;)Lm8/p;

    invoke-interface {v0, v8}, Lm8/m;->H(Lm8/j;)Li8/y1;

    move-result-object v8

    invoke-interface {v0, v1, v2}, Lm8/m;->X(Lm8/k;I)Lm8/l;

    move-result-object v9

    invoke-interface {v0, v9}, Lm8/m;->m(Lm8/l;)Lm8/p;

    move-result-object v9

    invoke-interface {v0, v6}, Lm8/m;->D(Lm8/j;)Lm8/p;

    move-result-object v6

    const-string v10, "declared"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "useSite"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lm8/p;->d:Lm8/p;

    if-ne v9, v10, :cond_1

    move-object v9, v6

    goto :goto_1

    :cond_1
    if-ne v6, v10, :cond_2

    goto :goto_1

    :cond_2
    if-ne v9, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_4

    iget-boolean p0, p0, Li8/f1;->a:Z

    return p0

    :cond_4
    sget-object v6, Li8/h;->a:Li8/h;

    if-ne v9, v10, :cond_5

    invoke-static {v0, v8, v7, v1}, Li8/h;->j(Lj8/b;Lm8/g;Lm8/g;Lm8/k;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v0, v7, v8, v1}, Li8/h;->j(Lj8/b;Lm8/g;Lm8/g;Lm8/k;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    iget v10, p0, Li8/f1;->f:I

    const/16 v11, 0x64

    if-gt v10, v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Li8/f1;->f:I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_8

    if-eq v9, v5, :cond_7

    const/4 v5, 0x2

    if-ne v9, v5, :cond_6

    invoke-static {p0, v8, v7}, Li8/h;->e(Li8/f1;Lm8/g;Lm8/g;)Z

    move-result v5

    goto :goto_2

    :cond_6
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    invoke-static {v6, p0, v8, v7}, Li8/h;->i(Li8/h;Li8/f1;Lm8/g;Lm8/g;)Z

    move-result v5

    goto :goto_2

    :cond_8
    invoke-static {v6, p0, v7, v8}, Li8/h;->i(Li8/h;Li8/f1;Lm8/g;Lm8/g;)Z

    move-result v5

    :goto_2
    iget v6, p0, Li8/f1;->f:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Li8/f1;->f:I

    if-nez v5, :cond_a

    return v4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return v5

    :cond_c
    :goto_4
    return v4
.end method

.method public static i(Li8/h;Li8/f1;Lm8/g;Lm8/g;)Z
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "superType"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v1, v2, :cond_0

    :goto_0
    const/4 v6, 0x1

    goto/16 :goto_2a

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "subType"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "superType"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v8, "type"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Li8/f1;->e:Lj8/g;

    invoke-virtual {v9, v1}, Ld9/g;->a(Lm8/g;)Li8/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Li8/f1;->c(Lm8/g;)Lm8/g;

    move-result-object v1

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ld9/g;->a(Lm8/g;)Li8/g0;

    move-result-object v2

    invoke-virtual {v0, v2}, Li8/f1;->c(Lm8/g;)Lm8/g;

    move-result-object v2

    iget-object v8, v0, Li8/f1;->c:Lj8/b;

    invoke-interface {v8, v1}, Lm8/m;->J(Lm8/g;)Li8/o0;

    move-result-object v9

    invoke-interface {v8, v2}, Lm8/m;->g(Lm8/g;)Li8/o0;

    move-result-object v10

    invoke-interface {v8, v9}, Lm8/m;->d(Lm8/h;)Z

    move-result v11

    sget-object v12, Li8/h;->a:Li8/h;

    if-nez v11, :cond_1b

    invoke-interface {v8, v10}, Lm8/m;->d(Lm8/h;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-interface {v8, v9}, Lm8/m;->e0(Lm8/h;)Z

    move-result v11

    iget-boolean v14, v0, Li8/f1;->b:Z

    if-eqz v11, :cond_a

    invoke-interface {v8, v10}, Lm8/m;->e0(Lm8/h;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8, v9}, Lm8/m;->t(Lm8/h;)Li8/s;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-interface {v8, v11}, Lm8/m;->v(Lm8/d;)Li8/o0;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    move-object v11, v9

    :cond_3
    invoke-interface {v8, v10}, Lm8/m;->t(Lm8/h;)Li8/s;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v8, v12}, Lm8/m;->v(Lm8/d;)Li8/o0;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    move-object v12, v10

    :cond_5
    invoke-interface {v8, v11}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v11

    invoke-interface {v8, v12}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v12

    if-eq v11, v12, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v8, v9}, Lm8/m;->f(Lm8/g;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-interface {v8, v10}, Lm8/m;->f(Lm8/g;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v8, v9}, Lm8/m;->h(Lm8/h;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8, v10}, Lm8/m;->h(Lm8/h;)Z

    move-result v9

    if-nez v9, :cond_9

    :goto_1
    if-eqz v14, :cond_8

    goto :goto_2

    :cond_8
    move v9, v7

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v9, 0x1

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_b

    :cond_a
    invoke-interface {v8, v9}, Lm8/m;->h0(Lm8/h;)Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-interface {v8, v10}, Lm8/m;->h0(Lm8/h;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-interface {v8, v10}, Lm8/m;->t(Lm8/h;)Li8/s;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v8, v11}, Lm8/m;->v(Lm8/d;)Li8/o0;

    move-result-object v11

    if-nez v11, :cond_d

    :cond_c
    move-object v11, v10

    :cond_d
    invoke-interface {v8, v11}, Lm8/m;->G(Lm8/h;)Lm8/c;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-interface {v8, v11}, Lm8/m;->S(Lm8/c;)Li8/y1;

    move-result-object v14

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    :goto_4
    if-eqz v11, :cond_11

    if-eqz v14, :cond_11

    invoke-interface {v8, v10}, Lm8/m;->h(Lm8/h;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v8, v14}, Lm8/m;->Z(Lm8/g;)Lm8/g;

    move-result-object v14

    goto :goto_5

    :cond_f
    invoke-interface {v8, v10}, Lm8/m;->f(Lm8/g;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v8, v14}, Lm8/m;->p(Lm8/g;)Li8/y1;

    move-result-object v14

    :cond_10
    :goto_5
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0, v9, v14}, Li8/h;->i(Li8/h;Li8/f1;Lm8/g;Lm8/g;)Z

    move-result v11

    if-eqz v11, :cond_11

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_11
    invoke-interface {v8, v10}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v11

    invoke-interface {v8, v11}, Lm8/m;->b0(Lm8/k;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v8, v10}, Lm8/m;->h(Lm8/h;)Z

    invoke-interface {v8, v11}, Lm8/m;->s(Lm8/k;)Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_13

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    :cond_12
    const/4 v9, 0x1

    goto :goto_6

    :cond_13
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm8/g;

    invoke-static {v12, v0, v9, v11}, Li8/h;->i(Li8/h;Li8/f1;Lm8/g;Lm8/g;)Z

    move-result v11

    if-nez v11, :cond_14

    move v9, v7

    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_b

    :cond_15
    invoke-interface {v8, v9}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v11

    instance-of v12, v9, Lm8/c;

    if-nez v12, :cond_18

    invoke-interface {v8, v11}, Lm8/m;->b0(Lm8/k;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v8, v11}, Lm8/m;->s(Lm8/k;)Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_16

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_7

    :cond_16
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm8/g;

    instance-of v12, v12, Lm8/c;

    if-nez v12, :cond_17

    goto :goto_8

    :cond_18
    :goto_7
    invoke-static {v8, v10, v9}, Li8/h;->f(Lj8/b;Lm8/g;Lm8/h;)Lm8/l;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-interface {v8, v10}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lm8/m;->K(Lm8/l;Lm8/k;)Z

    move-result v9

    if-eqz v9, :cond_19

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_19
    :goto_8
    const/4 v9, 0x0

    goto :goto_b

    :cond_1a
    :goto_9
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_b

    :cond_1b
    :goto_a
    iget-boolean v11, v0, Li8/f1;->a:Z

    if-eqz v11, :cond_1c

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_1c
    invoke-interface {v8, v9}, Lm8/m;->h(Lm8/h;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v8, v10}, Lm8/m;->h(Lm8/h;)Z

    move-result v11

    if-nez v11, :cond_1d

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_1d
    invoke-interface {v8, v9, v7}, Lm8/m;->W(Lm8/h;Z)Li8/o0;

    move-result-object v9

    invoke-interface {v8, v10, v7}, Lm8/m;->W(Lm8/h;Z)Li8/o0;

    move-result-object v10

    const-string v11, "context"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "a"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "b"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9, v10}, Li8/d;->b(Lj8/b;Lm8/g;Lm8/g;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_b
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_1e
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Lm8/m;->J(Lm8/g;)Li8/o0;

    move-result-object v1

    invoke-interface {v8, v2}, Lm8/m;->g(Lm8/g;)Li8/o0;

    move-result-object v2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Lm8/m;->h(Lm8/h;)Z

    move-result v9

    const-string v10, ". Supertypes = "

    const-string v11, "Too many supertypes for type: "

    const-string v12, "current"

    const/16 v14, 0x3e8

    if-eqz v9, :cond_1f

    goto/16 :goto_11

    :cond_1f
    invoke-interface {v8, v1}, Lm8/m;->f(Lm8/g;)Z

    move-result v9

    if-nez v9, :cond_2f

    invoke-interface {v8, v1}, Lm8/m;->B(Lm8/g;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto/16 :goto_11

    :cond_20
    instance-of v9, v1, Lm8/c;

    if-eqz v9, :cond_21

    move-object v9, v1

    check-cast v9, Lm8/c;

    invoke-interface {v8, v9}, Lm8/m;->b(Lm8/c;)Z

    move-result v9

    if-eqz v9, :cond_21

    goto/16 :goto_11

    :cond_21
    sget-object v9, Li8/f1$b$b;->a:Li8/f1$b$b;

    invoke-static {v0, v1, v9}, Li8/c;->a(Li8/f1;Lm8/h;Li8/f1$b;)Z

    move-result v9

    if-eqz v9, :cond_22

    goto/16 :goto_11

    :cond_22
    invoke-interface {v8, v2}, Lm8/m;->f(Lm8/g;)Z

    move-result v9

    if-eqz v9, :cond_23

    goto/16 :goto_29

    :cond_23
    sget-object v9, Li8/f1$b$d;->a:Li8/f1$b$d;

    invoke-static {v0, v2, v9}, Li8/c;->a(Li8/f1;Lm8/h;Li8/f1$b;)Z

    move-result v9

    if-eqz v9, :cond_24

    goto/16 :goto_29

    :cond_24
    invoke-interface {v8, v1}, Lm8/m;->O(Lm8/h;)Z

    move-result v9

    if-eqz v9, :cond_25

    goto/16 :goto_29

    :cond_25
    invoke-interface {v8, v2}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v9

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "start"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "end"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v9}, Li8/c;->b(Li8/f1;Lm8/h;Lm8/k;)Z

    move-result v15

    if-eqz v15, :cond_26

    goto/16 :goto_11

    :cond_26
    invoke-virtual/range {p1 .. p1}, Li8/f1;->b()V

    iget-object v15, v0, Li8/f1;->g:Ljava/util/ArrayDeque;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v13, v0, Li8/f1;->h:Ls8/e;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_27
    :goto_c
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_2e

    iget v6, v13, Ls8/e;->b:I

    if-gt v6, v14, :cond_2d

    invoke-virtual {v15}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm8/h;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ls8/e;->add(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_27

    invoke-interface {v8, v6}, Lm8/m;->h(Lm8/h;)Z

    move-result v17

    if-eqz v17, :cond_28

    sget-object v17, Li8/f1$b$c;->a:Li8/f1$b$c;

    :goto_d
    move-object/from16 v14, v17

    goto :goto_e

    :cond_28
    sget-object v17, Li8/f1$b$b;->a:Li8/f1$b$b;

    goto :goto_d

    :goto_e
    sget-object v7, Li8/f1$b$c;->a:Li8/f1$b$c;

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    goto :goto_f

    :cond_29
    const/4 v14, 0x0

    :goto_f
    if-nez v14, :cond_2b

    :cond_2a
    const/4 v7, 0x0

    const/16 v14, 0x3e8

    goto :goto_c

    :cond_2b
    invoke-interface {v8, v6}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v6

    invoke-interface {v8, v6}, Lm8/m;->s(Lm8/k;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm8/g;

    invoke-virtual {v14, v0, v7}, Li8/f1$b;->a(Li8/f1;Lm8/g;)Lm8/h;

    move-result-object v7

    invoke-static {v0, v7, v9}, Li8/c;->b(Li8/f1;Lm8/h;Lm8/k;)Z

    move-result v18

    if-eqz v18, :cond_2c

    invoke-virtual/range {p1 .. p1}, Li8/f1;->a()V

    goto :goto_11

    :cond_2c
    invoke-virtual {v15, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3f

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v21}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-virtual/range {p1 .. p1}, Li8/f1;->a()V

    goto/16 :goto_29

    :cond_2f
    :goto_11
    invoke-interface {v8, v1}, Lm8/m;->J(Lm8/g;)Li8/o0;

    move-result-object v6

    invoke-interface {v8, v2}, Lm8/m;->g(Lm8/g;)Li8/o0;

    move-result-object v7

    invoke-interface {v8, v6}, Lm8/m;->c(Lm8/h;)Z

    move-result v9

    if-nez v9, :cond_30

    invoke-interface {v8, v7}, Lm8/m;->c(Lm8/h;)Z

    move-result v9

    if-nez v9, :cond_30

    const/4 v6, 0x0

    :goto_12
    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_30
    invoke-static {v8, v6}, Li8/h;->a(Lj8/b;Lm8/h;)Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-static {v8, v7}, Li8/h;->a(Lj8/b;Lm8/h;)Z

    move-result v9

    if-eqz v9, :cond_31

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_12

    :cond_31
    invoke-interface {v8, v6}, Lm8/m;->c(Lm8/h;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/4 v9, 0x0

    invoke-static {v8, v0, v6, v7, v9}, Li8/h;->b(Lj8/b;Li8/f1;Lm8/h;Lm8/h;Z)Z

    move-result v6

    if-eqz v6, :cond_37

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_16

    :cond_32
    const/4 v9, 0x0

    invoke-interface {v8, v7}, Lm8/m;->c(Lm8/h;)Z

    move-result v13

    if-eqz v13, :cond_37

    invoke-interface {v8, v6}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v13

    instance-of v14, v13, Lm8/f;

    if-eqz v14, :cond_36

    invoke-interface {v8, v13}, Lm8/m;->s(Lm8/k;)Ljava/util/Collection;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_33

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_33

    goto :goto_14

    :cond_33
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_34
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm8/g;

    invoke-interface {v8, v14}, Lm8/m;->n(Lm8/g;)Li8/o0;

    move-result-object v14

    if-eqz v14, :cond_35

    invoke-interface {v8, v14}, Lm8/m;->c(Lm8/h;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_34

    goto :goto_15

    :cond_35
    const/4 v15, 0x1

    goto :goto_13

    :cond_36
    :goto_14
    const/4 v15, 0x1

    invoke-static {v8, v0, v7, v6, v15}, Li8/h;->b(Lj8/b;Li8/f1;Lm8/h;Lm8/h;Z)Z

    move-result v6

    if-eqz v6, :cond_37

    :goto_15
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_16

    :cond_37
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_38

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_38
    invoke-interface {v8, v2}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v5

    invoke-interface {v8, v1}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Lm8/m;->j(Lm8/k;Lm8/k;)Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v8, v5}, Lm8/m;->Q(Lm8/k;)I

    move-result v6

    if-nez v6, :cond_39

    goto/16 :goto_0

    :cond_39
    invoke-interface {v8, v2}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v6

    invoke-interface {v8, v6}, Lm8/m;->x(Lm8/k;)Z

    move-result v6

    if-eqz v6, :cond_3a

    goto/16 :goto_0

    :cond_3a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "superConstructor"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Lm8/m;->O(Lm8/h;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-static {v0, v1, v5}, Li8/h;->d(Li8/f1;Lm8/h;Lm8/k;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_1c

    :cond_3b
    invoke-interface {v8, v5}, Lm8/m;->l0(Lm8/k;)Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-interface {v8, v5}, Lm8/m;->C(Lm8/k;)Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-static {v0, v1, v5}, Li8/h;->c(Li8/f1;Lm8/h;Lm8/k;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_1c

    :cond_3c
    new-instance v3, Ls8/d;

    invoke-direct {v3}, Ls8/d;-><init>()V

    invoke-virtual/range {p1 .. p1}, Li8/f1;->b()V

    iget-object v4, v0, Li8/f1;->g:Ljava/util/ArrayDeque;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v0, Li8/f1;->h:Ls8/e;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3d
    :goto_17
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_42

    iget v7, v6, Ls8/e;->b:I

    const/16 v13, 0x3e8

    if-gt v7, v13, :cond_41

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm8/h;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ls8/e;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-interface {v8, v7}, Lm8/m;->O(Lm8/h;)Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-virtual {v3, v7}, Ls8/d;->add(Ljava/lang/Object;)Z

    sget-object v13, Li8/f1$b$c;->a:Li8/f1$b$c;

    goto :goto_18

    :cond_3e
    sget-object v13, Li8/f1$b$b;->a:Li8/f1$b$b;

    :goto_18
    sget-object v14, Li8/f1$b$c;->a:Li8/f1$b$c;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3f

    goto :goto_19

    :cond_3f
    const/4 v13, 0x0

    :goto_19
    if-nez v13, :cond_40

    goto :goto_17

    :cond_40
    invoke-interface {v8, v7}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v7

    invoke-interface {v8, v7}, Lm8/m;->s(Lm8/k;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm8/g;

    invoke-virtual {v13, v0, v14}, Li8/f1$b;->a(Li8/f1;Lm8/g;)Lm8/h;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3f

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-virtual/range {p1 .. p1}, Li8/f1;->a()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ls8/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm8/h;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v5}, Li8/h;->d(Li8/f1;Lm8/h;Lm8/k;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v4}, Ls5/z;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1b

    :cond_43
    move-object v3, v4

    :goto_1c
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm8/h;

    invoke-virtual {v0, v7}, Li8/f1;->c(Lm8/g;)Lm8/g;

    move-result-object v13

    invoke-interface {v8, v13}, Lm8/m;->n(Lm8/g;)Li8/o0;

    move-result-object v13

    if-nez v13, :cond_44

    goto :goto_1e

    :cond_44
    move-object v7, v13

    :goto_1e
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_4f

    const/4 v15, 0x1

    if-eq v3, v15, :cond_4e

    new-instance v3, Lm8/a;

    invoke-interface {v8, v5}, Lm8/m;->Q(Lm8/k;)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8, v5}, Lm8/m;->Q(Lm8/k;)I

    move-result v7

    move v10, v9

    move v11, v10

    :goto_1f
    if-ge v10, v7, :cond_4c

    if-nez v11, :cond_47

    invoke-interface {v8, v5, v10}, Lm8/m;->X(Lm8/k;I)Lm8/l;

    move-result-object v11

    invoke-interface {v8, v11}, Lm8/m;->m(Lm8/l;)Lm8/p;

    move-result-object v11

    sget-object v12, Lm8/p;->c:Lm8/p;

    if-eq v11, v12, :cond_46

    goto :goto_20

    :cond_46
    move v11, v9

    goto :goto_21

    :cond_47
    :goto_20
    move v11, v15

    :goto_21
    if-nez v11, :cond_4b

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm8/h;

    invoke-interface {v8, v14, v10}, Lm8/m;->w(Lm8/h;I)Lm8/j;

    move-result-object v6

    if-eqz v6, :cond_49

    invoke-interface {v8, v6}, Lm8/m;->D(Lm8/j;)Lm8/p;

    move-result-object v9

    sget-object v15, Lm8/p;->d:Lm8/p;

    if-ne v9, v15, :cond_48

    goto :goto_23

    :cond_48
    const/4 v6, 0x0

    :goto_23
    if-eqz v6, :cond_49

    invoke-interface {v8, v6}, Lm8/m;->H(Lm8/j;)Li8/y1;

    move-result-object v6

    if-eqz v6, :cond_49

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    const/4 v9, 0x0

    const/4 v15, 0x1

    goto :goto_22

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-interface {v8, v12}, Lm8/m;->A(Ljava/util/ArrayList;)Li8/y1;

    move-result-object v6

    invoke-interface {v8, v6}, Lm8/m;->L(Lm8/g;)Li8/o1;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4b
    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0xa

    const/4 v9, 0x0

    const/4 v15, 0x1

    goto/16 :goto_1f

    :cond_4c
    if-nez v11, :cond_4d

    invoke-static {v0, v3, v2}, Li8/h;->h(Li8/f1;Lm8/i;Lm8/h;)Z

    move-result v1

    if-eqz v1, :cond_4d

    goto/16 :goto_0

    :cond_4d
    new-instance v1, Li8/g;

    invoke-direct {v1, v4, v0, v8, v2}, Li8/g;-><init>(Ljava/util/ArrayList;Li8/f1;Lj8/b;Lm8/h;)V

    const-string v0, "block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/f1$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Li8/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v0, Li8/f1$a$a;->a:Z

    goto/16 :goto_2a

    :cond_4e
    invoke-static {v4}, Ls5/d0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/h;

    invoke-interface {v8, v1}, Lm8/m;->R(Lm8/h;)Lm8/i;

    move-result-object v1

    invoke-static {v0, v1, v2}, Li8/h;->h(Li8/f1;Lm8/i;Lm8/h;)Z

    move-result v6

    goto/16 :goto_2a

    :cond_4f
    invoke-interface {v8, v1}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v2

    invoke-interface {v8, v2}, Lm8/m;->l0(Lm8/k;)Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v8, v2}, Lm8/m;->Y(Lm8/k;)Z

    move-result v0

    :goto_24
    move v6, v0

    goto/16 :goto_2a

    :cond_50
    invoke-interface {v8, v1}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v2

    invoke-interface {v8, v2}, Lm8/m;->Y(Lm8/k;)Z

    move-result v2

    if-eqz v2, :cond_51

    goto/16 :goto_0

    :cond_51
    invoke-virtual/range {p1 .. p1}, Li8/f1;->b()V

    iget-object v2, v0, Li8/f1;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Li8/f1;->h:Ls8/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_52
    :goto_25
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_58

    iget v4, v3, Ls8/e;->b:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_57

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm8/h;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ls8/e;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-interface {v8, v4}, Lm8/m;->O(Lm8/h;)Z

    move-result v6

    if-eqz v6, :cond_53

    sget-object v6, Li8/f1$b$c;->a:Li8/f1$b$c;

    goto :goto_26

    :cond_53
    sget-object v6, Li8/f1$b$b;->a:Li8/f1$b$b;

    :goto_26
    sget-object v7, Li8/f1$b$c;->a:Li8/f1$b$c;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    goto :goto_27

    :cond_54
    const/4 v6, 0x0

    :goto_27
    if-nez v6, :cond_55

    goto :goto_25

    :cond_55
    invoke-interface {v8, v4}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v4

    invoke-interface {v8, v4}, Lm8/m;->s(Lm8/k;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm8/g;

    invoke-virtual {v6, v0, v7}, Li8/f1$b;->a(Li8/f1;Lm8/g;)Lm8/h;

    move-result-object v7

    invoke-interface {v8, v7}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v9

    invoke-interface {v8, v9}, Lm8/m;->Y(Lm8/k;)Z

    move-result v9

    if-eqz v9, :cond_56

    invoke-virtual/range {p1 .. p1}, Li8/f1;->a()V

    goto/16 :goto_0

    :cond_56
    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3f

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v23}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-virtual/range {p1 .. p1}, Li8/f1;->a()V

    :goto_29
    const/4 v6, 0x0

    :goto_2a
    return v6
.end method

.method public static j(Lj8/b;Lm8/g;Lm8/g;Lm8/k;)Z
    .locals 2

    invoke-interface {p0, p1}, Lm8/m;->n(Lm8/g;)Li8/o0;

    move-result-object p1

    instance-of v0, p1, Lm8/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lm8/c;

    invoke-interface {p0, p1}, Lm8/m;->M(Lm8/c;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, p1}, Lm8/m;->g0(Lm8/c;)Lj8/j;

    move-result-object v0

    invoke-interface {p0, v0}, Lm8/m;->e(Lv7/b;)Li8/m1;

    move-result-object v0

    invoke-interface {p0, v0}, Lm8/m;->k(Lm8/j;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, Lm8/m;->c0(Lm8/c;)Lm8/b;

    move-result-object p1

    sget-object v0, Lm8/b;->a:Lm8/b;

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0, p2}, Lm8/m;->a0(Lm8/g;)Li8/g1;

    move-result-object p1

    instance-of p2, p1, Lm8/o;

    if-eqz p2, :cond_2

    check-cast p1, Lm8/o;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-interface {p0, p1}, Lm8/m;->d0(Lm8/o;)Ls6/a1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p0, p1, p3}, Lm8/m;->K(Lm8/l;Lm8/k;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    move v1, p1

    :cond_4
    :goto_1
    return v1
.end method
