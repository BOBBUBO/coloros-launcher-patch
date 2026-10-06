.class public final Lk7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le8/l;


# direct methods
.method public constructor <init>(Lh8/d;Lv6/i0;Lk7/n;Lk7/h;Le7/g;Ls6/f0;Lj8/m;Ll8/a;)V
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p8

    sget-object v3, Le8/m;->a:Le8/m;

    sget-object v6, Lx6/h;->b:Lx6/h;

    sget-object v4, La7/a;->a:La7/a;

    sget-object v5, Le8/k;->a:Le8/k$a;

    const-string v7, "storageManager"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "moduleDescriptor"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "configuration"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "classDataFinder"

    move-object/from16 v7, p3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "annotationAndConstantLoader"

    move-object/from16 v8, p4

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "packageFragmentProvider"

    move-object/from16 v9, p5

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notFoundClasses"

    move-object/from16 v10, p6

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errorReporter"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lookupTracker"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contractDeserializer"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kotlinTypeChecker"

    move-object/from16 v13, p7

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeAttributeTranslators"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, Lv6/i0;->d:Lp6/j;

    instance-of v4, v3, Lr6/h;

    if-eqz v4, :cond_0

    check-cast v3, Lr6/h;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v14, Le8/l;

    sget-object v11, Lk7/o;->a:Lk7/o;

    sget-object v12, Ls5/g0;->a:Ls5/g0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lr6/h;->J()Lr6/n;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_1
    move-object/from16 v17, v4

    goto :goto_2

    :cond_1
    sget-object v4, Lu6/a$a;->a:Lu6/a$a;

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lr6/h;->J()Lr6/n;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_3
    move-object/from16 v18, v3

    goto :goto_4

    :cond_2
    sget-object v3, Lu6/c$b;->a:Lu6/c$b;

    goto :goto_3

    :goto_4
    sget-object v19, Lq7/h;->a:Ls7/f;

    new-instance v5, La8/a;

    invoke-direct {v5, v1}, La8/a;-><init>(Lh8/o;)V

    const/high16 v16, 0x40000

    iget-object v15, v0, Ll8/a;->a:Ljava/util/List;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v20, v5

    move-object/from16 v5, p5

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, p6

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, p7

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    invoke-direct/range {v0 .. v16}, Le8/l;-><init>(Lh8/o;Ls6/d0;Le8/i;Le8/d;Ls6/j0;Le8/s;Le8/t;Ljava/lang/Iterable;Ls6/f0;Lu6/a;Lu6/c;Ls7/f;Lj8/m;La8/a;Ljava/util/List;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v1, v0, Lk7/k;->a:Le8/l;

    return-void
.end method
