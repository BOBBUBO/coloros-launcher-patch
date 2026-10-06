.class public abstract Lv6/d;
.super Lv6/p;
.source "SourceFile"

# interfaces
.implements Ls6/r0;


# direct methods
.method public static synthetic r(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_d
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final D()Ls6/r0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final H()Ls6/r0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()Ls6/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Ls6/k;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic b(Li8/t1;)Ls6/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv6/d;->b(Li8/t1;)Lv6/d;

    move-result-object p0

    return-object p0
.end method

.method public final b(Li8/t1;)Lv6/d;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p1, Li8/t1;->a:Li8/p1;

    .line 3
    invoke-virtual {v1}, Li8/p1;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ls6/k;->d()Ls6/k;

    move-result-object v1

    instance-of v1, v1, Ls6/e;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lv6/d;->getType()Li8/g0;

    move-result-object v1

    sget-object v2, Li8/z1;->e:Li8/z1;

    invoke-virtual {p1, v1, v2}, Li8/t1;->j(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lv6/d;->getType()Li8/g0;

    move-result-object v1

    sget-object v2, Li8/z1;->c:Li8/z1;

    invoke-virtual {p1, v1, v2}, Li8/t1;->j(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lv6/d;->getType()Li8/g0;

    move-result-object v1

    if-ne p1, v1, :cond_3

    return-object p0

    .line 8
    :cond_3
    new-instance v1, Lv6/q0;

    invoke-interface {p0}, Ls6/k;->d()Ls6/k;

    move-result-object v2

    new-instance v3, Lc8/j;

    .line 9
    invoke-direct {v3, p1, v0}, Lc8/a;-><init>(Li8/g0;Lc8/g;)V

    .line 10
    invoke-virtual {p0}, Lt6/b;->getAnnotations()Lt6/g;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lv6/q0;-><init>(Ls6/k;Lc8/a;Lt6/g;)V

    return-object v1

    :cond_4
    const/4 p0, 0x3

    .line 11
    invoke-static {p0}, Lv6/d;->r(I)V

    throw v0
.end method

.method public final f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/e1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lv6/d;->r(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getReturnType()Li8/g0;
    .locals 0

    invoke-virtual {p0}, Lv6/d;->getType()Li8/g0;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()Ls6/v0;
    .locals 0

    sget-object p0, Ls6/v0;->a:Ls6/v0$a;

    return-object p0
.end method

.method public final getType()Li8/g0;
    .locals 0

    invoke-interface {p0}, Ls6/r0;->getValue()Lc8/g;

    move-result-object p0

    invoke-interface {p0}, Lc8/g;->getType()Li8/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lv6/d;->r(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/a1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lv6/d;->r(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibility()Ls6/s;
    .locals 0

    sget-object p0, Ls6/r;->f:Ls6/r$i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lv6/d;->r(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ls6/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Lv6/d;->r(I)V

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

    const-string p1, "descriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv6/p;->getName()Lr7/f;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
