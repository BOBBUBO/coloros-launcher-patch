.class public final Li8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n+ 2 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n132#2,16:836\n148#2,13:853\n132#2,16:866\n148#2,13:883\n1#3:852\n1#3:882\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n*L\n779#1:836,16\n779#1:853,13\n793#1:866,16\n793#1:883,13\n779#1:852\n793#1:882\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Li8/f1;Lm8/h;Li8/f1$b;)Z
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypesPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li8/f1;->c:Lj8/b;

    invoke-interface {v0, p1}, Lm8/m;->O(Lm8/h;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lm8/m;->h(Lm8/h;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_0
    invoke-interface {v0, p1}, Lm8/m;->f(Lm8/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Li8/f1;->b()V

    iget-object v1, p0, Li8/f1;->g:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Li8/f1;->h:Ls8/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget v4, v3, Ls8/e;->b:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm8/h;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ls8/e;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Lm8/m;->h(Lm8/h;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Li8/f1$b$c;->a:Li8/f1$b$c;

    goto :goto_1

    :cond_3
    move-object v5, p2

    :goto_1
    sget-object v6, Li8/f1$b$c;->a:Li8/f1$b$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v0, v4}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v4

    invoke-interface {v0, v4}, Lm8/m;->s(Lm8/k;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm8/g;

    invoke-virtual {v5, p0, v6}, Li8/f1$b;->a(Li8/f1;Lm8/g;)Lm8/h;

    move-result-object v6

    invoke-interface {v0, v6}, Lm8/m;->O(Lm8/h;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0, v6}, Lm8/m;->h(Lm8/h;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    invoke-interface {v0, v6}, Lm8/m;->f(Lm8/g;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    invoke-virtual {p0}, Li8/f1;->a()V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
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

    :cond_a
    invoke-virtual {p0}, Li8/f1;->a()V

    const/4 v2, 0x0

    :cond_b
    :goto_4
    return v2
.end method

.method public static b(Li8/f1;Lm8/h;Lm8/k;)Z
    .locals 3

    iget-object v0, p0, Li8/f1;->c:Lj8/b;

    invoke-interface {v0, p1}, Lm8/m;->N(Lm8/h;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0, p1}, Lm8/m;->h(Lm8/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Li8/f1;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, Lm8/m;->h0(Lm8/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    invoke-interface {v0, p1}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lm8/m;->j(Lm8/k;Lm8/k;)Z

    move-result p0

    return p0
.end method
