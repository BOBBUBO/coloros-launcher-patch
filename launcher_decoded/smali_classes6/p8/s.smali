.class public final Lp8/s;
.super Lp8/b;
.source "SourceFile"


# static fields
.field public static final a:Lp8/s;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp8/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lp8/s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, Lp8/s;->a:Lp8/s;

    new-instance v6, Lp8/k;

    sget-object v5, Lp8/t;->i:Lr7/f;

    sget-object v7, Lp8/n$b;->b:Lp8/n$b;

    new-instance v8, Lp8/z$a;

    invoke-direct {v8, v4}, Lp8/z$a;-><init>(I)V

    new-array v9, v2, [Lp8/f;

    aput-object v7, v9, v3

    aput-object v8, v9, v4

    invoke-direct {v6, v5, v9}, Lp8/k;-><init>(Lr7/f;[Lp8/f;)V

    new-instance v5, Lp8/k;

    sget-object v8, Lp8/t;->j:Lr7/f;

    new-instance v9, Lp8/z$a;

    invoke-direct {v9, v2}, Lp8/z$a;-><init>(I)V

    new-array v10, v2, [Lp8/f;

    aput-object v7, v10, v3

    aput-object v9, v10, v4

    sget-object v9, Lp8/s$a;->a:Lp8/s$a;

    invoke-direct {v5, v8, v10, v9}, Lp8/k;-><init>(Lr7/f;[Lp8/f;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lp8/k;

    sget-object v9, Lp8/t;->a:Lr7/f;

    sget-object v10, Lp8/p;->a:Lp8/p;

    new-instance v11, Lp8/z$a;

    invoke-direct {v11, v2}, Lp8/z$a;-><init>(I)V

    sget-object v12, Lp8/m;->a:Lp8/m;

    new-array v13, v0, [Lp8/f;

    aput-object v7, v13, v3

    aput-object v10, v13, v4

    aput-object v11, v13, v2

    aput-object v12, v13, v1

    invoke-direct {v8, v9, v13}, Lp8/k;-><init>(Lr7/f;[Lp8/f;)V

    new-instance v9, Lp8/k;

    sget-object v11, Lp8/t;->b:Lr7/f;

    new-instance v13, Lp8/z$a;

    invoke-direct {v13, v1}, Lp8/z$a;-><init>(I)V

    new-array v14, v0, [Lp8/f;

    aput-object v7, v14, v3

    aput-object v10, v14, v4

    aput-object v13, v14, v2

    aput-object v12, v14, v1

    invoke-direct {v9, v11, v14}, Lp8/k;-><init>(Lr7/f;[Lp8/f;)V

    new-instance v11, Lp8/k;

    sget-object v13, Lp8/t;->c:Lr7/f;

    new-instance v14, Lp8/z$b;

    invoke-direct {v14}, Lp8/z$b;-><init>()V

    new-array v15, v0, [Lp8/f;

    aput-object v7, v15, v3

    aput-object v10, v15, v4

    aput-object v14, v15, v2

    aput-object v12, v15, v1

    invoke-direct {v11, v13, v15}, Lp8/k;-><init>(Lr7/f;[Lp8/f;)V

    new-instance v12, Lp8/k;

    sget-object v13, Lp8/t;->g:Lr7/f;

    new-array v14, v4, [Lp8/f;

    aput-object v7, v14, v3

    invoke-direct {v12, v13, v14}, Lp8/k;-><init>(Lr7/f;[Lp8/f;)V

    new-instance v13, Lp8/k;

    sget-object v14, Lp8/t;->f:Lr7/f;

    sget-object v15, Lp8/z$d;->b:Lp8/z$d;

    sget-object v16, Lp8/v$a;->c:Lp8/v$a;

    new-array v1, v0, [Lp8/f;

    aput-object v7, v1, v3

    aput-object v15, v1, v4

    aput-object v10, v1, v2

    const/16 v17, 0x3

    aput-object v16, v1, v17

    invoke-direct {v13, v14, v1}, Lp8/k;-><init>(Lr7/f;[Lp8/f;)V

    new-instance v1, Lp8/k;

    sget-object v14, Lp8/t;->h:Lr7/f;

    sget-object v18, Lp8/z$c;->b:Lp8/z$c;

    new-array v0, v2, [Lp8/f;

    aput-object v7, v0, v3

    aput-object v18, v0, v4

    invoke-direct {v1, v14, v0}, Lp8/k;-><init>(Lr7/f;[Lp8/f;)V

    new-instance v14, Lp8/k;

    sget-object v0, Lp8/t;->k:Lr7/f;

    move-object/from16 v20, v1

    new-array v1, v2, [Lp8/f;

    aput-object v7, v1, v3

    aput-object v18, v1, v4

    invoke-direct {v14, v0, v1}, Lp8/k;-><init>(Lr7/f;[Lp8/f;)V

    new-instance v0, Lp8/k;

    sget-object v1, Lp8/t;->l:Lr7/f;

    move-object/from16 v22, v14

    const/4 v2, 0x3

    new-array v14, v2, [Lp8/f;

    aput-object v7, v14, v3

    aput-object v18, v14, v4

    const/16 v21, 0x2

    aput-object v16, v14, v21

    invoke-direct {v0, v1, v14}, Lp8/k;-><init>(Lr7/f;[Lp8/f;)V

    new-instance v1, Lp8/k;

    sget-object v14, Lp8/t;->p:Lr7/f;

    move-object/from16 v16, v0

    new-array v0, v2, [Lp8/f;

    aput-object v7, v0, v3

    aput-object v15, v0, v4

    aput-object v10, v0, v21

    invoke-direct {v1, v14, v0}, Lp8/k;-><init>(Lr7/f;[Lp8/f;)V

    new-instance v0, Lp8/k;

    sget-object v14, Lp8/t;->q:Lr7/f;

    move-object/from16 v23, v1

    new-array v1, v2, [Lp8/f;

    aput-object v7, v1, v3

    aput-object v15, v1, v4

    aput-object v10, v1, v21

    invoke-direct {v0, v14, v1}, Lp8/k;-><init>(Lr7/f;[Lp8/f;)V

    new-instance v1, Lp8/k;

    sget-object v2, Lp8/t;->d:Lr7/f;

    new-array v14, v4, [Lp8/f;

    sget-object v24, Lp8/n$a;->b:Lp8/n$a;

    aput-object v24, v14, v3

    sget-object v4, Lp8/s$b;->a:Lp8/s$b;

    invoke-direct {v1, v2, v14, v4}, Lp8/k;-><init>(Lr7/f;[Lp8/f;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lp8/k;

    sget-object v4, Lp8/t;->e:Lr7/f;

    move-object/from16 v25, v1

    const/4 v14, 0x4

    new-array v1, v14, [Lp8/f;

    aput-object v7, v1, v3

    sget-object v14, Lp8/v$b;->c:Lp8/v$b;

    const/4 v3, 0x1

    aput-object v14, v1, v3

    const/4 v14, 0x2

    aput-object v15, v1, v14

    const/4 v14, 0x3

    aput-object v10, v1, v14

    invoke-direct {v2, v4, v1}, Lp8/k;-><init>(Lr7/f;[Lp8/f;)V

    new-instance v1, Lp8/k;

    sget-object v4, Lp8/t;->t:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v24, v2

    new-array v2, v14, [Lp8/f;

    const/4 v14, 0x0

    aput-object v7, v2, v14

    aput-object v15, v2, v3

    const/4 v3, 0x2

    aput-object v10, v2, v3

    check-cast v4, Ljava/util/Set;

    invoke-direct {v1, v4, v2}, Lp8/k;-><init>(Ljava/util/Set;[Lp8/f;)V

    new-instance v2, Lp8/k;

    sget-object v4, Lp8/t;->s:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v27, v1

    new-array v1, v3, [Lp8/f;

    aput-object v7, v1, v14

    const/4 v3, 0x1

    aput-object v18, v1, v3

    check-cast v4, Ljava/util/Set;

    invoke-direct {v2, v4, v1}, Lp8/k;-><init>(Ljava/util/Set;[Lp8/f;)V

    new-instance v1, Lp8/k;

    sget-object v4, Lp8/t;->n:Lr7/f;

    sget-object v14, Lp8/t;->o:Lr7/f;

    filled-new-array {v4, v14}, [Lr7/f;

    move-result-object v4

    invoke-static {v4}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-array v14, v3, [Lp8/f;

    const/16 v26, 0x0

    aput-object v7, v14, v26

    sget-object v3, Lp8/s$c;->a:Lp8/s$c;

    invoke-direct {v1, v4, v14, v3}, Lp8/k;-><init>(Ljava/util/Collection;[Lp8/f;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lp8/k;

    sget-object v4, Lp8/t;->v:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    const/4 v14, 0x4

    new-array v14, v14, [Lp8/f;

    aput-object v7, v14, v26

    sget-object v19, Lp8/v$c;->c:Lp8/v$c;

    const/16 v28, 0x1

    aput-object v19, v14, v28

    move-object/from16 v29, v1

    const/4 v1, 0x2

    aput-object v15, v14, v1

    const/4 v15, 0x3

    aput-object v10, v14, v15

    check-cast v4, Ljava/util/Set;

    invoke-direct {v3, v4, v14}, Lp8/k;-><init>(Ljava/util/Set;[Lp8/f;)V

    new-instance v4, Lp8/k;

    sget-object v10, Lp8/t;->m:Lu8/i;

    new-array v14, v1, [Lp8/f;

    aput-object v7, v14, v26

    aput-object v18, v14, v28

    sget-object v1, Lp8/i;->a:Lp8/i;

    const-string v7, "regex"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "checks"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "additionalChecks"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v35, v7

    check-cast v35, [Lp8/f;

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v4

    move-object/from16 v32, v10

    move-object/from16 v34, v1

    invoke-direct/range {v30 .. v35}, Lp8/k;-><init>(Lr7/f;Lu8/i;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lp8/f;)V

    move-object v7, v5

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v22

    move-object/from16 v15, v16

    move-object/from16 v16, v23

    move-object/from16 v17, v0

    move-object/from16 v18, v25

    move-object/from16 v19, v24

    move-object/from16 v20, v27

    move-object/from16 v21, v2

    move-object/from16 v22, v29

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    filled-new-array/range {v6 .. v24}, [Lp8/k;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lp8/s;->b:Ljava/util/List;

    return-void
.end method
