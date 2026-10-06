.class public final Lf7/y;
.super Lf7/z;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaStaticClassScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaStaticClassScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaStaticClassScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,171:1\n1#2:172\n1477#3:173\n1502#3,3:174\n1505#3,3:184\n1549#3:193\n1620#3,3:194\n361#4,7:177\n76#5:187\n96#5,5:188\n*S KotlinDebug\n*F\n+ 1 LazyJavaStaticClassScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaStaticClassScope\n*L\n112#1:173\n112#1:174,3\n112#1:184,3\n168#1:193\n168#1:194,3\n112#1:177,7\n114#1:187\n114#1:188,5\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Li7/g;

.field public final o:Lf7/e;


# direct methods
.method public constructor <init>(Le7/h;Li7/g;Lf7/e;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf7/z;-><init>(Le7/h;)V

    iput-object p2, p0, Lf7/y;->n:Li7/g;

    iput-object p3, p0, Lf7/y;->o:Lf7/e;

    return-void
.end method

.method public static v(Ls6/o0;)Ls6/o0;
    .locals 3

    invoke-interface {p0}, Ls6/b;->e()Ls6/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls6/b$a;->b:Ls6/b$a;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ls6/b;->j()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/o0;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lf7/y;->v(Ls6/o0;)Ls6/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ls5/d0;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ls5/d0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/o0;

    return-object p0
.end method


# virtual methods
.method public final e(Lr7/f;La7/b;)Ls6/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lb8/d;Lb8/j$a$a;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls5/i0;->a:Ls5/i0;

    return-object p0
.end method

.method public final i(Lb8/d;Lb8/j$a$a;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf7/o;->e:Lh8/j;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/b;

    invoke-interface {p1}, Lf7/b;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ls5/d0;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lf7/y;->o:Lf7/e;

    invoke-static {p2}, Ld7/h;->b(Ls6/e;)Lf7/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf7/o;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ls5/i0;->a:Ls5/i0;

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lf7/y;->n:Li7/g;

    invoke-interface {v0}, Li7/g;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lp6/n;->c:Lr7/f;

    sget-object v1, Lp6/n;->a:Lr7/f;

    filled-new-array {v0, v1}, [Lr7/f;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, Lf7/o;->b:Le7/h;

    iget-object v0, p0, Le7/h;->a:Le7/c;

    iget-object v0, v0, Le7/c;->x:Lz7/f;

    invoke-interface {v0, p0, p2}, Lz7/f;->b(Le7/h;Lf7/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lr7/f;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf7/o;->b:Le7/h;

    iget-object v1, v0, Le7/h;->a:Le7/c;

    iget-object p0, p0, Lf7/y;->o:Lf7/e;

    iget-object v1, v1, Le7/c;->x:Lz7/f;

    invoke-interface {v1, v0, p0, p2, p1}, Lz7/f;->d(Le7/h;Lf7/e;Lr7/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()Lf7/b;
    .locals 2

    new-instance v0, Lf7/a;

    iget-object p0, p0, Lf7/y;->n:Li7/g;

    sget-object v1, Lf7/t;->a:Lf7/t;

    invoke-direct {v0, p0, v1}, Lf7/a;-><init>(Li7/g;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lr7/f;)V
    .locals 8

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf7/y;->o:Lf7/e;

    invoke-static {v0}, Ld7/h;->b(Ls6/e;)Lf7/y;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ls5/i0;->a:Ls5/i0;

    goto :goto_0

    :cond_0
    sget-object v2, La7/b;->e:La7/b;

    invoke-virtual {v1, p2, v2}, Lf7/o;->d(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ls5/d0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    iget-object v1, p0, Lf7/o;->b:Le7/h;

    iget-object v1, v1, Le7/h;->a:Le7/c;

    iget-object v2, v1, Le7/c;->u:Lj8/m;

    iget-object v7, v2, Lj8/m;->e:Lu7/n;

    iget-object v5, p0, Lf7/y;->o:Lf7/e;

    iget-object v6, v1, Le7/c;->f:Lx6/h;

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lc7/b;->f(Lr7/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lf7/e;Lx6/h;Lu7/n;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const-string v2, "resolveOverridesForStati\u2026rridingUtil\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lf7/y;->n:Li7/g;

    invoke-interface {p0}, Li7/g;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lp6/n;->c:Lr7/f;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lu7/h;->f(Lv6/b;)Lv6/r0;

    move-result-object p0

    const-string p2, "createEnumValueOfMethod(ownerDescriptor)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p0, Lp6/n;->a:Lr7/f;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lu7/h;->g(Lv6/b;)Lv6/r0;

    move-result-object p0

    const-string p2, "createEnumValuesMethod(ownerDescriptor)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lr7/f;)V
    .locals 14

    move-object v0, p0

    move-object v7, p1

    move-object/from16 v8, p2

    const-string v1, "name"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lf7/u;

    invoke-direct {v1, v8}, Lf7/u;-><init>(Lr7/f;)V

    iget-object v9, v0, Lf7/y;->o:Lf7/e;

    invoke-static {v9}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    sget-object v4, Lf7/s;->a:Lf7/s;

    new-instance v5, Lf7/x;

    invoke-direct {v5, v9, v2, v1}, Lf7/x;-><init>(Lf7/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v4, v5}, Ls8/b;->b(Ljava/util/Collection;Ls8/b$c;Ls8/b$b;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v10, "resolveOverridesForStati\u2026ingUtil\n                )"

    iget-object v11, v0, Lf7/o;->b:Le7/h;

    if-nez v1, :cond_0

    iget-object v1, v11, Le7/h;->a:Le7/c;

    iget-object v3, v1, Le7/c;->u:Lj8/m;

    iget-object v6, v3, Lj8/m;->e:Lu7/n;

    iget-object v4, v0, Lf7/y;->o:Lf7/e;

    iget-object v5, v1, Le7/c;->f:Lx6/h;

    move-object/from16 v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lc7/b;->f(Lr7/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lf7/e;Lx6/h;Lu7/n;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls6/o0;

    invoke-static {v4}, Lf7/y;->v(Ls6/o0;)Ls6/o0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v11, Le7/h;->a:Le7/c;

    iget-object v3, v1, Le7/c;->u:Lj8/m;

    iget-object v6, v3, Lj8/m;->e:Lu7/n;

    iget-object v4, v0, Lf7/y;->o:Lf7/e;

    iget-object v5, v1, Le7/c;->f:Lx6/h;

    move-object/from16 v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lc7/b;->f(Lr7/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lf7/e;Lx6/h;Lu7/n;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Ls5/z;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, v0, Lf7/y;->n:Li7/g;

    invoke-interface {v0}, Li7/g;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lp6/n;->b:Lr7/f;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, Lu7/h;->e(Lv6/b;)Lv6/n0;

    move-result-object v0

    invoke-static {p1, v0}, Ls8/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(Lb8/d;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf7/o;->e:Lh8/j;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/b;

    invoke-interface {p1}, Lf7/b;->d()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ls5/d0;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lf7/v;->a:Lf7/v;

    iget-object v1, p0, Lf7/y;->o:Lf7/e;

    invoke-static {v1}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lf7/s;->a:Lf7/s;

    new-instance v4, Lf7/x;

    invoke-direct {v4, v1, p1, v0}, Lf7/x;-><init>(Lf7/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3, v4}, Ls8/b;->b(Ljava/util/Collection;Ls8/b$c;Ls8/b$b;)Ljava/lang/Object;

    iget-object p0, p0, Lf7/y;->n:Li7/g;

    invoke-interface {p0}, Li7/g;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lp6/n;->b:Lr7/f;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()Ls6/k;
    .locals 0

    iget-object p0, p0, Lf7/y;->o:Lf7/e;

    return-object p0
.end method
