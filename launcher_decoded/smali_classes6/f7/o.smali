.class public abstract Lf7/o;
.super Lb8/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/o$a;,
        Lf7/o$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,405:1\n1477#2:406\n1502#2,3:407\n1505#2,3:417\n1549#2:420\n1620#2,3:421\n1549#2:424\n1620#2,3:425\n361#3,7:410\n*S KotlinDebug\n*F\n+ 1 LazyJavaScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaScope\n*L\n129#1:406\n129#1:407,3\n129#1:417,3\n165#1:420\n165#1:421,3\n212#1:424\n212#1:425,3\n129#1:410,7\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic m:[Lj6/n;
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
.field public final b:Le7/h;

.field public final c:Lf7/o;

.field public final d:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Ljava/util/Collection<",
            "Ls6/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Lf7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lh8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/h<",
            "Lr7/f;",
            "Ljava/util/Collection<",
            "Ls6/u0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lh8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/i<",
            "Lr7/f;",
            "Ls6/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/h<",
            "Lr7/f;",
            "Ljava/util/Collection<",
            "Ls6/u0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lh8/j;

.field public final j:Lh8/j;

.field public final k:Lh8/j;

.field public final l:Lh8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/h<",
            "Lr7/f;",
            "Ljava/util/List<",
            "Ls6/o0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lf7/o;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v2

    const-string v3, "functionNamesLazy"

    const-string v4, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    const-string v4, "classNamesLazy"

    const-string v5, "getClassNamesLazy()Ljava/util/Set;"

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

    sput-object v3, Lf7/o;->m:[Lj6/n;

    return-void
.end method

.method public constructor <init>(Le7/h;Lf7/o;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb8/k;-><init>()V

    iput-object p1, p0, Lf7/o;->b:Le7/h;

    iput-object p2, p0, Lf7/o;->c:Lf7/o;

    iget-object p2, p1, Le7/h;->a:Le7/c;

    iget-object p2, p2, Le7/c;->a:Lh8/d;

    new-instance v0, Lf7/o$c;

    invoke-direct {v0, p0}, Lf7/o$c;-><init>(Lf7/o;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh8/e;

    invoke-direct {v1, p2, v0}, Lh8/d$h;-><init>(Lh8/d;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lf7/o;->d:Lh8/j;

    iget-object p1, p1, Le7/h;->a:Le7/c;

    iget-object p2, p1, Le7/c;->a:Lh8/d;

    new-instance v0, Lf7/o$g;

    invoke-direct {v0, p0}, Lf7/o$g;-><init>(Lf7/o;)V

    invoke-virtual {p2, v0}, Lh8/d;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p2

    iput-object p2, p0, Lf7/o;->e:Lh8/j;

    iget-object p2, p1, Le7/c;->a:Lh8/d;

    new-instance v0, Lf7/o$f;

    invoke-direct {v0, p0}, Lf7/o$f;-><init>(Lf7/o;)V

    invoke-virtual {p2, v0}, Lh8/d;->f(Lkotlin/jvm/functions/Function1;)Lh8/d$k;

    move-result-object p2

    iput-object p2, p0, Lf7/o;->f:Lh8/h;

    iget-object p2, p1, Le7/c;->a:Lh8/d;

    new-instance v0, Lf7/o$e;

    invoke-direct {v0, p0}, Lf7/o$e;-><init>(Lf7/o;)V

    invoke-virtual {p2, v0}, Lh8/d;->d(Lkotlin/jvm/functions/Function1;)Lh8/d$j;

    move-result-object p2

    iput-object p2, p0, Lf7/o;->g:Lh8/i;

    iget-object p2, p1, Le7/c;->a:Lh8/d;

    new-instance v0, Lf7/o$i;

    invoke-direct {v0, p0}, Lf7/o$i;-><init>(Lf7/o;)V

    invoke-virtual {p2, v0}, Lh8/d;->f(Lkotlin/jvm/functions/Function1;)Lh8/d$k;

    move-result-object p2

    iput-object p2, p0, Lf7/o;->h:Lh8/h;

    iget-object p2, p1, Le7/c;->a:Lh8/d;

    new-instance v0, Lf7/o$h;

    invoke-direct {v0, p0}, Lf7/o$h;-><init>(Lf7/o;)V

    invoke-virtual {p2, v0}, Lh8/d;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p2

    iput-object p2, p0, Lf7/o;->i:Lh8/j;

    iget-object p2, p1, Le7/c;->a:Lh8/d;

    new-instance v0, Lf7/o$k;

    invoke-direct {v0, p0}, Lf7/o$k;-><init>(Lf7/o;)V

    invoke-virtual {p2, v0}, Lh8/d;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p2

    iput-object p2, p0, Lf7/o;->j:Lh8/j;

    iget-object p2, p1, Le7/c;->a:Lh8/d;

    new-instance v0, Lf7/o$d;

    invoke-direct {v0, p0}, Lf7/o$d;-><init>(Lf7/o;)V

    invoke-virtual {p2, v0}, Lh8/d;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p2

    iput-object p2, p0, Lf7/o;->k:Lh8/j;

    iget-object p1, p1, Le7/c;->a:Lh8/d;

    new-instance p2, Lf7/o$j;

    invoke-direct {p2, p0}, Lf7/o$j;-><init>(Lf7/o;)V

    invoke-virtual {p1, p2}, Lh8/d;->f(Lkotlin/jvm/functions/Function1;)Lh8/d$k;

    move-result-object p1

    iput-object p1, p0, Lf7/o;->l:Lh8/h;

    return-void
.end method

.method public static l(Li7/q;Le7/h;)Li8/g0;
    .locals 5

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Li7/p;->e()Ly6/s;

    move-result-object v0

    iget-object v0, v0, Ly6/s;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, Li8/u1;->b:Li8/u1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3, v4}, Lg7/b;->a(Li8/u1;ZZLf7/a0;I)Lg7/a;

    move-result-object v0

    invoke-interface {p0}, Li7/q;->w()Ly6/f0;

    move-result-object p0

    iget-object p1, p1, Le7/h;->e:Lg7/e;

    invoke-virtual {p1, p0, v0}, Lg7/e;->d(Li7/w;Lg7/a;)Li8/g0;

    move-result-object p0

    return-object p0
.end method

.method public static u(Le7/h;Lv6/x;Ljava/util/List;)Lf7/o$b;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "c"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "function"

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jValueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ls5/d0;->E0(Ljava/lang/Iterable;)Ls5/m0;

    move-result-object v2

    new-instance v14, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ls5/m0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x0

    move v3, v13

    :goto_0
    move-object v4, v2

    check-cast v4, Ls5/n0;

    iget-object v5, v4, Ls5/n0;->a:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ls5/n0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5/l0;

    iget v6, v4, Ls5/l0;->a:I

    iget-object v4, v4, Ls5/l0;->b:Ljava/lang/Object;

    check-cast v4, Li7/z;

    invoke-static {v0, v4}, Le7/f;->i(Le7/h;Li7/d;)Le7/e;

    move-result-object v7

    sget-object v5, Li8/u1;->b:Li8/u1;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v5, v13, v13, v9, v8}, Lg7/b;->a(Li8/u1;ZZLf7/a0;I)Lg7/a;

    move-result-object v5

    invoke-interface {v4}, Li7/z;->b()Z

    move-result v8

    iget-object v10, v0, Le7/h;->a:Le7/c;

    const/4 v11, 0x1

    iget-object v12, v0, Le7/h;->e:Lg7/e;

    iget-object v13, v10, Le7/c;->o:Lv6/i0;

    if-eqz v8, :cond_2

    invoke-interface {v4}, Li7/z;->getType()Li7/w;

    move-result-object v8

    instance-of v9, v8, Li7/f;

    if-eqz v9, :cond_0

    move-object v9, v8

    check-cast v9, Li7/f;

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    invoke-virtual {v12, v9, v5, v11}, Lg7/e;->c(Li7/f;Lg7/a;Z)Li8/y1;

    move-result-object v5

    iget-object v8, v13, Lv6/i0;->d:Lp6/j;

    invoke-virtual {v8, v5}, Lp6/j;->f(Li8/g0;)Li8/g0;

    move-result-object v8

    new-instance v9, Lr5/k;

    invoke-direct {v9, v5, v8}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-interface {v4}, Li7/z;->getType()Li7/w;

    move-result-object v8

    invoke-virtual {v12, v8, v5}, Lg7/e;->d(Li7/w;Lg7/a;)Li8/g0;

    move-result-object v5

    new-instance v9, Lr5/k;

    const/4 v8, 0x0

    invoke-direct {v9, v5, v8}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v5, v9, Lr5/k;->a:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Li8/g0;

    iget-object v5, v9, Lr5/k;->b:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Li8/g0;

    invoke-virtual/range {p1 .. p1}, Lv6/p;->getName()Lr7/f;

    move-result-object v5

    invoke-virtual {v5}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v5

    const-string v8, "equals"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v11, :cond_4

    iget-object v5, v13, Lv6/i0;->d:Lp6/j;

    invoke-virtual {v5}, Lp6/j;->o()Li8/o0;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "other"

    invoke-static {v5}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v5

    :cond_3
    :goto_3
    move/from16 v18, v3

    move-object v8, v5

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Li7/z;->getName()Lr7/f;

    move-result-object v5

    if-nez v5, :cond_5

    move v3, v11

    :cond_5
    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "p"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v5

    const-string v8, "identifier(\"p$index\")"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    const-string v3, "if (function.name.asStri\u2026(\"p$index\")\n            }"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lv6/y0;

    iget-object v3, v10, Le7/c;->j:Lx6/j;

    invoke-virtual {v3, v4}, Lx6/j;->a(Li7/l;)Lx6/j$a;

    move-result-object v19

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v3, v13

    move-object/from16 v4, p1

    move-object v9, v12

    move/from16 v12, v20

    move-object/from16 v21, v13

    const/16 v16, 0x0

    move-object/from16 v13, v17

    move-object v0, v14

    move-object/from16 v14, v19

    invoke-direct/range {v3 .. v14}, Lv6/y0;-><init>(Ls6/a;Ls6/e1;ILt6/g;Lr7/f;Li8/g0;ZZZLi8/g0;Ls6/v0;)V

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v0

    move/from16 v13, v16

    move/from16 v3, v18

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_6
    move-object v0, v14

    invoke-static {v0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lf7/o$b;

    invoke-direct {v1, v0, v3}, Lf7/o$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf7/o;->m:[Lj6/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lf7/o;->i:Lh8/j;

    invoke-static {p0, v0}, Lh8/n;->b(Lh8/j;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public b(Lr7/f;La7/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/o;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0

    :cond_0
    iget-object p0, p0, Lf7/o;->l:Lh8/h;

    check-cast p0, Lh8/d$k;

    invoke-virtual {p0, p1}, Lh8/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf7/o;->m:[Lj6/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lf7/o;->j:Lh8/j;

    invoke-static {p0, v0}, Lh8/n;->b(Lh8/j;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public d(Lr7/f;La7/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            "La7/b;",
            ")",
            "Ljava/util/Collection<",
            "Ls6/u0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/o;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0

    :cond_0
    iget-object p0, p0, Lf7/o;->h:Lh8/h;

    check-cast p0, Lh8/d$k;

    invoke-virtual {p0, p1}, Lh8/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf7/o;->m:[Lj6/n;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lf7/o;->k:Lh8/j;

    invoke-static {p0, v0}, Lh8/n;->b(Lh8/j;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public g(Lb8/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
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

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf7/o;->d:Lh8/j;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract h(Lb8/d;Lb8/j$a$a;)Ljava/util/Set;
.end method

.method public abstract i(Lb8/d;Lb8/j$a$a;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lr7/f;)V
    .locals 0

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Lf7/b;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lr7/f;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lr7/f;)V
.end method

.method public abstract o(Lb8/d;)Ljava/util/Set;
.end method

.method public abstract p()Ls6/r0;
.end method

.method public abstract q()Ls6/k;
.end method

.method public r(Ld7/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(Li7/q;Ljava/util/ArrayList;Li8/g0;Ljava/util/List;)Lf7/o$a;
.end method

.method public final t(Li7/q;)Ld7/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lf7/o;->b:Le7/h;

    invoke-static {v2, v1}, Le7/f;->i(Le7/h;Li7/d;)Le7/e;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lf7/o;->q()Ls6/k;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Li7/s;->getName()Lr7/f;

    move-result-object v5

    iget-object v6, v2, Le7/h;->a:Le7/c;

    iget-object v6, v6, Le7/c;->j:Lx6/j;

    invoke-virtual {v6, v1}, Lx6/j;->a(Li7/l;)Lx6/j$a;

    move-result-object v6

    iget-object v7, v0, Lf7/o;->e:Lh8/j;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf7/b;

    invoke-interface/range {p1 .. p1}, Li7/s;->getName()Lr7/f;

    move-result-object v8

    invoke-interface {v7, v8}, Lf7/b;->e(Lr7/f;)Li7/v;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Li7/q;->f()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Ld7/e;->O0(Ls6/k;Le7/e;Lr7/f;Lh7/a;Z)Ld7/e;

    move-result-object v3

    const-string v4, "createJavaMethod(\n      \u2026eters.isEmpty()\n        )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "containingDeclaration"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "typeParameterOwner"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Le7/h;->c:Ljava/lang/Object;

    iget-object v5, v2, Le7/h;->a:Le7/c;

    new-instance v6, Le7/j;

    invoke-direct {v6, v2, v3, v1, v8}, Le7/j;-><init>(Le7/h;Ls6/l;Li7/y;I)V

    new-instance v2, Le7/h;

    invoke-direct {v2, v5, v6, v4}, Le7/h;-><init>(Le7/c;Le7/l;Lr5/f;)V

    invoke-interface/range {p1 .. p1}, Li7/y;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li7/x;

    iget-object v7, v2, Le7/h;->b:Le7/l;

    invoke-interface {v7, v6}, Le7/l;->a(Li7/x;)Ls6/a1;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Li7/q;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lf7/o;->u(Le7/h;Lv6/x;Ljava/util/List;)Lf7/o$b;

    move-result-object v4

    invoke-static {v1, v2}, Lf7/o;->l(Li7/q;Le7/h;)Li8/g0;

    move-result-object v6

    iget-object v7, v4, Lf7/o$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v5, v6, v7}, Lf7/o;->s(Li7/q;Ljava/util/ArrayList;Li8/g0;Ljava/util/List;)Lf7/o$a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lf7/o;->p()Ls6/r0;

    move-result-object v11

    sget-object v12, Ls5/g0;->a:Ls5/g0;

    invoke-interface/range {p1 .. p1}, Li7/r;->isAbstract()Z

    move-result v0

    invoke-interface/range {p1 .. p1}, Li7/r;->isFinal()Z

    move-result v6

    if-eqz v0, :cond_2

    sget-object v0, Ls6/b0;->d:Ls6/b0;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    sget-object v0, Ls6/b0;->c:Ls6/b0;

    goto :goto_2

    :cond_3
    sget-object v0, Ls6/b0;->a:Ls6/b0;

    goto :goto_2

    :goto_3
    invoke-interface/range {p1 .. p1}, Li7/r;->getVisibility()Ls6/i1;

    move-result-object v0

    invoke-static {v0}, Lb7/m0;->a(Ls6/i1;)Ls6/s;

    move-result-object v17

    invoke-static {}, Ls5/t0;->d()V

    sget-object v18, Ls5/h0;->a:Ls5/h0;

    iget-object v13, v5, Lf7/o$a;->c:Ljava/util/ArrayList;

    iget-object v14, v5, Lf7/o$a;->b:Ljava/util/List;

    iget-object v15, v5, Lf7/o$a;->a:Li8/g0;

    const/4 v10, 0x0

    move-object v9, v3

    invoke-virtual/range {v9 .. v18}, Ld7/e;->N0(Lv6/q0;Ls6/r0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li8/g0;Ls6/b0;Ls6/s;Ljava/util/Map;)Lv6/r0;

    iget-boolean v0, v4, Lf7/o$b;->b:Z

    invoke-virtual {v3, v8, v0}, Ld7/e;->P0(ZZ)V

    iget-object v0, v5, Lf7/o$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    iget-object v0, v2, Le7/h;->a:Le7/c;

    iget-object v0, v0, Le7/c;->e:Lc7/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/o;->q()Ls6/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
