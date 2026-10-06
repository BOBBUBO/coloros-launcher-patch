.class public final Lf7/a0;
.super Lv6/c;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaTypeParameterDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaTypeParameterDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1549#2:76\n1620#2,3:77\n*S KotlinDebug\n*F\n+ 1 LazyJavaTypeParameterDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor\n*L\n62#1:76\n62#1:77,3\n*E\n"
    }
.end annotation


# instance fields
.field public final k:Le7/h;

.field public final l:Li7/x;


# direct methods
.method public constructor <init>(Le7/h;Li7/x;ILs6/l;)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Le7/h;->a:Le7/c;

    iget-object v2, v0, Le7/c;->a:Lh8/d;

    new-instance v4, Le7/e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Le7/e;-><init>(Le7/h;Li7/d;Z)V

    invoke-interface {p2}, Li7/s;->getName()Lr7/f;

    move-result-object v5

    sget-object v6, Li8/z1;->c:Li8/z1;

    iget-object v0, p1, Le7/h;->a:Le7/c;

    const/4 v7, 0x0

    iget-object v9, v0, Le7/c;->m:Ls6/y0$a;

    move-object v1, p0

    move-object v3, p4

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lv6/c;-><init>(Lh8/o;Ls6/k;Lt6/g;Lr7/f;Li8/z1;ZILs6/y0$a;)V

    iput-object p1, p0, Lf7/a0;->k:Le7/h;

    iput-object p2, p0, Lf7/a0;->l:Li7/x;

    return-void
.end method


# virtual methods
.method public final A0(Li8/g0;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li8/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf7/a0;->l:Li7/x;

    invoke-interface {v0}, Li7/x;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lf7/a0;->k:Le7/h;

    if-eqz v1, :cond_0

    iget-object p0, v2, Le7/h;->a:Le7/c;

    iget-object p0, p0, Le7/c;->o:Lv6/i0;

    iget-object p0, p0, Lv6/i0;->d:Lp6/j;

    invoke-virtual {p0}, Lp6/j;->e()Li8/o0;

    move-result-object p0

    const-string v0, "c.module.builtIns.anyType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Le7/h;->a:Le7/c;

    iget-object v0, v0, Le7/c;->o:Lv6/i0;

    iget-object v0, v0, Lv6/i0;->d:Lp6/j;

    invoke-virtual {v0}, Lp6/j;->o()Li8/o0;

    move-result-object v0

    const-string v1, "c.module.builtIns.nullableAnyType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Li8/h0;->c(Li8/o0;Li8/o0;)Li8/y1;

    move-result-object p0

    invoke-static {p0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li7/j;

    iget-object v4, v2, Le7/h;->e:Lg7/e;

    sget-object v5, Li8/u1;->b:Li8/u1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v7, v7, p0, v6}, Lg7/b;->a(Li8/u1;ZZLf7/a0;I)Lg7/a;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lg7/e;->d(Li7/w;Lg7/a;)Li8/g0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public final x0(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li8/g0;",
            ">;)",
            "Ljava/util/List<",
            "Li8/g0;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, "bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lf7/a0;->k:Le7/h;

    iget-object v2, v7, Le7/h;->a:Le7/c;

    iget-object v14, v2, Le7/c;->r:Lj7/t;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "typeParameter"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Li8/g0;

    sget-object v0, Lj7/s;->a:Lj7/s;

    const-string v1, "<this>"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "predicate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Li8/v1;->c(Li8/g0;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v9, Lj7/v;

    sget-object v4, Lb7/c;->f:Lb7/c;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lj7/v;-><init>(Ls6/l;ZLe7/h;Lb7/c;Z)V

    sget-object v11, Ls5/g0;->a:Ls5/g0;

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    move-object v1, v13

    move v13, v0

    invoke-virtual/range {v8 .. v13}, Lj7/t;->b(Lj7/v;Li8/g0;Ljava/util/List;Lj7/x;Z)Li8/g0;

    move-result-object v13

    if-nez v13, :cond_1

    move-object v13, v1

    :cond_1
    :goto_1
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v15
.end method
