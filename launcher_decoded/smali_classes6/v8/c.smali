.class public final Lv8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1494:1\n1447#1,6:1496\n1450#1,3:1502\n1447#1,6:1505\n1447#1,6:1511\n1450#1,3:1520\n1#2:1495\n1734#3,3:1517\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1371#1:1496,6\n1405#1:1502,3\n1408#1:1505,6\n1411#1:1511,6\n1447#1:1520,3\n1436#1:1517,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)J
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_19

    sget-object v3, Lv8/a;->b:Lv8/a$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-lez v4, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_3

    invoke-static {v0, v6}, Lu8/x;->S(Ljava/lang/String;C)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-le v2, v4, :cond_18

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x50

    if-ne v6, v7, :cond_17

    add-int/2addr v4, v1

    if-eq v4, v2, :cond_16

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v9, v3

    :goto_4
    if-ge v4, v2, :cond_14

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x54

    if-ne v10, v11, :cond_5

    if-nez v9, :cond_4

    add-int/2addr v4, v1

    if-eq v4, v2, :cond_4

    move v9, v1

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    move v10, v4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_7

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    if-gt v12, v11, :cond_6

    const/16 v12, 0x3a

    if-ge v11, v12, :cond_6

    goto :goto_6

    :cond_6
    const-string v12, "+-."

    invoke-static {v12, v11}, Lu8/x;->v(Ljava/lang/CharSequence;C)Z

    move-result v11

    if-eqz v11, :cond_7

    :goto_6
    add-int/2addr v10, v1

    goto :goto_5

    :cond_7
    const-string v11, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v12, "substring(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v4

    if-ltz v13, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v13, v4, :cond_12

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v13, v1

    if-nez v9, :cond_9

    const/16 v14, 0x44

    if-ne v4, v14, :cond_8

    sget-object v4, Lv8/d;->g:Lv8/d;

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v14, 0x48

    if-ne v4, v14, :cond_a

    sget-object v4, Lv8/d;->f:Lv8/d;

    goto :goto_7

    :cond_a
    const/16 v14, 0x4d

    if-ne v4, v14, :cond_b

    sget-object v4, Lv8/d;->e:Lv8/d;

    goto :goto_7

    :cond_b
    const/16 v14, 0x53

    if-ne v4, v14, :cond_11

    sget-object v4, Lv8/d;->d:Lv8/d;

    :goto_7
    if-eqz v6, :cond_d

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_c

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected order of duration components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_8
    const/16 v6, 0x2e

    const/4 v14, 0x6

    invoke-static {v10, v6, v3, v3, v14}, Lu8/x;->C(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    sget-object v14, Lv8/d;->d:Lv8/d;

    if-ne v4, v14, :cond_10

    if-lez v6, :cond_10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lv8/c;->e(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15, v4}, Lv8/c;->f(JLv8/d;)J

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Lv8/a;->g(JJ)J

    move-result-wide v7

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v6, "unit"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lv8/d;->b:Lv8/d;

    invoke-static {v10, v11, v4, v6}, Lcom/heytap/log/util/i;->a(DLv8/d;Lv8/d;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v14, v15}, Le6/a;->c(D)J

    move-result-wide v14

    const-wide v16, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v6, v16, v14

    if-gtz v6, :cond_e

    const-wide v16, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v6, v14, v16

    if-gez v6, :cond_e

    invoke-static {v14, v15}, Lv8/c;->d(J)J

    move-result-wide v10

    goto :goto_9

    :cond_e
    sget-object v6, Lv8/d;->c:Lv8/d;

    invoke-static {v10, v11, v4, v6}, Lcom/heytap/log/util/i;->a(DLv8/d;Lv8/d;)D

    move-result-wide v10

    invoke-static {v10, v11}, Le6/a;->c(D)J

    move-result-wide v10

    invoke-static {v10, v11}, Lv8/c;->c(J)J

    move-result-wide v10

    :goto_9
    invoke-static {v7, v8, v10, v11}, Lv8/a;->g(JJ)J

    move-result-wide v7

    :goto_a
    move-object v6, v4

    move v4, v13

    goto/16 :goto_4

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duration value cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v10}, Lv8/c;->e(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11, v4}, Lv8/c;->f(JLv8/d;)J

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, Lv8/a;->g(JJ)J

    move-result-wide v7

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid duration ISO time unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing unit for value "

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_14
    if-eqz v5, :cond_15

    shr-long v2, v7, v1

    neg-long v2, v2

    long-to-int v0, v7

    and-int/2addr v0, v1

    shl-long v1, v2, v1

    int-to-long v3, v0

    add-long v7, v1, v3

    sget v0, Lv8/b;->a:I

    :cond_15
    return-wide v7

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget-object v0, Lv8/a;->b:Lv8/a$a;

    sget v0, Lv8/b;->a:I

    return-wide p0
.end method

.method public static final c(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lv8/c;->d(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Li6/j;->i(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lv8/c;->b(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final d(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget-object v0, Lv8/a;->b:Lv8/a$a;

    sget v0, Lv8/b;->a:I

    return-wide p0
.end method

.method public static final e(Ljava/lang/String;)J
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v3, "+-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lu8/x;->v(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-int/2addr v0, v3

    const/16 v4, 0x10

    if-le v0, v4, :cond_4

    new-instance v0, Li6/f;

    invoke-static {p0}, Lu8/x;->z(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v3, v4, v1}, Li6/d;-><init>(III)V

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Li6/d;->f()Li6/e;

    move-result-object v0

    :goto_1
    iget-boolean v3, v0, Li6/e;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ls5/o0;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_4

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_4

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_3

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_3

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    :goto_3
    return-wide v0

    :cond_4
    const-string v0, "+"

    invoke-static {p0, v0, v2}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, p0}, Lu8/y;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(JLv8/d;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv8/d;->b:Lv8/d;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lcom/heytap/log/util/i;->b(JLv8/d;Lv8/d;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, Lcom/heytap/log/util/i;->b(JLv8/d;Lv8/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lv8/c;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lv8/d;->c:Lv8/d;

    const-string v1, "sourceUnit"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lv8/d;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lv8/d;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Li6/j;->i(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lv8/c;->b(J)J

    move-result-wide p0

    return-wide p0
.end method
