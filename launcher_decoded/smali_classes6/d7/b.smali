.class public final Ld7/b;
.super Lv6/l;
.source "SourceFile"

# interfaces
.implements Ld7/a;


# instance fields
.field public G:Ljava/lang/Boolean;

.field public H:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ls6/e;Ld7/b;Lt6/g;ZLs6/b$a;Ls6/v0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p6}, Lv6/l;-><init>(Ls6/e;Ls6/j;Lt6/g;ZLs6/b$a;Ls6/v0;)V

    iput-object v0, p0, Ld7/b;->G:Ljava/lang/Boolean;

    iput-object v0, p0, Ld7/b;->H:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Ld7/b;->r(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Ld7/b;->r(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Ld7/b;->r(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Ld7/b;->r(I)V

    throw v0
.end method

.method public static N0(Ls6/e;Lt6/g;ZLh7/a;)Ld7/b;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Ld7/b;

    sget-object v6, Ls6/b$a;->a:Ls6/b$a;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Ld7/b;-><init>(Ls6/e;Ld7/b;Lt6/g;ZLs6/b$a;Ls6/v0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Ld7/b;->r(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Ld7/b;->r(I)V

    throw v0
.end method

.method public static synthetic r(I)V
    .locals 9

    const/16 v0, 0x12

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "enhancedReturnType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "enhancedValueParameterTypes"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "sourceElement"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "createSubstitutedCopy"

    const-string v7, "enhance"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v7, v4, v8

    goto :goto_3

    :cond_3
    aput-object v6, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_9
    aput-object v7, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v5, "createDescriptor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_b
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "createJavaConstructor"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A0(Lr7/f;Ls6/b$a;Ls6/k;Ls6/v;Ls6/v0;Lt6/g;)Lv6/x;
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ld7/b;->O0(Ls6/k;Ls6/v;Ls6/b$a;Lt6/g;Ls6/v0;)Ld7/b;

    move-result-object p0

    return-object p0
.end method

.method public final G0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld7/b;->G:Ljava/lang/Boolean;

    return-void
.end method

.method public final H0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld7/b;->H:Ljava/lang/Boolean;

    return-void
.end method

.method public final bridge synthetic J0(Lr7/f;Ls6/b$a;Ls6/k;Ls6/v;Ls6/v0;Lt6/g;)Lv6/l;
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ld7/b;->O0(Ls6/k;Ls6/v;Ls6/b$a;Lt6/g;Ls6/v0;)Ld7/b;

    move-result-object p0

    return-object p0
.end method

.method public final O0(Ls6/k;Ls6/v;Ls6/b$a;Lt6/g;Ls6/v0;)Ld7/b;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    sget-object v0, Ls6/b$a;->a:Ls6/b$a;

    if-eq p3, v0, :cond_1

    sget-object v0, Ls6/b$a;->d:Ls6/b$a;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nnewOwner: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nkind: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Ls6/e;

    move-object v2, p2

    check-cast v2, Ld7/b;

    new-instance p1, Ld7/b;

    iget-boolean v4, p0, Lv6/l;->F:Z

    move-object v0, p1

    move-object v3, p4

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ld7/b;-><init>(Ls6/e;Ld7/b;Lt6/g;ZLs6/b$a;Ls6/v0;)V

    iget-object p2, p0, Ld7/b;->G:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Ld7/b;->G:Ljava/lang/Boolean;

    iget-object p0, p0, Ld7/b;->H:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Ld7/b;->H:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, Ld7/b;->r(I)V

    throw v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, Ld7/b;->r(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Ld7/b;->r(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, Ld7/b;->r(I)V

    throw v0
.end method

.method public final X()Z
    .locals 0

    iget-object p0, p0, Ld7/b;->H:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c0(Li8/g0;Ljava/util/ArrayList;Li8/g0;Lr5/k;)Ld7/a;
    .locals 13

    move-object v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lv6/l;->K0()Ls6/e;

    move-result-object v4

    invoke-virtual {p0}, Lv6/x;->e()Ls6/b$a;

    move-result-object v6

    invoke-virtual {p0}, Lt6/b;->getAnnotations()Lt6/g;

    move-result-object v7

    invoke-virtual {p0}, Lv6/q;->getSource()Ls6/v0;

    move-result-object v8

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ld7/b;->O0(Ls6/k;Ls6/v;Ls6/b$a;Lt6/g;Ls6/v0;)Ld7/b;

    move-result-object v12

    if-nez v0, :cond_0

    :goto_0
    move-object v0, p0

    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lt6/g$a;->a:Lt6/g$a$a;

    invoke-static {v12, p1, v2}, Lu7/h;->h(Ls6/a;Li8/g0;Lt6/g;)Lv6/q0;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lv6/x;->j:Ls6/r0;

    sget-object v6, Ls5/g0;->a:Ls5/g0;

    invoke-virtual {p0}, Lv6/x;->getTypeParameters()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lv6/x;->f()Ljava/util/List;

    move-result-object v2

    move-object v3, p2

    invoke-static {p2, v2, v12}, Ld7/h;->a(Ljava/util/List;Ljava/util/Collection;Ls6/v;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {p0}, Lv6/x;->n()Ls6/b0;

    move-result-object v10

    invoke-virtual {p0}, Lv6/x;->getVisibility()Ls6/s;

    move-result-object v11

    move-object v3, v12

    move-object/from16 v9, p3

    invoke-virtual/range {v3 .. v11}, Lv6/x;->D0(Lv6/q0;Ls6/r0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li8/g0;Ls6/b0;Ls6/s;)V

    if-eqz v1, :cond_1

    iget-object v0, v1, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ls6/a$a;

    iget-object v1, v1, Lr5/k;->b:Ljava/lang/Object;

    invoke-virtual {v12, v0, v1}, Lv6/x;->F0(Ls6/a$a;Ljava/lang/Object;)V

    :cond_1
    return-object v12

    :cond_2
    const/16 v0, 0x11

    invoke-static {v0}, Ld7/b;->r(I)V

    throw v2
.end method
