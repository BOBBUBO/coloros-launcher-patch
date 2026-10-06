.class public final Ld7/e;
.super Lv6/r0;
.source "SourceFile"

# interfaces
.implements Ld7/a;


# static fields
.field public static final H:Ld7/e$a;

.field public static final I:Ld7/e$b;


# instance fields
.field public F:I

.field public final G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld7/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld7/e;->H:Ld7/e$a;

    new-instance v0, Ld7/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld7/e;->I:Ld7/e$b;

    return-void
.end method

.method public constructor <init>(Ls6/k;Ls6/u0;Lt6/g;Lr7/f;Ls6/b$a;Ls6/v0;Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p6

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lv6/x;-><init>(Lr7/f;Ls6/b$a;Ls6/k;Ls6/v;Ls6/v0;Lt6/g;)V

    iput v0, p0, Ld7/e;->F:I

    iput-boolean p7, p0, Ld7/e;->G:Z

    return-void

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Ld7/e;->r(I)V

    throw v1

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Ld7/e;->r(I)V

    throw v1

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Ld7/e;->r(I)V

    throw v1

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Ld7/e;->r(I)V

    throw v1

    :cond_4
    invoke-static {v0}, Ld7/e;->r(I)V

    throw v1
.end method

.method public static O0(Ls6/k;Le7/e;Lr7/f;Lh7/a;Z)Ld7/e;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Ld7/e;

    sget-object v6, Ls6/b$a;->a:Ls6/b$a;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Ld7/e;-><init>(Ls6/k;Ls6/u0;Lt6/g;Lr7/f;Ls6/b$a;Ls6/v0;Z)V

    return-object v0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Ld7/e;->r(I)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Ld7/e;->r(I)V

    throw v0

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Ld7/e;->r(I)V

    throw v0
.end method

.method public static synthetic r(I)V
    .locals 11

    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "initialize"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "enhance"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final A0(Lr7/f;Ls6/b$a;Ls6/k;Ls6/v;Ls6/v0;Lt6/g;)Lv6/x;
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    if-eqz p6, :cond_4

    new-instance v0, Ld7/e;

    move-object v3, p4

    check-cast v3, Ls6/u0;

    if-eqz p1, :cond_0

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lv6/p;->getName()Lr7/f;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-boolean v8, p0, Ld7/e;->G:Z

    move-object v1, v0

    move-object v2, p3

    move-object v4, p6

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Ld7/e;-><init>(Ls6/k;Ls6/u0;Lt6/g;Lr7/f;Ls6/b$a;Ls6/v0;Z)V

    iget p0, p0, Ld7/e;->F:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 p3, 0x2

    if-eq p0, p3, :cond_1

    const/4 p3, 0x3

    if-eq p0, p3, :cond_3

    const/4 p1, 0x4

    if-ne p0, p1, :cond_2

    :cond_1
    move p1, p2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    invoke-static {p0}, Lcom/android/common/config/l;->a(I)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Ld7/e;->P0(ZZ)V

    return-object v0

    :cond_4
    const/16 p0, 0x10

    invoke-static {p0}, Ld7/e;->r(I)V

    throw v0

    :cond_5
    const/16 p0, 0xf

    invoke-static {p0}, Ld7/e;->r(I)V

    throw v0

    :cond_6
    const/16 p0, 0xe

    invoke-static {p0}, Ld7/e;->r(I)V

    throw v0
.end method

.method public final N0(Lv6/q0;Ls6/r0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li8/g0;Ls6/b0;Ls6/s;Ljava/util/Map;)Lv6/r0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    if-eqz p8, :cond_7

    invoke-super/range {p0 .. p9}, Lv6/r0;->N0(Lv6/q0;Ls6/r0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li8/g0;Ls6/b0;Ls6/s;Ljava/util/Map;)Lv6/r0;

    sget-object p1, Lp8/s;->a:Lp8/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "functionDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lp8/s;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp8/k;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p3, Lp8/k;->a:Lr7/f;

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lv6/p;->getName()Lr7/f;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p3, Lp8/k;->b:Lu8/i;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lv6/p;->getName()Lr7/f;

    move-result-object p5

    invoke-virtual {p5}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p5

    const-string p6, "functionDescriptor.name.asString()"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lu8/i;->b(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p3, Lp8/k;->c:Ljava/util/Collection;

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lv6/p;->getName()Lr7/f;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Lp8/k;->e:[Lp8/f;

    array-length p2, p1

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_4

    aget-object p5, p1, p4

    invoke-interface {p5, p0}, Lp8/f;->a(Ld7/e;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_3

    new-instance p1, Lp8/g$b;

    invoke-direct {p1, p5}, Lp8/g$b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p3, Lp8/k;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance p2, Lp8/g$b;

    invoke-direct {p2, p1}, Lp8/g$b;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_2

    :cond_5
    sget-object p1, Lp8/g$c;->b:Lp8/g$c;

    goto :goto_2

    :cond_6
    sget-object p1, Lp8/g$a;->b:Lp8/g$a;

    :goto_2
    iget-boolean p1, p1, Lp8/g;->a:Z

    iput-boolean p1, p0, Lv6/x;->m:Z

    return-object p0

    :cond_7
    const/16 p0, 0xc

    invoke-static {p0}, Ld7/e;->r(I)V

    throw v0

    :cond_8
    const/16 p0, 0xb

    invoke-static {p0}, Ld7/e;->r(I)V

    throw v0

    :cond_9
    const/16 p0, 0xa

    invoke-static {p0}, Ld7/e;->r(I)V

    throw v0

    :cond_a
    const/16 p0, 0x9

    invoke-static {p0}, Ld7/e;->r(I)V

    throw v0
.end method

.method public final P0(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Ld7/e;->F:I

    return-void
.end method

.method public final X()Z
    .locals 0

    iget p0, p0, Ld7/e;->F:I

    invoke-static {p0}, Lcom/android/common/config/l;->a(I)Z

    move-result p0

    return p0
.end method

.method public final c0(Li8/g0;Ljava/util/ArrayList;Li8/g0;Lr5/k;)Ld7/a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lv6/x;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1, p0}, Ld7/h;->a(Ljava/util/List;Ljava/util/Collection;Ls6/v;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lt6/g$a;->a:Lt6/g$a$a;

    invoke-static {p0, p1, v1}, Lu7/h;->h(Ls6/a;Li8/g0;Lt6/g;)Lv6/q0;

    move-result-object p1

    :goto_0
    sget-object v1, Li8/t1;->b:Li8/t1;

    invoke-virtual {p0, v1}, Lv6/x;->E0(Li8/t1;)Lv6/x$a;

    move-result-object p0

    iput-object p2, p0, Lv6/x$a;->g:Ljava/util/List;

    iput-object p3, p0, Lv6/x$a;->k:Li8/g0;

    iput-object p1, p0, Lv6/x$a;->i:Lv6/q0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv6/x$a;->p:Z

    iput-boolean p1, p0, Lv6/x$a;->o:Z

    iget-object p1, p0, Lv6/x$a;->x:Lv6/x;

    invoke-virtual {p1, p0}, Lv6/x;->B0(Lv6/x$a;)Lv6/x;

    move-result-object p0

    check-cast p0, Ld7/e;

    if-eqz p4, :cond_1

    iget-object p1, p4, Lr5/k;->a:Ljava/lang/Object;

    check-cast p1, Ls6/a$a;

    iget-object p2, p4, Lr5/k;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lv6/x;->F0(Ls6/a$a;Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x15

    invoke-static {p0}, Ld7/e;->r(I)V

    throw v0

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, Ld7/e;->r(I)V

    throw v0
.end method
