.class public final Lw7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstantValueFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstantValueFactory.kt\norg/jetbrains/kotlin/resolve/constants/ConstantValueFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1603#2,9:104\n1855#2:113\n1856#2:115\n1612#2:116\n1#3:114\n*S KotlinDebug\n*F\n+ 1 ConstantValueFactory.kt\norg/jetbrains/kotlin/resolve/constants/ConstantValueFactory\n*L\n64#1:104,9\n64#1:113\n64#1:115\n64#1:116\n64#1:114\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lw7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw7/h;->a:Lw7/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ls6/d0;Lp6/k;)Lw7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ls6/d0;",
            "Lp6/k;",
            ")",
            "Lw7/b;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lw7/h;->b(Ljava/lang/Object;Ls6/d0;)Lw7/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p0, Lw7/w;

    invoke-interface {p2}, Ls6/d0;->i()Lp6/j;

    move-result-object p1

    invoke-virtual {p1, p3}, Lp6/j;->q(Lp6/k;)Li8/o0;

    move-result-object p1

    const-string p2, "module.builtIns.getPrimi\u2026KotlinType(componentType)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lw7/w;-><init>(Ljava/util/List;Li8/g0;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lw7/b;

    new-instance p1, Lw7/h$a;

    invoke-direct {p1, p3}, Lw7/h$a;-><init>(Lp6/k;)V

    invoke-direct {p0, v0, p1}, Lw7/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ls6/d0;)Lw7/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/d0;",
            ")",
            "Lw7/g<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance p0, Lw7/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, Lw7/d;-><init>(B)V

    goto/16 :goto_7

    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance p0, Lw7/u;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p0, p1}, Lw7/u;-><init>(S)V

    goto/16 :goto_7

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance p0, Lw7/m;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lw7/m;-><init>(I)V

    goto/16 :goto_7

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance p0, Lw7/s;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lw7/s;-><init>(J)V

    goto/16 :goto_7

    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance p0, Lw7/e;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    invoke-direct {p0, p1}, Lw7/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance p0, Lw7/l;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lw7/l;-><init>(F)V

    goto/16 :goto_7

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance p0, Lw7/i;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lw7/i;-><init>(D)V

    goto/16 :goto_7

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance p0, Lw7/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-direct {p0, p1}, Lw7/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance p0, Lw7/v;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lw7/v;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    instance-of v0, p1, [B

    sget-object v1, Ls5/g0;->a:Ls5/g0;

    const/4 v2, 0x0

    const-string v3, "<this>"

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    check-cast p1, [B

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_a

    aget-byte v3, p1, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    aget-byte p1, p1, v2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_a
    sget-object p1, Lp6/k;->h:Lp6/k;

    invoke-virtual {p0, v1, p2, p1}, Lw7/h;->a(Ljava/util/List;Ls6/d0;Lp6/k;)Lw7/b;

    move-result-object p0

    goto/16 :goto_7

    :cond_b
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    check-cast p1, [S

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_c

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_d

    aget-short v3, p1, v2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    aget-short p1, p1, v2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_d
    sget-object p1, Lp6/k;->i:Lp6/k;

    invoke-virtual {p0, v1, p2, p1}, Lw7/h;->a(Ljava/util/List;Ls6/d0;Lp6/k;)Lw7/b;

    move-result-object p0

    goto/16 :goto_7

    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_11

    check-cast p1, [I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_10

    if-eq v0, v4, :cond_f

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_10

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_f
    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_10
    sget-object p1, Lp6/k;->j:Lp6/k;

    invoke-virtual {p0, v1, p2, p1}, Lw7/h;->a(Ljava/util/List;Ls6/d0;Lp6/k;)Lw7/b;

    move-result-object p0

    goto/16 :goto_7

    :cond_11
    instance-of v0, p1, [J

    if-eqz v0, :cond_14

    check-cast p1, [J

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_13

    if-eq v0, v4, :cond_12

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_3
    if-ge v2, v0, :cond_13

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_12
    aget-wide v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_13
    sget-object p1, Lp6/k;->l:Lp6/k;

    invoke-virtual {p0, v1, p2, p1}, Lw7/h;->a(Ljava/util/List;Ls6/d0;Lp6/k;)Lw7/b;

    move-result-object p0

    goto/16 :goto_7

    :cond_14
    instance-of v0, p1, [C

    if-eqz v0, :cond_17

    check-cast p1, [C

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_16

    if-eq v0, v4, :cond_15

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_4
    if-ge v2, v0, :cond_16

    aget-char v3, p1, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_15
    aget-char p1, p1, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_16
    sget-object p1, Lp6/k;->g:Lp6/k;

    invoke-virtual {p0, v1, p2, p1}, Lw7/h;->a(Ljava/util/List;Ls6/d0;Lp6/k;)Lw7/b;

    move-result-object p0

    goto/16 :goto_7

    :cond_17
    instance-of v0, p1, [F

    if-eqz v0, :cond_18

    check-cast p1, [F

    invoke-static {p1}, Ls5/n;->Z([F)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lp6/k;->k:Lp6/k;

    invoke-virtual {p0, p1, p2, v0}, Lw7/h;->a(Ljava/util/List;Ls6/d0;Lp6/k;)Lw7/b;

    move-result-object p0

    goto/16 :goto_7

    :cond_18
    instance-of v0, p1, [D

    if-eqz v0, :cond_1b

    check-cast p1, [D

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_1a

    if-eq v0, v4, :cond_19

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_5
    if-ge v2, v0, :cond_1a

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_19
    aget-wide v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1a
    sget-object p1, Lp6/k;->m:Lp6/k;

    invoke-virtual {p0, v1, p2, p1}, Lw7/h;->a(Ljava/util/List;Ls6/d0;Lp6/k;)Lw7/b;

    move-result-object p0

    goto :goto_7

    :cond_1b
    instance-of v0, p1, [Z

    if-eqz v0, :cond_1e

    check-cast p1, [Z

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_1d

    if-eq v0, v4, :cond_1c

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_6
    if-ge v2, v0, :cond_1d

    aget-boolean v3, p1, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1c
    aget-boolean p1, p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1d
    sget-object p1, Lp6/k;->f:Lp6/k;

    invoke-virtual {p0, v1, p2, p1}, Lw7/h;->a(Ljava/util/List;Ls6/d0;Lp6/k;)Lw7/b;

    move-result-object p0

    goto :goto_7

    :cond_1e
    const/4 p0, 0x0

    if-nez p1, :cond_1f

    new-instance p1, Lw7/t;

    invoke-direct {p1, p0}, Lw7/g;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :cond_1f
    :goto_7
    return-object p0
.end method
