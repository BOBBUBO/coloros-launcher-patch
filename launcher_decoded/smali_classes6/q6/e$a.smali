.class public final Lq6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFunctionInvokeDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionInvokeDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionInvokeDescriptor$Factory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n959#2,7:162\n1549#2:169\n1620#2,3:170\n*S KotlinDebug\n*F\n+ 1 FunctionInvokeDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionInvokeDescriptor$Factory\n*L\n122#1:162,7\n124#1:169\n124#1:170,3\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lq6/b;Z)Lq6/e;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "functionClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lq6/b;->k:Ljava/util/List;

    new-instance v14, Lq6/e;

    sget-object v2, Ls6/b$a;->a:Ls6/b$a;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v14, v0, v3, v2, v4}, Lq6/e;-><init>(Ls6/k;Lq6/e;Ls6/b$a;Z)V

    invoke-virtual/range {p0 .. p0}, Lv6/b;->z0()Ls6/r0;

    move-result-object v0

    sget-object v15, Ls5/g0;->a:Ls5/g0;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ls6/a1;

    invoke-interface {v5}, Ls6/a1;->getVariance()Li8/z1;

    move-result-object v5

    sget-object v6, Li8/z1;->d:Li8/z1;

    if-ne v5, v6, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ls5/d0;->E0(Ljava/lang/Iterable;)Ls5/m0;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ls5/m0;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    move-object/from16 v2, v16

    check-cast v2, Ls5/n0;

    iget-object v3, v2, Ls5/n0;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ls5/n0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5/l0;

    iget v5, v2, Ls5/l0;->a:I

    iget-object v2, v2, Ls5/l0;->b:Ljava/lang/Object;

    check-cast v2, Ls6/a1;

    invoke-interface {v2}, Ls6/k;->getName()Lr7/f;

    move-result-object v3

    invoke-virtual {v3}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "typeParameter.name.asString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "instance"

    goto :goto_2

    :cond_1
    const-string v4, "E"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "receiver"

    goto :goto_2

    :cond_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v12, Lv6/y0;

    sget-object v6, Lt6/g$a;->a:Lt6/g$a$a;

    invoke-static {v3}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v7

    const-string v3, "identifier(name)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ls6/h;->l()Li8/o0;

    move-result-object v8

    const-string v2, "typeParameter.defaultType"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ls6/v0;->a:Ls6/v0$a;

    const-string v2, "NO_SOURCE"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v12

    move-object v3, v14

    move-object/from16 v19, v11

    move/from16 v11, v17

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    move-object/from16 p0, v15

    move-object v15, v13

    move-object/from16 v13, v19

    invoke-direct/range {v2 .. v13}, Lv6/y0;-><init>(Ls6/a;Ls6/e1;ILt6/g;Lr7/f;Li8/g0;ZZZLi8/g0;Ls6/v0;)V

    move-object/from16 v2, v20

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move-object/from16 v15, p0

    goto/16 :goto_1

    :cond_3
    move-object/from16 p0, v15

    move-object v15, v13

    invoke-static {v1}, Ls5/d0;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/a1;

    invoke-interface {v1}, Ls6/h;->l()Li8/o0;

    move-result-object v8

    sget-object v9, Ls6/b0;->d:Ls6/b0;

    sget-object v10, Ls6/r;->e:Ls6/r$h;

    const/4 v3, 0x0

    move-object v2, v14

    move-object v4, v0

    move-object/from16 v5, p0

    move-object/from16 v6, p0

    move-object v7, v15

    invoke-virtual/range {v2 .. v10}, Lv6/r0;->M0(Lv6/q0;Ls6/r0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li8/g0;Ls6/b0;Ls6/s;)Lv6/r0;

    const/4 v0, 0x1

    iput-boolean v0, v14, Lv6/x;->x:Z

    return-object v14
.end method
