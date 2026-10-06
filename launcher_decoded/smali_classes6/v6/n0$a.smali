.class public final Lv6/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ls6/k;

.field public b:Ls6/b0;

.field public c:Ls6/s;

.field public d:Ls6/o0;

.field public e:Ls6/b$a;

.field public f:Li8/p1;

.field public g:Z

.field public final h:Ls6/r0;

.field public final i:Lr7/f;

.field public final j:Li8/g0;

.field public final synthetic k:Lv6/n0;


# direct methods
.method public constructor <init>(Lv6/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/n0$a;->k:Lv6/n0;

    invoke-virtual {p1}, Lv6/q;->d()Ls6/k;

    move-result-object v0

    iput-object v0, p0, Lv6/n0$a;->a:Ls6/k;

    invoke-virtual {p1}, Lv6/n0;->n()Ls6/b0;

    move-result-object v0

    iput-object v0, p0, Lv6/n0$a;->b:Ls6/b0;

    invoke-virtual {p1}, Lv6/n0;->getVisibility()Ls6/s;

    move-result-object v0

    iput-object v0, p0, Lv6/n0$a;->c:Ls6/s;

    const/4 v0, 0x0

    iput-object v0, p0, Lv6/n0$a;->d:Ls6/o0;

    invoke-virtual {p1}, Lv6/n0;->e()Ls6/b$a;

    move-result-object v0

    iput-object v0, p0, Lv6/n0$a;->e:Ls6/b$a;

    sget-object v0, Li8/p1;->a:Li8/p1$a;

    iput-object v0, p0, Lv6/n0$a;->f:Li8/p1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv6/n0$a;->g:Z

    iget-object v0, p1, Lv6/n0;->t:Ls6/r0;

    iput-object v0, p0, Lv6/n0$a;->h:Ls6/r0;

    invoke-virtual {p1}, Lv6/p;->getName()Lr7/f;

    move-result-object v0

    iput-object v0, p0, Lv6/n0$a;->i:Lr7/f;

    invoke-virtual {p1}, Lv6/z0;->getType()Li8/g0;

    move-result-object p1

    iput-object p1, p0, Lv6/n0$a;->j:Li8/g0;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Lv6/n0;
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, Lv6/n0$a;->k:Lv6/n0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lv6/n0$a;->a:Ls6/k;

    iget-object v3, v0, Lv6/n0$a;->b:Ls6/b0;

    iget-object v4, v0, Lv6/n0$a;->c:Ls6/s;

    iget-object v5, v0, Lv6/n0$a;->d:Ls6/o0;

    iget-object v6, v0, Lv6/n0$a;->e:Ls6/b$a;

    sget-object v20, Ls6/v0;->a:Ls6/v0$a;

    iget-object v7, v0, Lv6/n0$a;->i:Lr7/f;

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lv6/n0;->C0(Ls6/k;Ls6/b0;Ls6/s;Ls6/o0;Ls6/b$a;Lr7/f;)Lv6/n0;

    move-result-object v1

    invoke-virtual {v8}, Lv6/n0;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lv6/n0$a;->f:Li8/p1;

    invoke-static {v2, v3, v1, v11}, Lb9/e;->c(Ljava/util/List;Li8/p1;Ls6/k;Ljava/util/ArrayList;)Li8/t1;

    move-result-object v2

    sget-object v3, Li8/z1;->e:Li8/z1;

    iget-object v4, v0, Lv6/n0$a;->j:Li8/g0;

    invoke-virtual {v2, v4, v3}, Li8/t1;->j(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object v10

    if-nez v10, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_0
    sget-object v6, Li8/z1;->d:Li8/z1;

    invoke-virtual {v2, v4, v6}, Li8/t1;->j(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Lv6/n0;->E0(Li8/g0;)V

    :cond_1
    iget-object v4, v0, Lv6/n0$a;->h:Ls6/r0;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Ls6/r0;->b(Li8/t1;)Lv6/d;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v4

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget-object v4, v8, Lv6/n0;->u:Lv6/q0;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lv6/d;->getType()Li8/g0;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Li8/t1;->j(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    new-instance v9, Lv6/q0;

    new-instance v13, Lc8/d;

    invoke-virtual {v4}, Lv6/q0;->getValue()Lc8/g;

    move-result-object v14

    invoke-direct {v13, v1, v7, v14}, Lc8/d;-><init>(Ls6/a;Li8/g0;Lc8/g;)V

    invoke-virtual {v4}, Lt6/b;->getAnnotations()Lt6/g;

    move-result-object v4

    invoke-direct {v9, v1, v13, v4}, Lv6/q0;-><init>(Ls6/k;Lc8/a;Lt6/g;)V

    :goto_2
    move-object v13, v9

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, Lv6/n0;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls6/r0;

    invoke-interface {v7}, Ls6/d1;->getType()Li8/g0;

    move-result-object v9

    invoke-virtual {v2, v9, v6}, Li8/t1;->j(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object v9

    if-nez v9, :cond_6

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    new-instance v15, Lv6/q0;

    new-instance v5, Lc8/c;

    invoke-interface {v7}, Ls6/r0;->getValue()Lc8/g;

    move-result-object v16

    check-cast v16, Lc8/f;

    move-object/from16 v17, v4

    invoke-interface/range {v16 .. v16}, Lc8/f;->a()Lr7/f;

    move-result-object v4

    move-object/from16 v16, v6

    invoke-interface {v7}, Ls6/r0;->getValue()Lc8/g;

    move-result-object v6

    invoke-direct {v5, v1, v9, v4, v6}, Lc8/c;-><init>(Ls6/a;Li8/g0;Lr7/f;Lc8/g;)V

    invoke-interface {v7}, Lt6/a;->getAnnotations()Lt6/g;

    move-result-object v4

    invoke-direct {v15, v1, v5, v4}, Lv6/q0;-><init>(Ls6/k;Lc8/a;Lt6/g;)V

    :goto_5
    if-eqz v15, :cond_7

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v6, v16

    move-object/from16 v4, v17

    goto :goto_4

    :cond_8
    move-object v9, v1

    invoke-virtual/range {v9 .. v14}, Lv6/n0;->F0(Li8/g0;Ljava/util/List;Ls6/r0;Lv6/q0;Ljava/util/List;)V

    iget-object v4, v8, Lv6/n0;->w:Lv6/o0;

    sget-object v5, Ls6/b$a;->b:Ls6/b$a;

    if-nez v4, :cond_9

    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    new-instance v6, Lv6/o0;

    invoke-virtual {v4}, Lt6/b;->getAnnotations()Lt6/g;

    move-result-object v11

    iget-object v12, v0, Lv6/n0$a;->b:Ls6/b0;

    iget-object v4, v8, Lv6/n0;->w:Lv6/o0;

    invoke-virtual {v4}, Lv6/m0;->getVisibility()Ls6/s;

    move-result-object v4

    iget-object v7, v0, Lv6/n0$a;->e:Ls6/b$a;

    if-ne v7, v5, :cond_a

    invoke-virtual {v4}, Ls6/s;->d()Ls6/s;

    move-result-object v7

    invoke-static {v7}, Ls6/r;->e(Ls6/s;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v4, Ls6/r;->h:Ls6/r$k;

    :cond_a
    move-object v13, v4

    iget-object v4, v8, Lv6/n0;->w:Lv6/o0;

    iget-boolean v14, v4, Lv6/m0;->e:Z

    iget-object v7, v0, Lv6/n0$a;->e:Ls6/b$a;

    iget-object v9, v0, Lv6/n0$a;->d:Ls6/o0;

    if-nez v9, :cond_b

    const/16 v18, 0x0

    goto :goto_6

    :cond_b
    invoke-interface {v9}, Ls6/o0;->getGetter()Lv6/o0;

    move-result-object v9

    move-object/from16 v18, v9

    :goto_6
    iget-boolean v15, v4, Lv6/m0;->f:Z

    iget-boolean v4, v4, Lv6/m0;->i:Z

    move-object v9, v6

    move-object v10, v1

    move/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lv6/o0;-><init>(Ls6/o0;Lt6/g;Ls6/b0;Ls6/s;ZZZLs6/b$a;Ls6/p0;Ls6/v0;)V

    :goto_7
    if-eqz v6, :cond_e

    iget-object v4, v8, Lv6/n0;->w:Lv6/o0;

    iget-object v7, v4, Lv6/o0;->m:Li8/g0;

    invoke-virtual {v4}, Lv6/m0;->j0()Ls6/v;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v4}, Lv6/m0;->j0()Ls6/v;

    move-result-object v4

    invoke-interface {v4, v2}, Ls6/v;->b(Li8/t1;)Ls6/v;

    move-result-object v4

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    iput-object v4, v6, Lv6/m0;->l:Ls6/v;

    if-eqz v7, :cond_d

    invoke-virtual {v2, v7, v3}, Li8/t1;->j(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object v3

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v6, v3}, Lv6/o0;->C0(Li8/g0;)V

    :cond_e
    iget-object v3, v8, Lv6/n0;->x:Lv6/p0;

    if-nez v3, :cond_f

    const/4 v4, 0x0

    goto :goto_b

    :cond_f
    new-instance v4, Lv6/p0;

    invoke-virtual {v3}, Lt6/b;->getAnnotations()Lt6/g;

    move-result-object v11

    iget-object v12, v0, Lv6/n0$a;->b:Ls6/b0;

    iget-object v3, v8, Lv6/n0;->x:Lv6/p0;

    invoke-virtual {v3}, Lv6/m0;->getVisibility()Ls6/s;

    move-result-object v3

    iget-object v7, v0, Lv6/n0$a;->e:Ls6/b$a;

    if-ne v7, v5, :cond_10

    invoke-virtual {v3}, Ls6/s;->d()Ls6/s;

    move-result-object v5

    invoke-static {v5}, Ls6/r;->e(Ls6/s;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v3, Ls6/r;->h:Ls6/r$k;

    :cond_10
    move-object v13, v3

    iget-object v3, v8, Lv6/n0;->x:Lv6/p0;

    iget-boolean v14, v3, Lv6/m0;->e:Z

    iget-boolean v15, v3, Lv6/m0;->f:Z

    iget-boolean v3, v3, Lv6/m0;->i:Z

    iget-object v5, v0, Lv6/n0$a;->e:Ls6/b$a;

    iget-object v7, v0, Lv6/n0$a;->d:Ls6/o0;

    if-nez v7, :cond_11

    const/16 v18, 0x0

    goto :goto_a

    :cond_11
    invoke-interface {v7}, Ls6/o0;->getSetter()Ls6/q0;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_a
    move-object v9, v4

    move-object v10, v1

    move/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lv6/p0;-><init>(Ls6/o0;Lt6/g;Ls6/b0;Ls6/s;ZZZLs6/b$a;Ls6/q0;Ls6/v0;)V

    :goto_b
    if-eqz v4, :cond_14

    iget-object v3, v8, Lv6/n0;->x:Lv6/p0;

    invoke-virtual {v3}, Lv6/p0;->f()Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v4

    move-object v14, v2

    invoke-static/range {v12 .. v17}, Lv6/x;->C0(Ls6/v;Ljava/util/List;Li8/t1;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_12

    iget-object v3, v0, Lv6/n0$a;->a:Ls6/k;

    invoke-static {v3}, Ly7/c;->e(Ls6/k;)Lp6/j;

    move-result-object v3

    invoke-virtual {v3}, Lp6/j;->n()Li8/o0;

    move-result-object v3

    iget-object v7, v8, Lv6/n0;->x:Lv6/p0;

    invoke-virtual {v7}, Lv6/p0;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls6/e1;

    invoke-interface {v7}, Lt6/a;->getAnnotations()Lt6/g;

    move-result-object v7

    invoke-static {v4, v3, v7}, Lv6/p0;->B0(Lv6/p0;Li8/g0;Lt6/g;)Lv6/y0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_17

    iget-object v7, v8, Lv6/n0;->x:Lv6/p0;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lv6/m0;->j0()Ls6/v;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v7}, Lv6/m0;->j0()Ls6/v;

    move-result-object v7

    invoke-interface {v7, v2}, Ls6/v;->b(Li8/t1;)Ls6/v;

    move-result-object v7

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    :goto_c
    iput-object v7, v4, Lv6/m0;->l:Ls6/v;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6/e1;

    if-eqz v3, :cond_15

    iput-object v3, v4, Lv6/p0;->m:Ls6/e1;

    :cond_14
    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    const/4 v0, 0x6

    invoke-static {v0}, Lv6/p0;->r(I)V

    const/4 v3, 0x0

    throw v3

    :cond_16
    const/4 v3, 0x0

    const/16 v0, 0x1f

    invoke-static {v0}, Lv6/n0;->r(I)V

    throw v3

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_d
    iget-object v5, v8, Lv6/n0;->y:Lv6/u;

    if-nez v5, :cond_18

    move-object v7, v3

    goto :goto_e

    :cond_18
    new-instance v7, Lv6/u;

    invoke-virtual {v5}, Lt6/b;->getAnnotations()Lt6/g;

    move-result-object v5

    invoke-direct {v7, v5, v1}, Lv6/u;-><init>(Lt6/g;Lv6/n0;)V

    :goto_e
    iget-object v5, v8, Lv6/n0;->A:Lv6/u;

    if-nez v5, :cond_19

    :goto_f
    move-object v5, v3

    goto :goto_10

    :cond_19
    new-instance v3, Lv6/u;

    invoke-virtual {v5}, Lt6/b;->getAnnotations()Lt6/g;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Lv6/u;-><init>(Lt6/g;Lv6/n0;)V

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v6, v4, v7, v5}, Lv6/n0;->D0(Lv6/o0;Lv6/p0;Lv6/u;Lv6/u;)V

    iget-boolean v0, v0, Lv6/n0$a;->g:Z

    if-eqz v0, :cond_1b

    new-instance v0, Ls8/e;

    invoke-direct {v0}, Ls8/e;-><init>()V

    invoke-virtual {v8}, Lv6/n0;->j()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6/o0;

    invoke-interface {v4, v2}, Ls6/o0;->b(Li8/t1;)Ls6/o0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ls8/e;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    iput-object v0, v1, Lv6/n0;->k:Ljava/util/Collection;

    :cond_1b
    invoke-virtual {v8}, Lv6/n0;->isConst()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v8, Lv6/a1;->h:Lkotlin/jvm/internal/Lambda;

    if-eqz v0, :cond_1c

    iget-object v2, v8, Lv6/a1;->g:Lh8/k;

    invoke-virtual {v1, v2, v0}, Lv6/a1;->x0(Lh8/k;Lkotlin/jvm/functions/Function0;)V

    :cond_1c
    :goto_12
    return-object v1
.end method
