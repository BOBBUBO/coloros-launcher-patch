.class public final Li8/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/t1$b;,
        Li8/t1$a;
    }
.end annotation


# static fields
.field public static final b:Li8/t1;


# instance fields
.field public final a:Li8/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li8/p1;->a:Li8/p1$a;

    invoke-static {v0}, Li8/t1;->e(Li8/p1;)Li8/t1;

    move-result-object v0

    sput-object v0, Li8/t1;->b:Li8/t1;

    return-void
.end method

.method public constructor <init>(Li8/p1;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/t1;->a:Li8/p1;

    return-void

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Li8/t1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v4

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "safeSubstitute"

    const-string v9, "unsafeSubstitute"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "filterOutUnsafeVariance"

    const-string v12, "combine"

    if-eq p0, v3, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v3

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v3

    goto :goto_3

    :pswitch_12
    aput-object v9, v6, v3

    goto :goto_3

    :pswitch_13
    aput-object v8, v6, v3

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v12, v6, v3

    goto :goto_3

    :cond_3
    aput-object v11, v6, v3

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_16
    aput-object v12, v6, v4

    goto :goto_4

    :pswitch_17
    aput-object v11, v6, v4

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v4

    goto :goto_4

    :pswitch_19
    aput-object v9, v6, v4

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1c
    aput-object v8, v6, v4

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v4

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v3, :cond_7

    if-eq p0, v4, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Li8/z1;Li8/z1;)Li8/z1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    sget-object v1, Li8/z1;->c:Li8/z1;

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, Li8/t1;->a(I)V

    throw v0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x29

    invoke-static {p0}, Li8/t1;->a(I)V

    throw v0

    :cond_3
    if-ne p0, p1, :cond_5

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p0, 0x2a

    invoke-static {p0}, Li8/t1;->a(I)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/16 p0, 0x27

    invoke-static {p0}, Li8/t1;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x26

    invoke-static {p0}, Li8/t1;->a(I)V

    throw v0
.end method

.method public static c(Li8/z1;Li8/z1;)Li8/t1$b;
    .locals 2

    sget-object v0, Li8/z1;->d:Li8/z1;

    sget-object v1, Li8/z1;->e:Li8/z1;

    if-ne p0, v0, :cond_0

    if-ne p1, v1, :cond_0

    sget-object p0, Li8/t1$b;->c:Li8/t1$b;

    return-object p0

    :cond_0
    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    sget-object p0, Li8/t1$b;->b:Li8/t1$b;

    return-object p0

    :cond_1
    sget-object p0, Li8/t1$b;->a:Li8/t1$b;

    return-object p0
.end method

.method public static d(Li8/g0;)Li8/t1;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object v0

    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object p0

    sget-object v1, Li8/i1;->b:Li8/i1$a;

    invoke-virtual {v1, v0, p0}, Li8/i1$a;->a(Li8/g1;Ljava/util/List;)Li8/p1;

    move-result-object p0

    invoke-static {p0}, Li8/t1;->e(Li8/p1;)Li8/t1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Li8/t1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Li8/p1;)Li8/t1;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Li8/t1;

    invoke-direct {v0, p0}, Li8/t1;-><init>(Li8/p1;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Li8/t1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Li8/p1;Li8/p1;)Li8/t1;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    sget v0, Li8/v;->d:I

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/p1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li8/p1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Li8/v;

    invoke-direct {v0, p0, p1}, Li8/v;-><init>(Li8/p1;Li8/p1;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Li8/t1;->e(Li8/p1;)Li8/t1;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Li8/t1;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x3

    invoke-static {p0}, Li8/t1;->a(I)V

    throw v0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La8/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Exception while computing toString(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public final g()Li8/p1;
    .locals 0

    iget-object p0, p0, Li8/t1;->a:Li8/p1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Li8/t1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Li8/g0;Li8/z1;)Li8/g0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Li8/t1;->a:Li8/p1;

    invoke-virtual {v1}, Li8/p1;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, Li8/o1;

    invoke-direct {v1, p1, p2}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Li8/t1;->k(Li8/m1;Ls6/a1;I)Li8/m1;

    move-result-object p0

    invoke-interface {p0}, Li8/m1;->getType()Li8/g0;

    move-result-object p0
    :try_end_0
    .catch Li8/t1$a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0xc

    invoke-static {p0}, Li8/t1;->a(I)V

    throw v0

    :catch_0
    move-exception p0

    sget-object p1, Lk8/i;->k:Lk8/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lk8/j;->c(Lk8/i;[Ljava/lang/String;)Lk8/g;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Li8/t1;->a(I)V

    throw v0
.end method

.method public final j(Li8/g0;Li8/z1;)Li8/g0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    new-instance v1, Li8/o1;

    invoke-virtual {p0}, Li8/t1;->g()Li8/p1;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Li8/p1;->g(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    iget-object p1, p0, Li8/t1;->a:Li8/p1;

    invoke-virtual {p1}, Li8/p1;->f()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Li8/t1;->k(Li8/m1;Ls6/a1;I)Li8/m1;

    move-result-object v1
    :try_end_0
    .catch Li8/t1$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Li8/p1;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Li8/p1;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Li8/p1;->b()Z

    move-result p0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Li8/m1;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Li8/m1;->getType()Li8/g0;

    move-result-object p1

    const-string p2, "typeProjection.type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lo8/b;->a:Lo8/b;

    invoke-static {p1, p2}, Li8/v1;->c(Li8/g0;Lkotlin/jvm/functions/Function1;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Li8/m1;->b()Li8/z1;

    move-result-object p2

    const-string v3, "typeProjection.projectionKind"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Li8/z1;->e:Li8/z1;

    if-ne p2, v3, :cond_5

    invoke-static {p1}, Lo8/d;->a(Li8/g0;)Lo8/a;

    move-result-object p0

    new-instance v1, Li8/o1;

    iget-object p0, p0, Lo8/a;->b:Ljava/lang/Object;

    check-cast p0, Li8/g0;

    invoke-direct {v1, p0, p2}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p1}, Lo8/d;->a(Li8/g0;)Lo8/a;

    move-result-object p0

    iget-object p0, p0, Lo8/a;->a:Ljava/lang/Object;

    check-cast p0, Li8/g0;

    new-instance v1, Li8/o1;

    invoke-direct {v1, p0, p2}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    goto :goto_2

    :cond_6
    new-instance p0, Lo8/c;

    invoke-direct {p0}, Li8/i1;-><init>()V

    invoke-static {p0}, Li8/t1;->e(Li8/p1;)Li8/t1;

    move-result-object p0

    const-string p1, "create(object : TypeCons\u2026ojection\n        }\n    })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li8/t1;->a:Li8/p1;

    invoke-virtual {p1}, Li8/p1;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    :try_start_1
    invoke-virtual {p0, v1, v0, v2}, Li8/t1;->k(Li8/m1;Ls6/a1;I)Li8/m1;

    move-result-object v1
    :try_end_1
    .catch Li8/t1$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Li8/m1;->getType()Li8/g0;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_9
    const/16 p0, 0xf

    invoke-static {p0}, Li8/t1;->a(I)V

    throw v0

    :cond_a
    const/16 p0, 0xe

    invoke-static {p0}, Li8/t1;->a(I)V

    throw v0
.end method

.method public final k(Li8/m1;Ls6/a1;I)Li8/m1;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li8/t1$a;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_2b

    const/16 v7, 0x64

    iget-object v8, v0, Li8/t1;->a:Li8/p1;

    if-gt v2, v7, :cond_2a

    invoke-interface/range {p1 .. p1}, Li8/m1;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    return-object p1

    :cond_0
    invoke-interface/range {p1 .. p1}, Li8/m1;->getType()Li8/g0;

    move-result-object v7

    instance-of v9, v7, Li8/w1;

    if-eqz v9, :cond_2

    check-cast v7, Li8/w1;

    invoke-interface {v7}, Li8/w1;->x0()Li8/y1;

    move-result-object v3

    invoke-interface {v7}, Li8/w1;->Y()Li8/g0;

    move-result-object v4

    new-instance v6, Li8/o1;

    invoke-interface/range {p1 .. p1}, Li8/m1;->b()Li8/z1;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    add-int/2addr v2, v5

    invoke-virtual {v0, v6, v1, v2}, Li8/t1;->k(Li8/m1;Ls6/a1;I)Li8/m1;

    move-result-object v1

    invoke-interface {v1}, Li8/m1;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Li8/m1;->b()Li8/z1;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Li8/t1;->j(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object v0

    invoke-interface {v1}, Li8/m1;->getType()Li8/g0;

    move-result-object v2

    invoke-virtual {v2}, Li8/g0;->F0()Li8/y1;

    move-result-object v2

    invoke-static {v2, v0}, Li8/x1;->c(Li8/y1;Li8/g0;)Li8/y1;

    move-result-object v0

    new-instance v2, Li8/o1;

    invoke-interface {v1}, Li8/m1;->b()Li8/z1;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    return-object v2

    :cond_2
    invoke-static {v7}, Li8/x;->a(Li8/g0;)Z

    move-result v9

    if-nez v9, :cond_29

    invoke-virtual {v7}, Li8/g0;->F0()Li8/y1;

    move-result-object v9

    instance-of v9, v9, Li8/n0;

    if-eqz v9, :cond_3

    goto/16 :goto_11

    :cond_3
    invoke-virtual {v8, v7}, Li8/p1;->e(Li8/g0;)Li8/m1;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object v10

    sget-object v11, Lp6/n$a;->y:Lr7/c;

    invoke-interface {v10, v11}, Lt6/g;->e(Lr7/c;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v9}, Li8/m1;->getType()Li8/g0;

    move-result-object v10

    invoke-virtual {v10}, Li8/g0;->C0()Li8/g1;

    move-result-object v10

    instance-of v11, v10, Lj8/j;

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    check-cast v10, Lj8/j;

    iget-object v10, v10, Lj8/j;->a:Li8/m1;

    invoke-interface {v10}, Li8/m1;->b()Li8/z1;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Li8/m1;->b()Li8/z1;

    move-result-object v12

    invoke-static {v12, v11}, Li8/t1;->c(Li8/z1;Li8/z1;)Li8/t1$b;

    move-result-object v12

    sget-object v13, Li8/t1$b;->c:Li8/t1$b;

    if-ne v12, v13, :cond_6

    new-instance v9, Li8/o1;

    invoke-interface {v10}, Li8/m1;->getType()Li8/g0;

    move-result-object v10

    invoke-direct {v9, v10}, Li8/o1;-><init>(Li8/g0;)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface/range {p2 .. p2}, Ls6/a1;->getVariance()Li8/z1;

    move-result-object v12

    invoke-static {v12, v11}, Li8/t1;->c(Li8/z1;Li8/z1;)Li8/t1$b;

    move-result-object v11

    if-ne v11, v13, :cond_9

    new-instance v9, Li8/o1;

    invoke-interface {v10}, Li8/m1;->getType()Li8/g0;

    move-result-object v10

    invoke-direct {v9, v10}, Li8/o1;-><init>(Li8/g0;)V

    goto :goto_0

    :cond_8
    move-object v9, v6

    :cond_9
    :goto_0
    invoke-interface/range {p1 .. p1}, Li8/m1;->b()Li8/z1;

    move-result-object v10

    const-string v11, "<this>"

    if-nez v9, :cond_d

    invoke-static {v7}, Li8/c0;->a(Li8/g0;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Li8/g0;->F0()Li8/y1;

    move-result-object v12

    instance-of v13, v12, Li8/q;

    if-eqz v13, :cond_a

    check-cast v12, Li8/q;

    goto :goto_1

    :cond_a
    move-object v12, v6

    :goto_1
    if-eqz v12, :cond_b

    invoke-interface {v12}, Li8/q;->u0()Z

    move-result v12

    goto :goto_2

    :cond_b
    move v12, v4

    :goto_2
    if-nez v12, :cond_d

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Li8/g0;->F0()Li8/y1;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Li8/z;

    new-instance v4, Li8/o1;

    iget-object v6, v3, Li8/z;->b:Li8/o0;

    invoke-direct {v4, v6, v10}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    add-int/2addr v2, v5

    invoke-virtual {v0, v4, v1, v2}, Li8/t1;->k(Li8/m1;Ls6/a1;I)Li8/m1;

    move-result-object v4

    new-instance v5, Li8/o1;

    iget-object v6, v3, Li8/z;->c:Li8/o0;

    invoke-direct {v5, v6, v10}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    invoke-virtual {v0, v5, v1, v2}, Li8/t1;->k(Li8/m1;Ls6/a1;I)Li8/m1;

    move-result-object v0

    invoke-interface {v4}, Li8/m1;->b()Li8/z1;

    move-result-object v1

    invoke-interface {v4}, Li8/m1;->getType()Li8/g0;

    move-result-object v2

    iget-object v3, v3, Li8/z;->b:Li8/o0;

    if-ne v2, v3, :cond_c

    invoke-interface {v0}, Li8/m1;->getType()Li8/g0;

    move-result-object v2

    if-ne v2, v6, :cond_c

    return-object p1

    :cond_c
    invoke-interface {v4}, Li8/m1;->getType()Li8/g0;

    move-result-object v2

    invoke-static {v2}, Li8/r1;->a(Li8/g0;)Li8/o0;

    move-result-object v2

    invoke-interface {v0}, Li8/m1;->getType()Li8/g0;

    move-result-object v0

    invoke-static {v0}, Li8/r1;->a(Li8/g0;)Li8/o0;

    move-result-object v0

    invoke-static {v2, v0}, Li8/h0;->c(Li8/o0;Li8/o0;)Li8/y1;

    move-result-object v0

    new-instance v2, Li8/o1;

    invoke-direct {v2, v0, v1}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    return-object v2

    :cond_d
    invoke-static {v7}, Lp6/j;->E(Li8/g0;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v7}, Lb9/t;->c(Li8/g0;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_11

    :cond_e
    if-eqz v9, :cond_1a

    invoke-interface {v9}, Li8/m1;->b()Li8/z1;

    move-result-object v0

    invoke-static {v10, v0}, Li8/t1;->c(Li8/z1;Li8/z1;)Li8/t1$b;

    move-result-object v0

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Li8/g0;->C0()Li8/g1;

    move-result-object v1

    instance-of v1, v1, Lv7/b;

    if-nez v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_10

    if-eq v1, v3, :cond_f

    goto :goto_3

    :cond_f
    new-instance v0, Li8/t1$a;

    const-string v1, "Out-projection in in-position"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Li8/o1;

    sget-object v1, Li8/z1;->e:Li8/z1;

    invoke-virtual {v7}, Li8/g0;->C0()Li8/g1;

    move-result-object v2

    invoke-interface {v2}, Li8/g1;->i()Lp6/j;

    move-result-object v2

    invoke-virtual {v2}, Lp6/j;->o()Li8/o0;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    return-object v0

    :cond_11
    :goto_3
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Li8/g0;->F0()Li8/y1;

    move-result-object v1

    instance-of v2, v1, Li8/q;

    if-eqz v2, :cond_12

    check-cast v1, Li8/q;

    goto :goto_4

    :cond_12
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_13

    invoke-interface {v1}, Li8/q;->u0()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    move-object v1, v6

    :goto_5
    invoke-interface {v9}, Li8/m1;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    return-object v9

    :cond_14
    if-eqz v1, :cond_15

    invoke-interface {v9}, Li8/m1;->getType()Li8/g0;

    move-result-object v2

    invoke-interface {v1, v2}, Li8/q;->r(Li8/g0;)Li8/y1;

    move-result-object v1

    goto :goto_6

    :cond_15
    invoke-interface {v9}, Li8/m1;->getType()Li8/g0;

    move-result-object v1

    invoke-virtual {v7}, Li8/g0;->D0()Z

    move-result v2

    invoke-static {v1, v2}, Li8/v1;->j(Li8/g0;Z)Li8/g0;

    move-result-object v1

    :goto_6
    invoke-virtual {v7}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object v2

    invoke-interface {v2}, Lt6/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v7}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object v2

    invoke-virtual {v8, v2}, Li8/p1;->d(Lt6/g;)Lt6/g;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v6, Lp6/n$a;->y:Lr7/c;

    invoke-interface {v2, v6}, Lt6/g;->e(Lr7/c;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_7

    :cond_16
    new-instance v6, Lt6/k;

    new-instance v7, Li8/s1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v6, v2, v7}, Lt6/k;-><init>(Lt6/g;Li8/s1;)V

    move-object v2, v6

    :goto_7
    new-instance v6, Lt6/j;

    invoke-virtual {v1}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object v7

    new-array v3, v3, [Lt6/g;

    aput-object v7, v3, v4

    aput-object v2, v3, v5

    invoke-direct {v6, v3}, Lt6/j;-><init>([Lt6/g;)V

    invoke-static {v1, v6}, Ln8/c;->k(Li8/g0;Lt6/g;)Li8/g0;

    move-result-object v1

    goto :goto_8

    :cond_17
    const/16 v0, 0x21

    invoke-static {v0}, Li8/t1;->a(I)V

    throw v6

    :cond_18
    :goto_8
    sget-object v2, Li8/t1$b;->a:Li8/t1$b;

    if-ne v0, v2, :cond_19

    invoke-interface {v9}, Li8/m1;->b()Li8/z1;

    move-result-object v0

    invoke-static {v10, v0}, Li8/t1;->b(Li8/z1;Li8/z1;)Li8/z1;

    move-result-object v10

    :cond_19
    new-instance v0, Li8/o1;

    invoke-direct {v0, v1, v10}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    return-object v0

    :cond_1a
    invoke-interface/range {p1 .. p1}, Li8/m1;->getType()Li8/g0;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Li8/m1;->b()Li8/z1;

    move-result-object v7

    invoke-virtual {v1}, Li8/g0;->C0()Li8/g1;

    move-result-object v9

    invoke-interface {v9}, Li8/g1;->k()Ls6/h;

    move-result-object v9

    instance-of v9, v9, Ls6/a1;

    if-eqz v9, :cond_1b

    move-object/from16 v1, p1

    goto/16 :goto_10

    :cond_1b
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Li8/g0;->F0()Li8/y1;

    move-result-object v9

    instance-of v10, v9, Li8/a;

    if-eqz v10, :cond_1c

    check-cast v9, Li8/a;

    goto :goto_9

    :cond_1c
    move-object v9, v6

    :goto_9
    if-eqz v9, :cond_1d

    iget-object v9, v9, Li8/a;->c:Li8/o0;

    goto :goto_a

    :cond_1d
    move-object v9, v6

    :goto_a
    sget-object v10, Li8/z1;->c:Li8/z1;

    if-eqz v9, :cond_20

    instance-of v6, v8, Li8/d0;

    if-eqz v6, :cond_1f

    invoke-virtual {v8}, Li8/p1;->b()Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance v6, Li8/t1;

    new-instance v12, Li8/d0;

    move-object v13, v8

    check-cast v13, Li8/d0;

    iget-object v14, v13, Li8/d0;->c:[Li8/m1;

    iget-object v13, v13, Li8/d0;->b:[Ls6/a1;

    invoke-direct {v12, v13, v14, v4}, Li8/d0;-><init>([Ls6/a1;[Li8/m1;Z)V

    invoke-direct {v6, v12}, Li8/t1;-><init>(Li8/p1;)V

    goto :goto_c

    :cond_1f
    :goto_b
    move-object v6, v0

    :goto_c
    invoke-virtual {v6, v9, v10}, Li8/t1;->j(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object v6

    :cond_20
    invoke-virtual {v1}, Li8/g0;->C0()Li8/g1;

    move-result-object v9

    invoke-interface {v9}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v4

    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-ge v4, v15, :cond_26

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls6/a1;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Li8/m1;

    move-object/from16 p1, v9

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v3, v15, v9}, Li8/t1;->k(Li8/m1;Ls6/a1;I)Li8/m1;

    move-result-object v9

    invoke-interface {v15}, Ls6/a1;->getVariance()Li8/z1;

    move-result-object v5

    invoke-interface {v9}, Li8/m1;->b()Li8/z1;

    move-result-object v0

    invoke-static {v5, v0}, Li8/t1;->c(Li8/z1;Li8/z1;)Li8/t1$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v5, 0x1

    if-eq v0, v5, :cond_21

    const/4 v5, 0x2

    if-eq v0, v5, :cond_22

    goto :goto_e

    :cond_21
    const/4 v5, 0x2

    :cond_22
    invoke-static {v15}, Li8/v1;->l(Ls6/a1;)Li8/u0;

    move-result-object v9

    goto :goto_e

    :cond_23
    const/4 v5, 0x2

    invoke-interface {v15}, Ls6/a1;->getVariance()Li8/z1;

    move-result-object v0

    if-eq v0, v10, :cond_24

    invoke-interface {v9}, Li8/m1;->a()Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Li8/o1;

    invoke-interface {v9}, Li8/m1;->getType()Li8/g0;

    move-result-object v9

    invoke-direct {v0, v9, v10}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    move-object v9, v0

    :cond_24
    :goto_e
    if-eq v9, v3, :cond_25

    const/4 v14, 0x1

    :cond_25
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v4, v0

    move-object/from16 v9, p1

    move v3, v5

    move v5, v0

    move-object/from16 v0, p0

    goto :goto_d

    :cond_26
    if-nez v14, :cond_27

    goto :goto_f

    :cond_27
    move-object v12, v13

    :goto_f
    invoke-virtual {v1}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object v0

    invoke-virtual {v8, v0}, Li8/p1;->d(Lt6/g;)Lt6/g;

    move-result-object v0

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newArguments"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newAnnotations"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v1, v12, v0, v2}, Li8/r1;->c(Li8/g0;Ljava/util/List;Lt6/g;I)Li8/g0;

    move-result-object v0

    instance-of v1, v0, Li8/o0;

    if-eqz v1, :cond_28

    instance-of v1, v6, Li8/o0;

    if-eqz v1, :cond_28

    check-cast v0, Li8/o0;

    check-cast v6, Li8/o0;

    invoke-static {v0, v6}, Li8/s0;->c(Li8/o0;Li8/o0;)Li8/o0;

    move-result-object v0

    :cond_28
    new-instance v1, Li8/o1;

    invoke-direct {v1, v0, v7}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    :goto_10
    return-object v1

    :cond_29
    :goto_11
    return-object p1

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Li8/t1;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; substitution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Li8/t1;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/16 v0, 0x12

    invoke-static {v0}, Li8/t1;->a(I)V

    throw v6
.end method
