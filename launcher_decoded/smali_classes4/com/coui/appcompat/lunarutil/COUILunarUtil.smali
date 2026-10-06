.class public Lcom/coui/appcompat/lunarutil/COUILunarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[J

.field public static final c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string/jumbo v10, "\u5341\u4e00"

    const-string/jumbo v11, "\u5341\u4e8c"

    const-string/jumbo v0, "\u4e00"

    const-string/jumbo v1, "\u4e8c"

    const-string/jumbo v2, "\u4e09"

    const-string/jumbo v3, "\u56db"

    const-string/jumbo v4, "\u4e94"

    const-string/jumbo v5, "\u516d"

    const-string/jumbo v6, "\u4e03"

    const-string/jumbo v7, "\u516b"

    const-string/jumbo v8, "\u4e5d"

    const-string/jumbo v9, "\u5341"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->a:[Ljava/lang/String;

    const/16 v0, 0xc9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->b:[J

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->c:Ljava/text/SimpleDateFormat;

    return-void

    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x16a95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5b0
        0x14573
        0x52b0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x5ac0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4afb
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
        0x14b63
        0x9370
        0x49f8
        0x4970
        0x64b0
        0x168a6
        0xea50
        0x6b20
        0x1a6c4
        0xaae0
        0x92e0
        0xd2e3
        0xc960
        0xd557
        0xd4a0
        0xda50
        0x5d55
        0x56a0
        0xa6d0
        0x55d4
        0x52d0
        0xa9b8
        0xa950
        0xb4a0
        0xb6a6
        0xad50
        0x55a0
        0xaba4
        0xa5b0
        0x52b0
        0xb273
        0x6930
        0x7337
        0x6aa0
        0xad50
        0x14b55
        0x4b60
        0xa570
        0x54e4
        0xd160
        0xe968
        0xd520
        0xdaa0
        0x16aa6
        0x56d0
        0x4ae0
        0xa9d4
        0xa2d0
        0xd150
        0xf252
        0xd520
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)[I
    .locals 12

    sget-object v0, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->c:Ljava/text/SimpleDateFormat;

    const-string v1, "COUILunar"

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x7d0

    aput v4, v2, v3

    const/4 v4, 0x1

    aput v4, v2, v4

    const/4 v5, 0x2

    aput v4, v2, v5

    const/4 v6, 0x3

    aput v4, v2, v6

    const/high16 v7, -0x80000000

    if-ne p0, v7, :cond_1

    aput p0, v2, v3

    sub-int/2addr p1, v4

    rem-int/lit8 p0, p1, 0xc

    add-int/2addr p0, v4

    aput p0, v2, v4

    aput p2, v2, v5

    div-int/lit8 p1, p1, 0xc

    if-gtz p1, :cond_0

    move v3, v4

    :cond_0
    aput v3, v2, v6

    return-object v2

    :cond_1
    const/4 v8, 0x0

    :try_start_0
    const-string v9, "1900\u5e741\u670831\u65e5"

    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    const-string v10, "calculateLunarByGregorian(),parse baseDate error."

    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v9, v8

    :goto_0
    if-nez v9, :cond_2

    const-string p0, "baseDate is null,return lunar date:2000.1.1"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u5e74"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u6708"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u65e5"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "calculateLunarByGregorian(),parse currentDate error."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-nez v8, :cond_3

    const-string p0, "currentDate is null,return lunar date:2000.1.1"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_3
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-float p0, p0

    const p1, 0x4ca4cb80    # 8.64E7f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 p1, 0x76c

    move p2, v3

    :goto_2
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_7

    if-lez p0, :cond_7

    if-ne p1, v7, :cond_4

    move p2, v3

    goto :goto_4

    :cond_4
    const/16 p2, 0x15c

    const v0, 0x8000

    :goto_3
    const/16 v1, 0x8

    if-le v0, v1, :cond_6

    add-int/lit16 v1, p1, -0x76c

    if-ltz v1, :cond_5

    const/16 v8, 0xc9

    if-ge v1, v8, :cond_5

    sget-object v8, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->b:[J

    aget-wide v8, v8, v1

    int-to-long v10, v0

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_5

    add-int/lit8 p2, p2, 0x1

    :cond_5
    shr-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->d(I)I

    move-result v0

    add-int/2addr v0, p2

    move p2, v0

    :goto_4
    sub-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    if-gez p0, :cond_8

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, -0x1

    :cond_8
    invoke-static {p1}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->e(I)I

    move-result p2

    move v1, v3

    move v7, v1

    move v0, v4

    :goto_5
    const/16 v8, 0xd

    if-ge v0, v8, :cond_b

    if-lez p0, :cond_b

    if-lez p2, :cond_9

    add-int/lit8 v7, p2, 0x1

    if-ne v0, v7, :cond_9

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->d(I)I

    move-result v1

    move v7, v1

    move v1, v4

    goto :goto_6

    :cond_9
    invoke-static {p1, v0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->c(II)I

    move-result v7

    :goto_6
    sub-int/2addr p0, v7

    if-eqz v1, :cond_a

    add-int/lit8 v8, p2, 0x1

    if-ne v0, v8, :cond_a

    move v1, v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    if-nez p0, :cond_d

    if-lez p2, :cond_d

    add-int/2addr p2, v4

    if-ne v0, p2, :cond_d

    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_7

    :cond_c
    add-int/lit8 v0, v0, -0x1

    move v1, v4

    :cond_d
    :goto_7
    if-gez p0, :cond_e

    add-int/2addr p0, v7

    add-int/lit8 v0, v0, -0x1

    :cond_e
    add-int/2addr p0, v4

    aput p1, v2, v3

    aput v0, v2, v4

    aput p0, v2, v5

    xor-int/lit8 p0, v1, 0x1

    aput p0, v2, v6

    return-object v2
.end method

.method public static b(I)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "\u5eff"

    const-string/jumbo v1, "\u5345"

    const-string/jumbo v2, "\u521d"

    const-string/jumbo v3, "\u5341"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    rem-int/lit8 v1, p0, 0xa

    if-nez v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/16 v2, 0x1e

    if-le p0, v2, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/16 v3, 0xa

    if-ne p0, v3, :cond_2

    const-string/jumbo p0, "\u521d\u5341"

    return-object p0

    :cond_2
    const/16 v4, 0x14

    if-ne p0, v4, :cond_3

    const-string/jumbo p0, "\u4e8c\u5341"

    return-object p0

    :cond_3
    if-ne p0, v2, :cond_4

    const-string/jumbo p0, "\u4e09\u5341"

    return-object p0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p0, v3

    aget-object p0, v0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->a:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)I
    .locals 4

    const/high16 v0, -0x80000000

    const/16 v1, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x76c

    if-lt p0, v0, :cond_0

    sget-object v2, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->b:[J

    sub-int/2addr p0, v0

    aget-wide v2, v2, p0

    const/high16 p0, 0x10000

    shr-int/2addr p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    const/16 p0, 0x1d

    return p0

    :cond_0
    return v1
.end method

.method public static d(I)I
    .locals 4

    invoke-static {p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->e(I)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->b:[J

    add-int/lit16 p0, p0, -0x76c

    aget-wide v0, v0, p0

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    return p0

    :cond_0
    const/16 p0, 0x1d

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I)I
    .locals 4

    const/16 v0, 0x76c

    if-lt p0, v0, :cond_1

    const/16 v1, 0x834

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->b:[J

    sub-int/2addr p0, v0

    aget-wide v0, v1, p0

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get leapMonth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "is out of range.return 0."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "COUILunar"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static f(IIIZ)Ljava/util/Date;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x76c

    const/4 v1, 0x0

    if-lt p0, v0, :cond_10

    const/16 v2, 0x834

    if-le p0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x1

    if-lt p1, v2, :cond_10

    const/16 v3, 0xc

    if-le p1, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    if-lt p2, v2, :cond_10

    const/16 v3, 0x1e

    if-le p2, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->e(I)I

    move-result v3

    if-eqz p3, :cond_3

    if-ne p1, v3, :cond_10

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v0, p0, :cond_6

    const/16 v4, 0x15c

    const v5, 0x8000

    :goto_1
    const/16 v6, 0x8

    if-lt v5, v6, :cond_5

    sget-object v6, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->b:[J

    add-int/lit16 v7, v0, -0x76c

    aget-wide v6, v6, v7

    const-wide/32 v8, 0xfff0

    and-long/2addr v6, v8

    int-to-long v8, v5

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    shr-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->d(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->e(I)I

    move-result v0

    if-eqz p3, :cond_7

    if-eq v0, p1, :cond_7

    return-object v1

    :cond_7
    if-eqz v0, :cond_d

    if-lt p1, v0, :cond_d

    if-ne p1, v0, :cond_8

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    if-ge v2, p1, :cond_9

    invoke-static {p0, v2}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->c(II)I

    move-result p3

    add-int/2addr v3, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    if-le p1, v0, :cond_b

    invoke-static {p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->d(I)I

    move-result p3

    add-int/2addr p3, v3

    invoke-static {p0, p1}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->c(II)I

    move-result p0

    if-le p2, p0, :cond_a

    return-object v1

    :cond_a
    add-int/2addr p3, p2

    goto :goto_4

    :cond_b
    invoke-static {p0, p1}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->c(II)I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->d(I)I

    move-result p0

    if-le p2, p0, :cond_c

    return-object v1

    :cond_c
    add-int p3, p1, p2

    goto :goto_4

    :cond_d
    :goto_3
    if-ge v2, p1, :cond_e

    invoke-static {p0, v2}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->c(II)I

    move-result p3

    add-int/2addr v3, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    invoke-static {p0, p1}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->c(II)I

    move-result p0

    if-le p2, p0, :cond_f

    return-object v1

    :cond_f
    add-int p3, v3, p2

    :goto_4
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo p1, "yyyyMMdd"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string p1, "19000130"

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    invoke-virtual {p1, p0, p3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_5
    return-object v1
.end method
