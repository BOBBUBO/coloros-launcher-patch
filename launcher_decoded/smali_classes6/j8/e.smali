.class public abstract Lj8/e;
.super Li8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/e$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKotlinTypePreparator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypePreparator.kt\norg/jetbrains/kotlin/types/checker/KotlinTypePreparator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt\n+ 5 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt$transformComponents$1\n*L\n1#1,76:1\n1#2:77\n1549#3:78\n1620#3,3:79\n1549#3:82\n1620#3,3:83\n1549#3:92\n1620#3,2:93\n1622#3:101\n98#4,6:86\n104#4:95\n105#4,4:97\n112#4,7:102\n99#5:96\n*S KotlinDebug\n*F\n+ 1 KotlinTypePreparator.kt\norg/jetbrains/kotlin/types/checker/KotlinTypePreparator\n*L\n27#1:78\n27#1:79,3\n37#1:82\n37#1:83,3\n48#1:92\n48#1:93,2\n48#1:101\n48#1:86,6\n48#1:95\n48#1:97,4\n48#1:102,7\n48#1:96\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Li8/o0;)Li8/o0;
    .locals 14

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object v0

    instance-of v1, v0, Lv7/c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lv7/c;

    iget-object v1, v0, Lv7/c;->a:Li8/m1;

    invoke-interface {v1}, Li8/m1;->b()Li8/z1;

    move-result-object v4

    sget-object v5, Li8/z1;->d:Li8/z1;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Li8/m1;->getType()Li8/g0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li8/g0;->F0()Li8/y1;

    move-result-object v3

    :cond_1
    move-object v7, v3

    iget-object v1, v0, Lv7/c;->b:Lj8/j;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lv7/c;->j()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/g0;

    invoke-virtual {v2}, Li8/g0;->F0()Li8/y1;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lj8/j;

    const-string v2, "projection"

    iget-object v9, v0, Lv7/c;->a:Li8/m1;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "supertypes"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lfa/i;

    const/4 v2, 0x1

    invoke-direct {v10, v3, v2}, Lfa/i;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lj8/j;-><init>(Li8/m1;Lfa/i;Lj8/j;Ls6/a1;I)V

    iput-object v1, v0, Lv7/c;->b:Lj8/j;

    :cond_3
    new-instance v1, Lj8/i;

    sget-object v5, Lm8/b;->a:Lm8/b;

    iget-object v6, v0, Lv7/c;->b:Lj8/j;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li8/g0;->B0()Li8/d1;

    move-result-object v8

    invoke-virtual {p0}, Li8/g0;->D0()Z

    move-result v9

    const/16 v10, 0x20

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lj8/i;-><init>(Lm8/b;Lj8/j;Li8/y1;Li8/d1;ZI)V

    return-object v1

    :cond_4
    instance-of v1, v0, Lw7/q;

    if-nez v1, :cond_a

    instance-of v1, v0, Li8/e0;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Li8/g0;->D0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, Li8/e0;

    iget-object p0, v0, Li8/e0;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/g0;

    invoke-static {v2}, Ln8/c;->j(Li8/g0;)Li8/y1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v0, Li8/e0;->a:Li8/g0;

    if-eqz p0, :cond_7

    invoke-static {p0}, Ln8/c;->j(Li8/g0;)Li8/y1;

    move-result-object v3

    :cond_7
    const-string p0, "typesToIntersect"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, Li8/e0;

    invoke-direct {v1, p0}, Li8/e0;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v3, v1, Li8/e0;->a:Li8/g0;

    move-object v3, v1

    :goto_3
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    invoke-virtual {v0}, Li8/e0;->c()Li8/o0;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    check-cast v0, Lw7/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    throw v3
.end method


# virtual methods
.method public final a(Lm8/g;)Li8/y1;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li8/g0;

    if-eqz v0, :cond_5

    check-cast p1, Li8/g0;

    invoke-virtual {p1}, Li8/g0;->F0()Li8/y1;

    move-result-object p1

    instance-of v0, p1, Li8/o0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li8/o0;

    invoke-static {v0}, Lj8/e;->b(Li8/o0;)Li8/o0;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Li8/z;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Li8/z;

    iget-object v1, v0, Li8/z;->b:Li8/o0;

    invoke-static {v1}, Lj8/e;->b(Li8/o0;)Li8/o0;

    move-result-object v1

    iget-object v2, v0, Li8/z;->c:Li8/o0;

    invoke-static {v2}, Lj8/e;->b(Li8/o0;)Li8/o0;

    move-result-object v3

    iget-object v0, v0, Li8/z;->b:Li8/o0;

    if-ne v1, v0, :cond_2

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v3}, Li8/h0;->c(Li8/o0;Li8/o0;)Li8/y1;

    move-result-object v0

    :goto_1
    new-instance v1, Lj8/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "origin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transform"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li8/x1;->a(Li8/g0;)Li8/g0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, Lj8/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/g0;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, Li8/x1;->c(Li8/y1;Li8/g0;)Li8/y1;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
