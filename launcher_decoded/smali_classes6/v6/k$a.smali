.class public final Lv6/k$a;
.super Li8/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Ls6/y0$a;

.field public final synthetic d:Lv6/k;


# direct methods
.method public constructor <init>(Lv6/k;Lh8/o;Ls6/y0$a;)V
    .locals 0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lv6/k$a;->d:Lv6/k;

    invoke-direct {p0, p2}, Li8/i;-><init>(Lh8/o;)V

    iput-object p3, p0, Lv6/k$a;->c:Ls6/y0$a;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lv6/k$a;->o(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic o(I)V
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v10, "storageManager"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_0
    const-string v10, "classifier"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_1
    const-string v10, "supertypes"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_2
    const-string v10, "type"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_3
    aput-object v8, v7, v9

    :goto_2
    const-string v9, "processSupertypesWithoutCycles"

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v8, v7, v5

    goto :goto_3

    :cond_2
    aput-object v9, v7, v5

    goto :goto_3

    :cond_3
    const-string v8, "getSupertypeLoopChecker"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_4
    const-string v8, "getBuiltIns"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_5
    const-string v8, "getDeclarationDescriptor"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_6
    const-string v8, "getParameters"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_7
    const-string v8, "computeSupertypes"

    aput-object v8, v7, v5

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v8, "<init>"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_4
    const-string v8, "isSameClassifier"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_5
    aput-object v9, v7, v4

    goto :goto_4

    :pswitch_6
    const-string v8, "reportSupertypeLoopError"

    aput-object v8, v7, v4

    :goto_4
    :pswitch_7
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final c(Ls6/h;)Z
    .locals 3

    instance-of v0, p1, Ls6/a1;

    if-eqz v0, :cond_0

    sget-object v0, Lu7/g;->a:Lu7/g;

    check-cast p1, Ls6/a1;

    iget-object p0, p0, Lv6/k$a;->d:Lv6/k;

    const-string v1, "a"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lu7/f;->a:Lu7/f;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v2, v1}, Lu7/g;->b(Ls6/a1;Ls6/a1;ZLkotlin/jvm/functions/Function2;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final d()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li8/g0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lv6/k$a;->d:Lv6/k;

    invoke-virtual {p0}, Lv6/k;->B0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lv6/k$a;->o(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Li8/g0;
    .locals 1

    sget-object p0, Lk8/i;->g:Lk8/i;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lk8/j;->c(Lk8/i;[Ljava/lang/String;)Lk8/g;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ls6/y0;
    .locals 0

    iget-object p0, p0, Lv6/k$a;->c:Ls6/y0$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lv6/k$a;->o(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getParameters()Ljava/util/List;
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
    const/4 p0, 0x2

    invoke-static {p0}, Lv6/k$a;->o(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Lp6/j;
    .locals 0

    iget-object p0, p0, Lv6/k$a;->d:Lv6/k;

    invoke-static {p0}, Ly7/c;->e(Ls6/k;)Lp6/j;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lv6/k$a;->o(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Ls6/h;
    .locals 0

    iget-object p0, p0, Lv6/k$a;->d:Lv6/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lv6/k$a;->o(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li8/g0;",
            ">;)",
            "Ljava/util/List<",
            "Li8/g0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lv6/k$a;->d:Lv6/k;

    invoke-virtual {p0, p1}, Lv6/k;->x0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Lv6/k$a;->o(I)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lv6/k$a;->o(I)V

    throw v0
.end method

.method public final n(Li8/g0;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv6/k$a;->d:Lv6/k;

    invoke-virtual {p0, p1}, Lv6/k;->A0(Li8/g0;)V

    return-void

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lv6/k$a;->o(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv6/k$a;->d:Lv6/k;

    invoke-virtual {p0}, Lv6/p;->getName()Lr7/f;

    move-result-object p0

    iget-object p0, p0, Lr7/f;->a:Ljava/lang/String;

    return-object p0
.end method
