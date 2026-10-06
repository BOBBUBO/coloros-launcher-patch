.class public Ld7/f;
.super Lv6/n0;
.source "SourceFile"

# interfaces
.implements Ld7/a;


# instance fields
.field public final B:Z

.field public final C:Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/k<",
            "Ls6/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/k;Lt6/g;Ls6/b0;Ls6/s;ZLr7/f;Ls6/v0;Ls6/o0;Ls6/b$a;ZLr5/k;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/k;",
            "Lt6/g;",
            "Ls6/b0;",
            "Ls6/s;",
            "Z",
            "Lr7/f;",
            "Ls6/v0;",
            "Ls6/o0;",
            "Ls6/b$a;",
            "Z",
            "Lr5/k<",
            "Ls6/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v14}, Lv6/n0;-><init>(Ls6/k;Ls6/o0;Lt6/g;Ls6/b0;Ls6/s;ZLr7/f;Ls6/b$a;Ls6/v0;ZZZZZ)V

    move/from16 v0, p10

    iput-boolean v0, v15, Ld7/f;->B:Z

    move-object/from16 v0, p11

    iput-object v0, v15, Ld7/f;->C:Lr5/k;

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, Ld7/f;->r(I)V

    throw v0

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, Ld7/f;->r(I)V

    throw v0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Ld7/f;->r(I)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, Ld7/f;->r(I)V

    throw v0

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, Ld7/f;->r(I)V

    throw v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Ld7/f;->r(I)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, Ld7/f;->r(I)V

    throw v0
.end method

.method public static G0(Ls6/k;Le7/e;Ls6/s;ZLr7/f;Lh7/a;Z)Ld7/f;
    .locals 13

    sget-object v3, Ls6/b0;->a:Ls6/b0;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v12, Ld7/f;

    sget-object v9, Ls6/b$a;->a:Ls6/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Ld7/f;-><init>(Ls6/k;Lt6/g;Ls6/b0;Ls6/s;ZLr7/f;Ls6/v0;Ls6/o0;Ls6/b$a;ZLr5/k;)V

    return-object v12

    :cond_0
    const/16 v1, 0xc

    invoke-static {v1}, Ld7/f;->r(I)V

    throw v0

    :cond_1
    const/16 v1, 0xb

    invoke-static {v1}, Ld7/f;->r(I)V

    throw v0

    :cond_2
    const/4 v1, 0x7

    invoke-static {v1}, Ld7/f;->r(I)V

    throw v0
.end method

.method public static synthetic r(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final C0(Ls6/k;Ls6/b0;Ls6/s;Ls6/o0;Ls6/b$a;Lr7/f;)Lv6/n0;
    .locals 13

    move-object v0, p0

    sget-object v7, Ls6/v0;->a:Ls6/v0$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v12, Ld7/f;

    invoke-virtual {p0}, Lt6/b;->getAnnotations()Lt6/g;

    move-result-object v2

    iget-object v11, v0, Ld7/f;->C:Lr5/k;

    iget-boolean v5, v0, Lv6/a1;->f:Z

    iget-boolean v10, v0, Ld7/f;->B:Z

    move-object v0, v12

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v11}, Ld7/f;-><init>(Ls6/k;Lt6/g;Ls6/b0;Ls6/s;ZLr7/f;Ls6/v0;Ls6/o0;Ls6/b$a;ZLr5/k;)V

    return-object v12

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Ld7/f;->r(I)V

    throw v1

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0}, Ld7/f;->r(I)V

    throw v1

    :cond_2
    const/16 v0, 0xf

    invoke-static {v0}, Ld7/f;->r(I)V

    throw v1

    :cond_3
    const/16 v0, 0xe

    invoke-static {v0}, Ld7/f;->r(I)V

    throw v1

    :cond_4
    const/16 v0, 0xd

    invoke-static {v0}, Ld7/f;->r(I)V

    throw v1
.end method

.method public final E0(Li8/g0;)V
    .locals 0

    return-void
.end method

.method public final X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c0(Li8/g0;Ljava/util/ArrayList;Li8/g0;Lr5/k;)Ld7/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lv6/n0;->a()Ls6/o0;

    move-result-object v4

    if-ne v4, v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lv6/n0;->a()Ls6/o0;

    move-result-object v4

    :goto_0
    new-instance v15, Ld7/f;

    invoke-virtual/range {p0 .. p0}, Lv6/q;->d()Ls6/k;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lt6/b;->getAnnotations()Lt6/g;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lv6/n0;->n()Ls6/b0;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lv6/n0;->getVisibility()Ls6/s;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lv6/p;->getName()Lr7/f;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lv6/q;->getSource()Ls6/v0;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lv6/n0;->e()Ls6/b$a;

    move-result-object v14

    iget-boolean v13, v0, Ld7/f;->B:Z

    iget-boolean v10, v0, Lv6/a1;->f:Z

    move-object v5, v15

    move/from16 v16, v13

    move-object v13, v4

    move-object/from16 p2, v15

    move/from16 v15, v16

    move-object/from16 v16, p4

    invoke-direct/range {v5 .. v16}, Ld7/f;-><init>(Ls6/k;Lt6/g;Ls6/b0;Ls6/s;ZLr7/f;Ls6/v0;Ls6/o0;Ls6/b$a;ZLr5/k;)V

    iget-object v15, v0, Lv6/n0;->w:Lv6/o0;

    if-eqz v15, :cond_2

    new-instance v14, Lv6/o0;

    invoke-virtual {v15}, Lt6/b;->getAnnotations()Lt6/g;

    move-result-object v7

    invoke-virtual {v15}, Lv6/m0;->n()Ls6/b0;

    move-result-object v8

    invoke-virtual {v15}, Lv6/m0;->getVisibility()Ls6/s;

    move-result-object v9

    iget-boolean v10, v15, Lv6/m0;->e:Z

    invoke-virtual/range {p0 .. p0}, Lv6/n0;->e()Ls6/b$a;

    move-result-object v13

    if-nez v4, :cond_1

    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ls6/o0;->getGetter()Lv6/o0;

    move-result-object v5

    move-object/from16 v16, v5

    :goto_1
    invoke-virtual {v15}, Lv6/q;->getSource()Ls6/v0;

    move-result-object v17

    iget-boolean v11, v15, Lv6/m0;->f:Z

    iget-boolean v12, v15, Lv6/m0;->i:Z

    move-object v5, v14

    move-object/from16 v6, p2

    move-object v3, v14

    move-object/from16 v14, v16

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v15}, Lv6/o0;-><init>(Ls6/o0;Lt6/g;Ls6/b0;Ls6/s;ZZZLs6/b$a;Ls6/p0;Ls6/v0;)V

    iget-object v1, v1, Lv6/m0;->l:Ls6/v;

    iput-object v1, v3, Lv6/m0;->l:Ls6/v;

    iput-object v2, v3, Lv6/o0;->m:Li8/g0;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v1, v0, Lv6/n0;->x:Lv6/p0;

    if-eqz v1, :cond_5

    new-instance v15, Lv6/p0;

    invoke-virtual {v1}, Lt6/b;->getAnnotations()Lt6/g;

    move-result-object v7

    invoke-virtual {v1}, Lv6/m0;->n()Ls6/b0;

    move-result-object v8

    invoke-virtual {v1}, Lv6/m0;->getVisibility()Ls6/s;

    move-result-object v9

    iget-boolean v10, v1, Lv6/m0;->e:Z

    invoke-virtual/range {p0 .. p0}, Lv6/n0;->e()Ls6/b$a;

    move-result-object v13

    if-nez v4, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Ls6/o0;->getSetter()Ls6/q0;

    move-result-object v4

    move-object v14, v4

    :goto_3
    invoke-virtual {v1}, Lv6/q;->getSource()Ls6/v0;

    move-result-object v4

    iget-boolean v11, v1, Lv6/m0;->f:Z

    iget-boolean v12, v1, Lv6/m0;->i:Z

    move-object v5, v15

    move-object/from16 v6, p2

    move-object v2, v15

    move-object v15, v4

    invoke-direct/range {v5 .. v15}, Lv6/p0;-><init>(Ls6/o0;Lt6/g;Ls6/b0;Ls6/s;ZZZLs6/b$a;Ls6/q0;Ls6/v0;)V

    iget-object v4, v2, Lv6/m0;->l:Ls6/v;

    iput-object v4, v2, Lv6/m0;->l:Ls6/v;

    invoke-virtual {v1}, Lv6/p0;->f()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/e1;

    if-eqz v1, :cond_4

    iput-object v1, v2, Lv6/p0;->m:Ls6/e1;

    move-object v15, v2

    goto :goto_4

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, Lv6/p0;->r(I)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget-object v1, v0, Lv6/n0;->y:Lv6/u;

    iget-object v2, v0, Lv6/n0;->A:Lv6/u;

    move-object/from16 v6, p2

    invoke-virtual {v6, v3, v15, v1, v2}, Lv6/n0;->D0(Lv6/o0;Lv6/p0;Lv6/u;Lv6/u;)V

    iget-object v1, v0, Lv6/a1;->h:Lkotlin/jvm/internal/Lambda;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lv6/a1;->g:Lh8/k;

    invoke-virtual {v6, v2, v1}, Lv6/a1;->x0(Lh8/k;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lv6/n0;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v6, v1}, Lv6/n0;->t0(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    if-nez v1, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    sget-object v2, Lt6/g$a;->a:Lt6/g$a$a;

    invoke-static {v0, v1, v2}, Lu7/h;->h(Ls6/a;Li8/g0;Lt6/g;)Lv6/q0;

    move-result-object v1

    move-object v4, v1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lv6/n0;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lv6/n0;->t:Ls6/r0;

    sget-object v5, Ls5/g0;->a:Ls5/g0;

    move-object v0, v6

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v5}, Lv6/n0;->F0(Li8/g0;Ljava/util/List;Ls6/r0;Lv6/q0;Ljava/util/List;)V

    return-object v6

    :cond_8
    const/16 v0, 0x14

    invoke-static {v0}, Ld7/f;->r(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isConst()Z
    .locals 3

    invoke-virtual {p0}, Lv6/z0;->getType()Li8/g0;

    move-result-object v0

    iget-boolean p0, p0, Ld7/f;->B:Z

    if-eqz p0, :cond_4

    const-string p0, "type"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp6/j;->G(Li8/g0;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lp6/r;->a(Li8/g0;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v0}, Li8/v1;->f(Li8/g0;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget-object v2, Lp6/n$a;->f:Lr7/d;

    invoke-static {v0, v2}, Lp6/j;->D(Li8/g0;Lr7/d;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    sget-object v2, Lj7/y;->a:Lj7/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lj8/p;->a:Lj8/p;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lb7/e0;->p:Lr7/c;

    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lj8/b$a;->t(Li8/g0;Lr7/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lp6/n$a;->f:Lr7/d;

    invoke-static {v0, p0}, Lp6/j;->D(Li8/g0;Lr7/d;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u(Ls6/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, Ld7/f;->C:Lr5/k;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ls6/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr5/k;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
