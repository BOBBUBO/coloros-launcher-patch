.class public abstract Lv6/k;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements Ls6/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/k$a;
    }
.end annotation


# instance fields
.field public final e:Li8/z1;

.field public final f:Z

.field public final g:I

.field public final h:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Li8/g1;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Li8/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lh8/o;


# direct methods
.method public constructor <init>(Lh8/o;Ls6/k;Lt6/g;Lr7/f;Li8/z1;ZILs6/y0$a;)V
    .locals 2

    sget-object v0, Ls6/v0;->a:Ls6/v0$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p8, :cond_0

    invoke-direct {p0, p2, p3, p4, v0}, Lv6/q;-><init>(Ls6/k;Lt6/g;Lr7/f;Ls6/v0;)V

    iput-object p5, p0, Lv6/k;->e:Li8/z1;

    iput-boolean p6, p0, Lv6/k;->f:Z

    iput p7, p0, Lv6/k;->g:I

    new-instance p2, Lv6/h;

    invoke-direct {p2, p0, p1, p8}, Lv6/h;-><init>(Lv6/k;Lh8/o;Ls6/y0$a;)V

    invoke-interface {p1, p2}, Lh8/o;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p2

    iput-object p2, p0, Lv6/k;->h:Lh8/j;

    new-instance p2, Lv6/j;

    invoke-direct {p2, p0, p4}, Lv6/j;-><init>(Lv6/k;Lr7/f;)V

    invoke-interface {p1, p2}, Lh8/o;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p2

    iput-object p2, p0, Lv6/k;->i:Lh8/j;

    iput-object p1, p0, Lv6/k;->j:Lh8/o;

    return-void

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lv6/k;->r(I)V

    throw v1

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lv6/k;->r(I)V

    throw v1

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lv6/k;->r(I)V

    throw v1

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Lv6/k;->r(I)V

    throw v1

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Lv6/k;->r(I)V

    throw v1

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0}, Lv6/k;->r(I)V

    throw v1
.end method

.method public static synthetic r(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public abstract A0(Li8/g0;)V
.end method

.method public abstract B0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li8/g0;",
            ">;"
        }
    .end annotation
.end method

.method public final E()Lh8/o;
    .locals 0

    iget-object p0, p0, Lv6/k;->j:Lh8/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Lv6/k;->r(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()Ls6/a1;
    .locals 0

    .line 3
    return-object p0
.end method

.method public final a()Ls6/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Ls6/k;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final g()Li8/g1;
    .locals 0

    iget-object p0, p0, Lv6/k;->h:Lh8/j;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/g1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lv6/k;->r(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lv6/k;->g:I

    return p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li8/g0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/k;->g()Li8/g1;

    move-result-object p0

    check-cast p0, Lv6/k$a;

    invoke-virtual {p0}, Li8/i;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Lv6/k;->r(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVariance()Li8/z1;
    .locals 0

    iget-object p0, p0, Lv6/k;->e:Li8/z1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lv6/k;->r(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Li8/o0;
    .locals 0

    iget-object p0, p0, Lv6/k;->i:Lh8/j;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/o0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, Lv6/k;->r(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0(Ls6/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lt7/d$a;->a:Lt7/d;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, p2, v0}, Lt7/d;->b0(Ls6/a1;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lv6/k;->f:Z

    return p0
.end method

.method public final u0()Ls6/n;
    .locals 0

    return-object p0
.end method

.method public x0(Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xd

    invoke-static {p1}, Lv6/k;->r(I)V

    throw p0

    :cond_1
    const/16 p1, 0xc

    invoke-static {p1}, Lv6/k;->r(I)V

    throw p0
.end method
