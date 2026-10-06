.class public final Lv6/s$a;
.super Lb8/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Lh8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/h<",
            "Lr7/f;",
            "Ljava/util/Collection<",
            "+",
            "Ls6/u0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lh8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/h<",
            "Lr7/f;",
            "Ljava/util/Collection<",
            "+",
            "Ls6/o0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Ljava/util/Collection<",
            "Ls6/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lv6/s;


# direct methods
.method public constructor <init>(Lv6/s;Lh8/o;)V
    .locals 0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lv6/s$a;->e:Lv6/s;

    invoke-direct {p0}, Lb8/k;-><init>()V

    new-instance p1, Lv6/s$a$a;

    invoke-direct {p1, p0}, Lv6/s$a$a;-><init>(Lv6/s$a;)V

    invoke-interface {p2, p1}, Lh8/o;->f(Lkotlin/jvm/functions/Function1;)Lh8/d$k;

    move-result-object p1

    iput-object p1, p0, Lv6/s$a;->b:Lh8/h;

    new-instance p1, Lv6/s$a$b;

    invoke-direct {p1, p0}, Lv6/s$a$b;-><init>(Lv6/s$a;)V

    invoke-interface {p2, p1}, Lh8/o;->f(Lkotlin/jvm/functions/Function1;)Lh8/d$k;

    move-result-object p1

    iput-object p1, p0, Lv6/s$a;->c:Lh8/h;

    new-instance p1, Lv6/s$a$c;

    invoke-direct {p1, p0}, Lv6/s$a$c;-><init>(Lv6/s$a;)V

    invoke-interface {p2, p1}, Lh8/o;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p1

    iput-object p1, p0, Lv6/s$a;->d:Lh8/j;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lv6/s$a;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic h(I)V
    .locals 13

    const/16 v0, 0xc

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    move v6, v3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v5

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v9, "storageManager"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "p"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "nameFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "kindFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "fromSupertypes"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "location"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "name"

    aput-object v9, v6, v8

    :goto_2
    const-string v8, "getContributedVariables"

    const-string v9, "getContributedFunctions"

    const-string v10, "resolveFakeOverrides"

    const-string v11, "getContributedDescriptors"

    const/4 v12, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_9
    const-string v7, "getVariableNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_a
    const-string v7, "getClassifierNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_b
    const-string v7, "getFunctionNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_c
    const-string v7, "computeAllDeclarations"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_d
    aput-object v11, v6, v12

    goto :goto_3

    :cond_2
    aput-object v10, v6, v12

    goto :goto_3

    :cond_3
    const-string v7, "getSupertypeScope"

    aput-object v7, v6, v12

    goto :goto_3

    :cond_4
    aput-object v9, v6, v12

    goto :goto_3

    :cond_5
    aput-object v8, v6, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v7, "<init>"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_e
    const-string v7, "printScopeStructure"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_f
    aput-object v11, v6, v5

    goto :goto_4

    :pswitch_10
    aput-object v10, v6, v5

    goto :goto_4

    :pswitch_11
    const-string v7, "computeFunctions"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_12
    aput-object v9, v6, v5

    goto :goto_4

    :pswitch_13
    const-string v7, "computeProperties"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_14
    aput-object v8, v6, v5

    :goto_4
    :pswitch_15
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lv6/s$a;->e:Lv6/s;

    iget-object p0, p0, Lv6/s;->i:Lh8/j;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lv6/s$a;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lr7/f;La7/b;)Ljava/util/Collection;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv6/s$a;->c:Lh8/h;

    check-cast p0, Lh8/d$k;

    invoke-virtual {p0, p1}, Lh8/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lv6/s$a;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lv6/s$a;->e:Lv6/s;

    iget-object p0, p0, Lv6/s;->i:Lh8/j;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lv6/s$a;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lr7/f;La7/b;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            "La7/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ls6/u0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv6/s$a;->b:Lh8/h;

    check-cast p0, Lh8/d$k;

    invoke-virtual {p0, p1}, Lh8/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lv6/s$a;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x12

    invoke-static {p0}, Lv6/s$a;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lb8/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr7/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ls6/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lv6/s$a;->d:Lh8/j;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Lv6/s$a;->h(I)V

    throw v0

    :cond_1
    const/16 p0, 0xe

    invoke-static {p0}, Lv6/s$a;->h(I)V

    throw v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, Lv6/s$a;->h(I)V

    throw v0
.end method

.method public final i()Lb8/j;
    .locals 0

    iget-object p0, p0, Lv6/s$a;->e:Lv6/s;

    invoke-virtual {p0}, Lv6/s;->g()Li8/g1;

    move-result-object p0

    check-cast p0, Li8/i;

    invoke-virtual {p0}, Li8/i;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/g0;

    invoke-virtual {p0}, Li8/g0;->k()Lb8/j;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lv6/s$a;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lr7/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lu7/n;->e:Lu7/n;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    new-instance v6, Lv6/t;

    invoke-direct {v6, v0}, Lv6/t;-><init>(Ljava/util/LinkedHashSet;)V

    iget-object v5, p0, Lv6/s$a;->e:Lv6/s;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lu7/n;->h(Lr7/f;Ljava/util/Collection;Ljava/util/Collection;Ls6/e;Lu7/m;)V

    return-object v0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lv6/s$a;->h(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Lv6/s$a;->h(I)V

    throw v0
.end method
