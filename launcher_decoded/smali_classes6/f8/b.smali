.class public final Lf8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuiltInsLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1549#2:94\n1620#2,3:95\n*S KotlinDebug\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n*L\n57#1:94\n57#1:95,3\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lf8/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf8/d;

    invoke-direct {v0}, Lf8/d;-><init>()V

    iput-object v0, p0, Lf8/b;->b:Lf8/d;

    return-void
.end method


# virtual methods
.method public a(Lh8/o;Ls6/d0;Ljava/lang/Iterable;Lu6/c;Lu6/a;Z)Ls6/h0;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/o;",
            "Ls6/d0;",
            "Ljava/lang/Iterable<",
            "+",
            "Lu6/b;",
            ">;",
            "Lu6/c;",
            "Lu6/a;",
            "Z)",
            "Ls6/h0;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "builtInsModule"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "classDescriptorFactories"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "platformDependentDeclarationFilter"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "additionalClassPartsProvider"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lp6/n;->p:Ljava/util/Set;

    new-instance v7, Lf8/b$a;

    const/4 v9, 0x1

    move-object/from16 v12, p0

    iget-object v12, v12, Lf8/b;->b:Lf8/d;

    invoke-direct {v7, v9, v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqNames"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadResource"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7/c;

    sget-object v4, Lf8/a;->m:Lf8/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lf8/a;->a(Lr7/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lf8/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    if-eqz v5, :cond_0

    invoke-static {v3, v1, v2, v5}, Lf8/c$a;->a(Lr7/c;Lh8/o;Ls6/d0;Ljava/io/InputStream;)Lf8/c;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v9, Ls6/i0;

    invoke-direct {v9, v12}, Ls6/i0;-><init>(Ljava/util/ArrayList;)V

    new-instance v7, Ls6/f0;

    invoke-direct {v7, v1, v2}, Ls6/f0;-><init>(Lh8/o;Ls6/d0;)V

    new-instance v6, Le8/l;

    new-instance v3, Le8/o;

    invoke-direct {v3, v9}, Le8/o;-><init>(Ls6/j0;)V

    new-instance v4, Le8/e;

    sget-object v0, Lf8/a;->m:Lf8/a;

    invoke-direct {v4, v2, v7, v0}, Le8/e;-><init>(Ls6/d0;Ls6/f0;Lf8/a;)V

    sget-object v5, Le8/s;->a:Le8/s$a;

    const-string v13, "DO_NOTHING"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, Le8/t$a;->a:Le8/t$a;

    iget-object v0, v0, Ld8/a;->a:Ls7/f;

    new-instance v13, La8/a;

    move-object v14, v13

    invoke-direct {v13, v1}, La8/a;-><init>(Lh8/o;)V

    const/4 v13, 0x0

    const/high16 v16, 0xd0000

    const/4 v15, 0x0

    move-object/from16 v18, v0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v19, v5

    move-object v5, v9

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v17

    move-object/from16 v8, p3

    move-object/from16 v17, v9

    move-object/from16 v9, v19

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    invoke-direct/range {v0 .. v16}, Le8/l;-><init>(Lh8/o;Ls6/d0;Le8/i;Le8/d;Ls6/j0;Le8/s;Le8/t;Ljava/lang/Iterable;Ls6/f0;Lu6/a;Lu6/c;Ls7/f;Lj8/m;La8/a;Ljava/util/List;I)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/c;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Le8/r;->A0(Le8/l;)V

    goto :goto_1

    :cond_2
    return-object v17
.end method
