.class public final Lr6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/a;
.implements Lu6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/n$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmBuiltInsCustomizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsCustomizer.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n1747#2,3:346\n1603#2,9:349\n1855#2:358\n1856#2:360\n1612#2:361\n1549#2:362\n1620#2,3:363\n766#2:366\n857#2:367\n1747#2,3:368\n858#2:371\n766#2:372\n857#2:373\n2624#2,3:374\n858#2:377\n1549#2:378\n1620#2,3:379\n1747#2,3:382\n1603#2,9:385\n1855#2:394\n1856#2:396\n1612#2:397\n1#3:359\n1#3:395\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsCustomizer.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer\n*L\n108#1:346,3\n124#1:349,9\n124#1:358\n124#1:360\n124#1:361\n173#1:362\n173#1:363,3\n187#1:366\n187#1:367\n192#1:368,3\n187#1:371\n288#1:372\n288#1:373\n290#1:374,3\n288#1:377\n297#1:378\n297#1:379,3\n324#1:382,3\n235#1:385,9\n235#1:394\n235#1:396\n235#1:397\n124#1:359\n235#1:395\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g:[Lj6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv6/i0;

.field public final b:Lh8/j;

.field public final c:Li8/o0;

.field public final d:Lh8/j;

.field public final e:Lh8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/a<",
            "Lr7/c;",
            "Ls6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lh8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lr6/n;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v2

    const-string v3, "settings"

    const-string v4, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v3

    const-string v4, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    const-string v4, "notConsideredDeprecation"

    const-string v5, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lj6/n;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lr6/n;->g:[Lj6/n;

    return-void
.end method

.method public constructor <init>(Lv6/i0;Lh8/d;Lr6/i;)V
    .locals 8

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsComputation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/n;->a:Lv6/i0;

    invoke-virtual {p2, p3}, Lh8/d;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p3

    iput-object p3, p0, Lr6/n;->b:Lh8/j;

    new-instance p3, Lr7/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lr6/p;

    invoke-direct {v2, p1, p3}, Lv6/k0;-><init>(Ls6/d0;Lr7/c;)V

    new-instance p1, Li8/k0;

    new-instance p3, Lr6/q;

    invoke-direct {p3, p0}, Lr6/q;-><init>(Lr6/n;)V

    invoke-direct {p1, p2, p3}, Li8/k0;-><init>(Lh8/d;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lv6/n;

    const-string v0, "Serializable"

    invoke-static {v0}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v3

    sget-object v4, Ls6/b0;->d:Ls6/b0;

    sget-object v5, Ls6/f;->b:Ls6/f;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    move-object v1, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lv6/n;-><init>(Ls6/k;Lr7/f;Ls6/b0;Ls6/f;Ljava/util/Collection;Lh8/d;)V

    sget-object p1, Lb8/j$b;->b:Lb8/j$b;

    sget-object v0, Ls5/i0;->a:Ls5/i0;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v0, v1}, Lv6/n;->A0(Lb8/j;Ljava/util/Set;Lv6/l;)V

    invoke-virtual {p3}, Lv6/b;->l()Li8/o0;

    move-result-object p1

    const-string p3, "mockSerializableClass.defaultType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr6/n;->c:Li8/o0;

    new-instance p1, Lr6/o;

    invoke-direct {p1, p0, p2}, Lr6/o;-><init>(Lr6/n;Lh8/d;)V

    invoke-virtual {p2, p1}, Lh8/d;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p1

    iput-object p1, p0, Lr6/n;->d:Lh8/j;

    invoke-virtual {p2}, Lh8/d;->g()Lh8/d$b;

    move-result-object p1

    iput-object p1, p0, Lr6/n;->e:Lh8/a;

    new-instance p1, Lr6/u;

    invoke-direct {p1, p0}, Lr6/u;-><init>(Lr6/n;)V

    invoke-virtual {p2, p1}, Lh8/d;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p1

    iput-object p1, p0, Lr6/n;->f:Lh8/j;

    return-void
.end method


# virtual methods
.method public final a(Ls6/e;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/e;",
            ")",
            "Ljava/util/Collection<",
            "Ls6/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls6/e;->e()Ls6/f;

    move-result-object v0

    sget-object v1, Ls6/f;->a:Ls6/f;

    sget-object v2, Ls5/g0;->a:Ls5/g0;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lr6/n;->g()Lr6/h$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lr6/n;->f(Ls6/e;)Lf7/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Ly7/c;->g(Ls6/k;)Lr7/c;

    move-result-object v1

    sget-object v3, Lr6/b;->f:Lr6/b;

    invoke-static {v1, v3}, Lr6/d;->b(Lr7/c;Lp6/j;)Ls6/e;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {v1, v0}, Lr6/x;->a(Ls6/e;Ls6/e;)Li8/h1;

    move-result-object v2

    invoke-virtual {v2}, Li8/p1;->c()Li8/t1;

    move-result-object v2

    iget-object v3, v0, Lf7/e;->q:Lf7/k;

    iget-object v3, v3, Lf7/k;->q:Lh8/j;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ls6/d;

    invoke-interface {v7}, Ls6/a0;->getVisibility()Ls6/s;

    move-result-object v8

    invoke-virtual {v8}, Ls6/s;->a()Ls6/i1;

    move-result-object v8

    iget-boolean v8, v8, Ls6/i1;->b:Z

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ls6/e;->h()Ljava/util/Collection;

    move-result-object v8

    const-string v9, "defaultKotlinVersion.constructors"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls6/d;

    const-string v10, "it"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ls6/j;->b(Li8/t1;)Ls6/j;

    move-result-object v10

    invoke-static {v9, v10}, Lu7/n;->j(Ls6/a;Ls6/a;)Lu7/n$b$a;

    move-result-object v9

    sget-object v10, Lu7/n$b$a;->a:Lu7/n$b$a;

    if-ne v9, v10, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v7}, Ls6/a;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    invoke-interface {v7}, Ls6/a;->f()Ljava/util/List;

    move-result-object v8

    const-string v9, "valueParameters"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ls5/d0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls6/e1;

    invoke-interface {v8}, Ls6/d1;->getType()Li8/g0;

    move-result-object v8

    invoke-virtual {v8}, Li8/g0;->C0()Li8/g1;

    move-result-object v8

    invoke-interface {v8}, Li8/g1;->k()Ls6/h;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Ly7/c;->h(Ls6/k;)Lr7/d;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    invoke-static {p1}, Ly7/c;->h(Ls6/k;)Lr7/d;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, Lp6/j;->C(Ls6/v;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lr6/w;->e:Ljava/util/LinkedHashSet;

    invoke-static {v7, v6}, Lk7/z;->a(Ls6/v;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lk7/y;->a(Ls6/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6/d;

    invoke-interface {v4}, Ls6/v;->w0()Ls6/v$a;

    move-result-object v5

    invoke-interface {v5, p1}, Ls6/v$a;->o(Ls6/e;)Ls6/v$a;

    invoke-interface {p1}, Ls6/e;->l()Li8/o0;

    move-result-object v7

    invoke-interface {v5, v7}, Ls6/v$a;->q(Li8/g0;)Ls6/v$a;

    invoke-interface {v5}, Ls6/v$a;->l()Ls6/v$a;

    invoke-virtual {v2}, Li8/t1;->g()Li8/p1;

    move-result-object v7

    invoke-interface {v5, v7}, Ls6/v$a;->f(Li8/p1;)Ls6/v$a;

    sget-object v7, Lr6/w;->f:Ljava/util/LinkedHashSet;

    invoke-static {v4, v6}, Lk7/z;->a(Ls6/v;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lk7/y;->a(Ls6/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lr6/n;->g:[Lj6/n;

    const/4 v7, 0x2

    aget-object v4, v4, v7

    iget-object v7, p0, Lr6/n;->f:Lh8/j;

    invoke-static {v7, v4}, Lh8/n;->b(Lh8/j;Lj6/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt6/g;

    invoke-interface {v5, v4}, Ls6/v$a;->a(Lt6/g;)Ls6/v$a;

    :cond_9
    invoke-interface {v5}, Ls6/v$a;->build()Ls6/v;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ls6/d;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v1

    :cond_b
    return-object v2
.end method

.method public final b(Ls6/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr6/n;->g()Lr6/h$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls5/i0;->a:Ls5/i0;

    invoke-virtual {p0, p1}, Lr6/n;->f(Ls6/e;)Lf7/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lf7/e;->A0()Lf7/k;

    move-result-object p0

    invoke-virtual {p0}, Lf7/o;->a()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final c(Ls6/e;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/e;",
            ")",
            "Ljava/util/Collection<",
            "Li8/g0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "classDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly7/c;->h(Ls6/k;)Lr7/d;

    move-result-object p1

    sget-object v1, Lr6/w;->a:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lr6/w;->a(Lr7/d;)Z

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lr6/n;->c:Li8/o0;

    if-eqz v1, :cond_0

    sget-object p1, Lr6/n;->g:[Lj6/n;

    aget-object p1, p1, v2

    iget-object p0, p0, Lr6/n;->d:Lh8/j;

    invoke-static {p0, p1}, Lh8/n;->b(Lh8/j;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/o0;

    const-string p1, "cloneableType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Li8/g0;

    aput-object p0, p1, v0

    aput-object v3, p1, v2

    invoke-static {p1}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr6/w;->a(Lr7/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    sget-object p0, Lr6/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lr6/c;->g(Lr7/d;)Lr7/b;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lr7/b;->b()Lr7/c;

    move-result-object p0

    invoke-virtual {p0}, Lr7/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :catch_0
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v3}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    :cond_3
    sget-object p0, Ls5/g0;->a:Ls5/g0;

    :goto_1
    return-object p0
.end method

.method public final d(Lr7/f;Ls6/e;)Ljava/util/Collection;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            "Ls6/e;",
            ")",
            "Ljava/util/Collection<",
            "Ls6/u0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "name"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "classDescriptor"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lr6/a;->e:Lr7/f;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Ls5/g0;->a:Ls5/g0;

    sget-object v8, Lr6/n;->g:[Lj6/n;

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    instance-of v6, v2, Lg8/d;

    if-eqz v6, :cond_5

    if-eqz v2, :cond_4

    sget-object v6, Lp6/j;->e:Lr7/f;

    sget-object v6, Lp6/n$a;->g:Lr7/d;

    invoke-static {v2, v6}, Lp6/j;->b(Ls6/e;Lr7/d;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static/range {p2 .. p2}, Lp6/j;->r(Ls6/h;)Lp6/k;

    move-result-object v6

    if-eqz v6, :cond_5

    :cond_0
    check-cast v2, Lg8/d;

    iget-object v3, v2, Lg8/d;->e:Lm7/b;

    iget-object v3, v3, Lm7/b;->q:Ljava/util/List;

    const-string v4, "classDescriptor.classProto.functionList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm7/h;

    iget-object v6, v2, Lg8/d;->l:Le8/n;

    iget-object v6, v6, Le8/n;->b:Lo7/c;

    iget v4, v4, Lm7/h;->f:I

    invoke-static {v6, v4}, Le8/e0;->e(Lo7/c;I)Lr7/f;

    move-result-object v4

    sget-object v6, Lr6/a;->e:Lr7/f;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v7

    :cond_3
    :goto_0
    aget-object v3, v8, v5

    iget-object v0, v0, Lr6/n;->d:Lh8/j;

    invoke-static {v0, v3}, Lh8/n;->b(Lh8/j;Lj6/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/o0;

    invoke-virtual {v0}, Li8/g0;->k()Lb8/j;

    move-result-object v0

    sget-object v3, La7/b;->a:La7/b;

    invoke-interface {v0, v1, v3}, Lb8/j;->d(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ls5/d0;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/u0;

    invoke-interface {v0}, Ls6/v;->w0()Ls6/v$a;

    move-result-object v0

    invoke-interface {v0, v2}, Ls6/v$a;->o(Ls6/e;)Ls6/v$a;

    sget-object v1, Ls6/r;->e:Ls6/r$h;

    invoke-interface {v0, v1}, Ls6/v$a;->m(Ls6/s;)Ls6/v$a;

    invoke-virtual {v2}, Lv6/b;->l()Li8/o0;

    move-result-object v1

    invoke-interface {v0, v1}, Ls6/v$a;->q(Li8/g0;)Ls6/v$a;

    invoke-virtual {v2}, Lv6/b;->z0()Ls6/r0;

    move-result-object v1

    invoke-interface {v0, v1}, Ls6/v$a;->c(Ls6/r0;)Ls6/v$a;

    invoke-interface {v0}, Ls6/v$a;->build()Ls6/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ls6/u0;

    invoke-static {v0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_4
    const/16 v0, 0x59

    invoke-static {v0}, Lp6/j;->a(I)V

    throw v9

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lr6/n;->g()Lr6/h$b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr6/n$b;

    invoke-direct {v6, v1}, Lr6/n$b;-><init>(Lr7/f;)V

    invoke-virtual {v0, v2}, Lr6/n;->f(Ls6/e;)Lf7/e;

    move-result-object v1

    const-string v10, "<this>"

    const/4 v11, 0x3

    const-string v12, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v1, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-static {v1}, Ly7/c;->g(Ls6/k;)Lr7/c;

    move-result-object v13

    sget-object v14, Lr6/b;->f:Lr6/b;

    const-string v15, "fqName"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "builtIns"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lr6/d;->b(Lr7/c;Lp6/j;)Ls6/e;

    move-result-object v13

    if-nez v13, :cond_7

    sget-object v13, Ls5/i0;->a:Ls5/i0;

    goto :goto_1

    :cond_7
    sget-object v15, Lr6/c;->a:Ljava/lang/String;

    invoke-static {v13}, Ly7/c;->h(Ls6/k;)Lr7/d;

    move-result-object v15

    sget-object v9, Lr6/c;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr7/c;

    if-nez v9, :cond_8

    invoke-static {v13}, Lcom/heytap/log/strategy/e;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/util/Collection;

    goto :goto_1

    :cond_8
    invoke-virtual {v14, v9}, Lp6/j;->i(Lr7/c;)Ls6/e;

    move-result-object v9

    const-string v14, "builtIns.getBuiltInClass\u2026otlinMutableAnalogFqName)"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v3, [Ls6/e;

    aput-object v13, v14, v4

    aput-object v9, v14, v5

    invoke-static {v14}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/util/Collection;

    :goto_1
    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v13, Ljava/util/List;

    if-eqz v9, :cond_a

    move-object v9, v13

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v5, v9}, Landroidx/appcompat/view/menu/a;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_a
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_b

    :goto_2
    const/4 v9, 0x0

    goto :goto_4

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_c
    move-object v9, v14

    :goto_4
    check-cast v9, Ls6/e;

    if-nez v9, :cond_d

    goto/16 :goto_c

    :cond_d
    sget v7, Ls8/e;->c:I

    new-instance v7, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v13, v14}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls6/e;

    invoke-static {v14}, Ly7/c;->g(Ls6/k;)Lr7/c;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const-string v13, "set"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ls8/e;

    invoke-direct {v13}, Ls8/e;-><init>()V

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v7, "mutable"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lr6/c;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lu7/i;->g(Ls6/k;)Lr7/d;

    move-result-object v7

    sget-object v14, Lr6/c;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, Ly7/c;->g(Ls6/k;)Lr7/c;

    move-result-object v14

    new-instance v15, Lr6/r;

    invoke-direct {v15, v1, v9}, Lr6/r;-><init>(Lf7/e;Ls6/e;)V

    iget-object v1, v0, Lr6/n;->e:Lh8/a;

    check-cast v1, Lh8/d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lh8/d$e;

    invoke-direct {v9, v14, v15}, Lh8/d$e;-><init>(Lr7/c;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v9}, Lh8/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    check-cast v1, Ls6/e;

    invoke-interface {v1}, Ls6/e;->P()Lb8/j;

    move-result-object v1

    const-string v9, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lr6/n$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ls6/u0;

    invoke-interface {v14}, Ls6/b;->e()Ls6/b$a;

    move-result-object v15

    sget-object v4, Ls6/b$a;->a:Ls6/b$a;

    if-eq v15, v4, :cond_10

    :cond_f
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_10
    invoke-interface {v14}, Ls6/a0;->getVisibility()Ls6/s;

    move-result-object v4

    invoke-virtual {v4}, Ls6/s;->a()Ls6/i1;

    move-result-object v4

    iget-boolean v4, v4, Ls6/i1;->b:Z

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v14}, Lp6/j;->C(Ls6/v;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v14}, Ls6/b;->j()Ljava/util/Collection;

    move-result-object v4

    const-string v15, "analogueMember.overriddenDescriptors"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    instance-of v15, v4, Ljava/util/Collection;

    if-eqz v15, :cond_13

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls6/v;

    invoke-interface {v15}, Ls6/k;->d()Ls6/k;

    move-result-object v15

    const-string v5, "it.containingDeclaration"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ly7/c;->g(Ls6/k;)Lr7/c;

    move-result-object v5

    invoke-virtual {v13, v5}, Ls8/e;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_7

    :cond_14
    const/4 v5, 0x1

    goto :goto_8

    :cond_15
    :goto_9
    invoke-interface {v14}, Ls6/k;->d()Ls6/k;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ls6/e;

    invoke-static {v14, v11}, Lk7/z;->a(Ls6/v;I)Ljava/lang/String;

    move-result-object v5

    sget-object v15, Lr6/w;->d:Ljava/util/LinkedHashSet;

    invoke-static {v4, v5}, Lk7/y;->a(Ls6/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_a

    :cond_16
    invoke-static {v14}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v5, Lr6/l;->a:Lr6/l;

    new-instance v14, Lr6/t;

    invoke-direct {v14, v0}, Lr6/t;-><init>(Lr6/n;)V

    invoke-static {v4, v5, v14}, Ls8/b;->d(Ljava/util/Collection;Ls8/b$c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_a
    if-nez v4, :cond_f

    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_17

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_18
    move-object v7, v6

    :goto_c
    check-cast v7, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls6/u0;

    invoke-interface {v5}, Ls6/k;->d()Ls6/k;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ls6/e;

    invoke-static {v6, v2}, Lr6/x;->a(Ls6/e;Ls6/e;)Li8/h1;

    move-result-object v6

    invoke-virtual {v6}, Li8/p1;->c()Li8/t1;

    move-result-object v6

    invoke-interface {v5, v6}, Ls6/v;->b(Li8/t1;)Ls6/v;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ls6/u0;

    invoke-interface {v6}, Ls6/v;->w0()Ls6/v$a;

    move-result-object v6

    invoke-interface {v6, v2}, Ls6/v$a;->o(Ls6/e;)Ls6/v$a;

    invoke-interface/range {p2 .. p2}, Ls6/e;->z0()Ls6/r0;

    move-result-object v7

    invoke-interface {v6, v7}, Ls6/v$a;->c(Ls6/r0;)Ls6/v$a;

    invoke-interface {v6}, Ls6/v$a;->l()Ls6/v$a;

    invoke-interface {v5}, Ls6/k;->d()Ls6/k;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ls6/e;

    invoke-static {v5, v11}, Lk7/z;->a(Ls6/v;I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v7}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-instance v13, Lr6/m;

    invoke-direct {v13, v0}, Lr6/m;-><init>(Lr6/n;)V

    new-instance v14, Lr6/s;

    invoke-direct {v14, v5, v9}, Lr6/s;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v7, v13, v14}, Ls8/b;->b(Ljava/util/Collection;Ls8/b$c;Ls8/b$b;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lr6/n$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1c

    if-eq v5, v3, :cond_1b

    if-eq v5, v11, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_e
    const/4 v5, 0x0

    goto :goto_11

    :cond_1b
    aget-object v5, v8, v3

    iget-object v7, v0, Lr6/n;->f:Lh8/j;

    invoke-static {v7, v5}, Lh8/n;->b(Lh8/j;Lj6/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt6/g;

    invoke-interface {v6, v5}, Ls6/v$a;->a(Lt6/g;)Ls6/v$a;

    goto :goto_10

    :cond_1c
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ls6/e;->n()Ls6/b0;

    move-result-object v5

    sget-object v7, Ls6/b0;->a:Ls6/b0;

    if-ne v5, v7, :cond_1d

    invoke-interface/range {p2 .. p2}, Ls6/e;->e()Ls6/f;

    move-result-object v5

    sget-object v7, Ls6/f;->c:Ls6/f;

    if-eq v5, v7, :cond_1d

    const/4 v5, 0x1

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-interface {v6}, Ls6/v$a;->h()Ls6/v$a;

    :goto_10
    invoke-interface {v6}, Ls6/v$a;->build()Ls6/v;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ls6/u0;

    :goto_11
    if-eqz v5, :cond_19

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1f
    return-object v1

    :cond_20
    invoke-static {v11}, Lh8/d$b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Ls6/e;Lg8/o;)Z
    .locals 3

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr6/n;->f(Ls6/e;)Lf7/e;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lt6/b;->getAnnotations()Lt6/g;

    move-result-object v1

    sget-object v2, Lu6/d;->a:Lr7/c;

    invoke-interface {v1, v2}, Lt6/g;->e(Lr7/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lr6/n;->g()Lr6/h$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, Lk7/z;->a(Ls6/v;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf7/e;->A0()Lf7/k;

    move-result-object p1

    invoke-virtual {p2}, Lv6/p;->getName()Lr7/f;

    move-result-object p2

    const-string v2, "functionDescriptor.name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, La7/b;->a:La7/b;

    invoke-virtual {p1, p2, v2}, Lf7/k;->d(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls6/u0;

    invoke-static {p2, p0}, Lk7/z;->a(Ls6/v;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    return v0
.end method

.method public final f(Ls6/e;)Lf7/e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object v1, Lp6/j;->e:Lr7/f;

    sget-object v1, Lp6/n$a;->a:Lr7/d;

    invoke-static {p1, v1}, Lp6/j;->b(Ls6/e;Lr7/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lp6/j;->I(Ls6/h;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Ly7/c;->h(Ls6/k;)Lr7/d;

    move-result-object p1

    invoke-virtual {p1}, Lr7/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v1, Lr6/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lr6/c;->g(Lr7/d;)Lr7/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr7/b;->b()Lr7/c;

    move-result-object p1

    invoke-virtual {p0}, Lr6/n;->g()Lr6/h$b;

    move-result-object p0

    iget-object p0, p0, Lr6/h$b;->a:Lv6/i0;

    invoke-static {p0, p1}, Ls6/q;->b(Lv6/i0;Lr7/c;)Ls6/e;

    move-result-object p0

    instance-of p1, p0, Lf7/e;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Lf7/e;

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x6c

    invoke-static {p0}, Lp6/j;->a(I)V

    throw v0
.end method

.method public final g()Lr6/h$b;
    .locals 2

    sget-object v0, Lr6/n;->g:[Lj6/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lr6/n;->b:Lh8/j;

    invoke-static {p0, v0}, Lh8/n;->b(Lh8/j;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr6/h$b;

    return-object p0
.end method
