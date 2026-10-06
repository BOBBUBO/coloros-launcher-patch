.class public final Lv6/d0;
.super Lv6/e0;
.source "SourceFile"


# instance fields
.field public final a:Lv6/e0;

.field public final b:Li8/t1;

.field public c:Li8/t1;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Li8/o;


# direct methods
.method public constructor <init>(Lv6/e0;Li8/t1;)V
    .locals 0

    invoke-direct {p0}, Lv6/e0;-><init>()V

    iput-object p1, p0, Lv6/d0;->a:Lv6/e0;

    iput-object p2, p0, Lv6/d0;->b:Li8/t1;

    return-void
.end method

.method public static synthetic u0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M()Lb8/j;
    .locals 0

    iget-object p0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {p0}, Ls6/e;->M()Lb8/j;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, Lv6/d0;->u0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N()Ls6/c1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/c1<",
            "Li8/o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {v0}, Ls6/e;->N()Ls6/c1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lv6/d0$b;

    invoke-direct {v1, p0}, Lv6/d0$b;-><init>(Lv6/d0;)V

    const-string p0, "transform"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v0, Ls6/w;

    if-eqz p0, :cond_1

    new-instance p0, Ls6/w;

    check-cast v0, Ls6/w;

    iget-object v2, v0, Ls6/w;->b:Lm8/h;

    invoke-virtual {v1, v2}, Lv6/d0$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/h;

    iget-object v0, v0, Ls6/w;->a:Lr7/f;

    invoke-direct {p0, v0, v1}, Ls6/w;-><init>(Lr7/f;Lm8/h;)V

    goto :goto_1

    :cond_1
    instance-of p0, v0, Ls6/e0;

    if-eqz p0, :cond_3

    check-cast v0, Ls6/e0;

    iget-object p0, v0, Ls6/e0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/k;

    iget-object v3, v2, Lr5/k;->a:Ljava/lang/Object;

    check-cast v3, Lr7/f;

    iget-object v2, v2, Lr5/k;->b:Ljava/lang/Object;

    check-cast v2, Lm8/h;

    invoke-virtual {v1, v2}, Lv6/d0$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lr5/k;

    invoke-direct {v4, v3, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ls6/e0;

    invoke-direct {p0, v0}, Ls6/e0;-><init>(Ljava/util/ArrayList;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final P()Lb8/j;
    .locals 1

    iget-object v0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-static {v0}, Lu7/i;->d(Ls6/k;)Ls6/d0;

    move-result-object v0

    invoke-static {v0}, Ly7/c;->i(Ls6/d0;)Lj8/g$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv6/d0;->Y(Lj8/g;)Lb8/j;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, Lv6/d0;->u0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {p0}, Ls6/a0;->Q()Z

    move-result p0

    return p0
.end method

.method public final R()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/r0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lv6/d0;->u0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final S()Z
    .locals 0

    iget-object p0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {p0}, Ls6/e;->S()Z

    move-result p0

    return p0
.end method

.method public final V()Z
    .locals 0

    iget-object p0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {p0}, Ls6/e;->V()Z

    move-result p0

    return p0
.end method

.method public final Y(Lj8/g;)Lb8/j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lv6/d0;->a:Lv6/e0;

    invoke-virtual {v1, p1}, Lv6/e0;->Y(Lj8/g;)Lb8/j;

    move-result-object p1

    iget-object v1, p0, Lv6/d0;->b:Li8/t1;

    iget-object v1, v1, Li8/t1;->a:Li8/p1;

    invoke-virtual {v1}, Li8/p1;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Lv6/d0;->u0(I)V

    throw v0

    :cond_1
    new-instance v0, Lb8/q;

    invoke-virtual {p0}, Lv6/d0;->x0()Li8/t1;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lb8/q;-><init>(Lb8/j;Li8/t1;)V

    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, Lv6/d0;->u0(I)V

    throw v0
.end method

.method public final a()Ls6/e;
    .locals 0

    .line 3
    iget-object p0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {p0}, Ls6/e;->a()Ls6/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, Lv6/d0;->u0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()Ls6/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv6/d0;->a()Ls6/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls6/k;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lv6/d0;->a()Ls6/e;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {p0}, Ls6/a0;->a0()Z

    move-result p0

    return p0
.end method

.method public final b(Li8/t1;)Ls6/l;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Li8/t1;->a:Li8/p1;

    invoke-virtual {v0}, Li8/p1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv6/d0;

    invoke-virtual {p1}, Li8/t1;->g()Li8/p1;

    move-result-object p1

    invoke-virtual {p0}, Lv6/d0;->x0()Li8/t1;

    move-result-object v1

    invoke-virtual {v1}, Li8/t1;->g()Li8/p1;

    move-result-object v1

    invoke-static {p1, v1}, Li8/t1;->f(Li8/p1;Li8/p1;)Li8/t1;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lv6/d0;-><init>(Lv6/e0;Li8/t1;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const/16 p0, 0x17

    invoke-static {p0}, Lv6/d0;->u0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ls6/k;
    .locals 0

    iget-object p0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {p0}, Ls6/k;->d()Ls6/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lv6/d0;->u0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d0()Lb8/j;
    .locals 0

    iget-object p0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {p0}, Ls6/e;->d0()Lb8/j;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Lv6/d0;->u0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Ls6/f;
    .locals 0

    iget-object p0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {p0}, Ls6/e;->e()Ls6/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, Lv6/d0;->u0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e0()Ls6/e;
    .locals 0

    iget-object p0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {p0}, Ls6/e;->e0()Ls6/e;

    move-result-object p0

    return-object p0
.end method

.method public final g()Li8/g1;
    .locals 6

    iget-object v0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {v0}, Ls6/h;->g()Li8/g1;

    move-result-object v0

    iget-object v1, p0, Lv6/d0;->b:Li8/t1;

    iget-object v1, v1, Li8/t1;->a:Li8/p1;

    invoke-virtual {v1}, Li8/p1;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lv6/d0;->u0(I)V

    throw v2

    :cond_1
    iget-object v1, p0, Lv6/d0;->f:Li8/o;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lv6/d0;->x0()Li8/t1;

    move-result-object v1

    invoke-interface {v0}, Li8/g1;->j()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/g0;

    sget-object v5, Li8/z1;->c:Li8/z1;

    invoke-virtual {v1, v4, v5}, Li8/t1;->j(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Li8/o;

    iget-object v1, p0, Lv6/d0;->d:Ljava/util/ArrayList;

    sget-object v4, Lh8/d;->e:Lh8/d$a;

    invoke-direct {v0, p0, v1, v3, v4}, Li8/o;-><init>(Lv6/e0;Ljava/util/List;Ljava/util/Collection;Lh8/o;)V

    iput-object v0, p0, Lv6/d0;->f:Li8/o;

    :cond_3
    iget-object p0, p0, Lv6/d0;->f:Li8/o;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Lv6/d0;->u0(I)V

    throw v2
.end method

.method public final getAnnotations()Lt6/g;
    .locals 0

    iget-object p0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {p0}, Lt6/a;->getAnnotations()Lt6/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lv6/d0;->u0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Lr7/f;
    .locals 0

    iget-object p0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {p0}, Ls6/k;->getName()Lr7/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Lv6/d0;->u0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSource()Ls6/v0;
    .locals 0

    sget-object p0, Ls6/v0;->a:Ls6/v0$a;

    return-object p0
.end method

.method public final getVisibility()Ls6/s;
    .locals 0

    iget-object p0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {p0}, Ls6/e;->getVisibility()Ls6/s;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, Lv6/d0;->u0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls6/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {v0}, Ls6/e;->h()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6/d;

    invoke-interface {v2}, Ls6/v;->w0()Ls6/v$a;

    move-result-object v3

    invoke-interface {v2}, Ls6/d;->a()Ls6/d;

    move-result-object v4

    invoke-interface {v3, v4}, Ls6/v$a;->g(Ls6/d;)Ls6/v$a;

    move-result-object v3

    invoke-interface {v2}, Ls6/a0;->n()Ls6/b0;

    move-result-object v4

    invoke-interface {v3, v4}, Ls6/v$a;->p(Ls6/b0;)Ls6/v$a;

    move-result-object v3

    invoke-interface {v2}, Ls6/a0;->getVisibility()Ls6/s;

    move-result-object v4

    invoke-interface {v3, v4}, Ls6/v$a;->m(Ls6/s;)Ls6/v$a;

    move-result-object v3

    invoke-interface {v2}, Ls6/b;->e()Ls6/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, Ls6/v$a;->d(Ls6/b$a;)Ls6/v$a;

    move-result-object v2

    invoke-interface {v2}, Ls6/v$a;->i()Ls6/v$a;

    move-result-object v2

    invoke-interface {v2}, Ls6/v$a;->build()Ls6/v;

    move-result-object v2

    check-cast v2, Ls6/d;

    invoke-virtual {p0}, Lv6/d0;->x0()Li8/t1;

    move-result-object v3

    invoke-interface {v2, v3}, Ls6/d;->b(Li8/t1;)Ls6/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {p0}, Ls6/a0;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {p0}, Ls6/e;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isInner()Z
    .locals 0

    iget-object p0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {p0}, Ls6/i;->isInner()Z

    move-result p0

    return p0
.end method

.method public final isValue()Z
    .locals 0

    iget-object p0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {p0}, Ls6/e;->isValue()Z

    move-result p0

    return p0
.end method

.method public final l()Li8/o0;
    .locals 4

    invoke-virtual {p0}, Lv6/d0;->g()Li8/g1;

    move-result-object v0

    invoke-interface {v0}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Li8/v1;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv6/d0;->getAnnotations()Lt6/g;

    move-result-object v1

    const-string v2, "annotations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lt6/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Li8/d1;->b:Li8/d1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li8/d1;->c:Li8/d1;

    goto :goto_0

    :cond_0
    sget-object v2, Li8/d1;->b:Li8/d1$a;

    new-instance v3, Li8/m;

    invoke-direct {v3, v1}, Li8/m;-><init>(Lt6/g;)V

    invoke-static {v3}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Li8/d1$a;->c(Ljava/util/List;)Li8/d1;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lv6/d0;->g()Li8/g1;

    move-result-object v2

    invoke-virtual {p0}, Lv6/d0;->P()Lb8/j;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Li8/h0;->g(Lb8/j;Li8/d1;Li8/g1;Ljava/util/List;Z)Li8/o0;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/a1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/d0;->x0()Li8/t1;

    iget-object p0, p0, Lv6/d0;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, Lv6/d0;->u0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0(Ls6/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    check-cast p2, Ljava/lang/StringBuilder;

    check-cast p1, Lt7/d$a;

    invoke-virtual {p1, p0, p2}, Lt7/d$a;->f(Lv6/e0;Ljava/lang/StringBuilder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ls6/b0;
    .locals 0

    iget-object p0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {p0}, Ls6/e;->n()Ls6/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Lv6/d0;->u0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Li8/p1;Lj8/g;)Lb8/j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, Lv6/d0;->a:Lv6/e0;

    invoke-virtual {v1, p1, p2}, Lv6/e0;->r(Li8/p1;Lj8/g;)Lb8/j;

    move-result-object p1

    iget-object p2, p0, Lv6/d0;->b:Li8/t1;

    iget-object p2, p2, Li8/t1;->a:Li8/p1;

    invoke-virtual {p2}, Li8/p1;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lv6/d0;->u0(I)V

    throw v0

    :cond_1
    new-instance p2, Lb8/q;

    invoke-virtual {p0}, Lv6/d0;->x0()Li8/t1;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lb8/q;-><init>(Lb8/j;Li8/t1;)V

    return-object p2

    :cond_2
    const/4 p0, 0x6

    invoke-static {p0}, Lv6/d0;->u0(I)V

    throw v0
.end method

.method public final t()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls6/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {p0}, Ls6/e;->t()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1f

    invoke-static {p0}, Lv6/d0;->u0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v(Li8/p1;)Lb8/j;
    .locals 1

    invoke-static {p0}, Lu7/i;->d(Ls6/k;)Ls6/d0;

    move-result-object v0

    invoke-static {v0}, Ly7/c;->i(Ls6/d0;)Lj8/g$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lv6/d0;->r(Li8/p1;Lj8/g;)Lb8/j;

    move-result-object p0

    return-object p0
.end method

.method public final x0()Li8/t1;
    .locals 4

    iget-object v0, p0, Lv6/d0;->c:Li8/t1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv6/d0;->b:Li8/t1;

    iget-object v1, v0, Li8/t1;->a:Li8/p1;

    invoke-virtual {v1}, Li8/p1;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lv6/d0;->c:Li8/t1;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {v1}, Ls6/h;->g()Li8/g1;

    move-result-object v1

    invoke-interface {v1}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lv6/d0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Li8/t1;->g()Li8/p1;

    move-result-object v0

    iget-object v2, p0, Lv6/d0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, Lb9/e;->c(Ljava/util/List;Li8/p1;Ls6/k;Ljava/util/ArrayList;)Li8/t1;

    move-result-object v0

    iput-object v0, p0, Lv6/d0;->c:Li8/t1;

    iget-object v0, p0, Lv6/d0;->d:Ljava/util/ArrayList;

    new-instance v1, Lv6/d0$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ls5/d0;->O(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lv6/d0;->e:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    iget-object p0, p0, Lv6/d0;->c:Li8/t1;

    return-object p0
.end method

.method public final y()Ls6/d;
    .locals 0

    iget-object p0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {p0}, Ls6/e;->y()Ls6/d;

    move-result-object p0

    return-object p0
.end method

.method public final y0()Z
    .locals 0

    iget-object p0, p0, Lv6/d0;->a:Lv6/e0;

    invoke-interface {p0}, Ls6/e;->y0()Z

    move-result p0

    return p0
.end method

.method public final z0()Ls6/r0;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
