.class public Lcom/oplus/lunarlib/LunarHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIZHI:[Ljava/lang/String;

.field private static final LEAP_NAME:Ljava/lang/String; = "\u95f0"

.field private static final LUNAR_DAYS:[Ljava/lang/String;

.field private static final LUNAR_MONTHS:[Ljava/lang/String;

.field private static final SHENGXIAO:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "lunarlib.LunarHelper"

.field private static final TIANGAN:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    const-string/jumbo v0, "oplusos_lunar"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v9, "\u58ec"

    const-string/jumbo v10, "\u7678"

    const-string/jumbo v1, "\u7532"

    const-string/jumbo v2, "\u4e59"

    const-string/jumbo v3, "\u4e19"

    const-string/jumbo v4, "\u4e01"

    const-string/jumbo v5, "\u620a"

    const-string/jumbo v6, "\u5df1"

    const-string/jumbo v7, "\u5e9a"

    const-string/jumbo v8, "\u8f9b"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/lunarlib/LunarHelper;->TIANGAN:[Ljava/lang/String;

    const-string/jumbo v11, "\u620c"

    const-string/jumbo v12, "\u4ea5"

    const-string/jumbo v1, "\u5b50"

    const-string/jumbo v2, "\u4e11"

    const-string/jumbo v3, "\u5bc5"

    const-string/jumbo v4, "\u536f"

    const-string/jumbo v5, "\u8fb0"

    const-string/jumbo v6, "\u5df3"

    const-string/jumbo v7, "\u5348"

    const-string/jumbo v8, "\u672a"

    const-string/jumbo v9, "\u7533"

    const-string/jumbo v10, "\u9149"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/lunarlib/LunarHelper;->DIZHI:[Ljava/lang/String;

    const-string/jumbo v11, "\u72d7"

    const-string/jumbo v12, "\u732a"

    const-string/jumbo v1, "\u9f20"

    const-string/jumbo v2, "\u725b"

    const-string/jumbo v3, "\u864e"

    const-string/jumbo v4, "\u5154"

    const-string/jumbo v5, "\u9f99"

    const-string/jumbo v6, "\u86c7"

    const-string/jumbo v7, "\u9a6c"

    const-string/jumbo v8, "\u7f8a"

    const-string/jumbo v9, "\u7334"

    const-string/jumbo v10, "\u9e21"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/lunarlib/LunarHelper;->SHENGXIAO:[Ljava/lang/String;

    const-string/jumbo v11, "\u51ac\u6708"

    const-string/jumbo v12, "\u814a\u6708"

    const-string/jumbo v1, "\u6b63\u6708"

    const-string/jumbo v2, "\u4e8c\u6708"

    const-string/jumbo v3, "\u4e09\u6708"

    const-string/jumbo v4, "\u56db\u6708"

    const-string/jumbo v5, "\u4e94\u6708"

    const-string/jumbo v6, "\u516d\u6708"

    const-string/jumbo v7, "\u4e03\u6708"

    const-string/jumbo v8, "\u516b\u6708"

    const-string/jumbo v9, "\u4e5d\u6708"

    const-string/jumbo v10, "\u5341\u6708"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/lunarlib/LunarHelper;->LUNAR_MONTHS:[Ljava/lang/String;

    const-string/jumbo v29, "\u5eff\u4e5d"

    const-string/jumbo v30, "\u4e09\u5341"

    const-string/jumbo v1, "\u521d\u4e00"

    const-string/jumbo v2, "\u521d\u4e8c"

    const-string/jumbo v3, "\u521d\u4e09"

    const-string/jumbo v4, "\u521d\u56db"

    const-string/jumbo v5, "\u521d\u4e94"

    const-string/jumbo v6, "\u521d\u516d"

    const-string/jumbo v7, "\u521d\u4e03"

    const-string/jumbo v8, "\u521d\u516b"

    const-string/jumbo v9, "\u521d\u4e5d"

    const-string/jumbo v10, "\u521d\u5341"

    const-string/jumbo v11, "\u5341\u4e00"

    const-string/jumbo v12, "\u5341\u4e8c"

    const-string/jumbo v13, "\u5341\u4e09"

    const-string/jumbo v14, "\u5341\u56db"

    const-string/jumbo v15, "\u5341\u4e94"

    const-string/jumbo v16, "\u5341\u516d"

    const-string/jumbo v17, "\u5341\u4e03"

    const-string/jumbo v18, "\u5341\u516b"

    const-string/jumbo v19, "\u5341\u4e5d"

    const-string/jumbo v20, "\u4e8c\u5341"

    const-string/jumbo v21, "\u5eff\u4e00"

    const-string/jumbo v22, "\u5eff\u4e8c"

    const-string/jumbo v23, "\u5eff\u4e09"

    const-string/jumbo v24, "\u5eff\u56db"

    const-string/jumbo v25, "\u5eff\u4e94"

    const-string/jumbo v26, "\u5eff\u516d"

    const-string/jumbo v27, "\u5eff\u4e03"

    const-string/jumbo v28, "\u5eff\u516b"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/lunarlib/LunarHelper;->LUNAR_DAYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static adjustLunarMonth(II)I
    .locals 1

    if-lez p1, :cond_1

    const/16 v0, 0xd

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    if-ne v0, p0, :cond_0

    add-int/lit8 p0, p1, 0xc

    goto :goto_0

    :cond_0
    if-le p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    :goto_0
    return p0
.end method

.method public static chineseDateToSunDate(III)[I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/lunarlib/LunarHelper;->nativeChineseDateToSunDate(III)[I

    move-result-object p0

    return-object p0
.end method

.method public static convertLunarToSolar(IIIZ)[I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    :try_start_0
    invoke-static {p0}, Lcom/oplus/lunarlib/LunarHelper;->getChLeapMonth(I)I

    move-result v1

    invoke-static {p1, v1, p3}, Lcom/oplus/lunarlib/LunarHelper;->reverseAdjustLunarMonth(IIZ)I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/oplus/lunarlib/LunarHelper;->chineseDateToSunDate(III)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "convertLunarToSolar failed. error = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "lunarlib.LunarHelper"

    invoke-static {p0, p1, p2}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static convertSolarToLunar([IIII)Z
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/oplus/lunarlib/LunarHelper;->sunDateToChineseDate(III)[I

    move-result-object v1

    aget p1, v1, v2

    invoke-static {p1}, Lcom/oplus/lunarlib/LunarHelper;->getChLeapMonth(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "convertSolarToLunar failed. error = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "lunarlib.LunarHelper"

    invoke-static {p1, p2, p3}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move p1, v2

    :goto_0
    const/4 p2, 0x1

    aget p3, v1, p2

    invoke-static {p3, p1}, Lcom/oplus/lunarlib/LunarHelper;->adjustLunarMonth(II)I

    move-result p1

    aput p1, v1, p2

    const/16 p3, 0xc

    if-le p1, p3, :cond_0

    sub-int/2addr p1, p3

    aput p1, v1, p2

    move p1, p2

    goto :goto_1

    :cond_0
    move p1, v2

    :goto_1
    if-eqz p0, :cond_1

    array-length p3, p0

    if-lt p3, v0, :cond_1

    aget p3, v1, v2

    aput p3, p0, v2

    aget p3, v1, p2

    aput p3, p0, p2

    const/4 p2, 0x2

    aget p3, v1, p2

    aput p3, p0, p2

    :cond_1
    return p1
.end method

.method public static getChLeapMonth(I)I
    .locals 0

    invoke-static {p0}, Lcom/oplus/lunarlib/LunarHelper;->nativeGetChineseLeapMonth(I)I

    move-result p0

    return p0
.end method

.method public static getChMonthDays(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/lunarlib/LunarHelper;->nativeGetChineseMonthDays(II)I

    move-result p0

    return p0
.end method

.method public static getLunarDayString(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/lunarlib/LunarHelper;->LUNAR_DAYS:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getLunarMonthString(IZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo p1, "\u95f0"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/oplus/lunarlib/LunarHelper;->LUNAR_MONTHS:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x1

    aget-object p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShengxiao(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/lunarlib/LunarHelper;->SHENGXIAO:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x4

    rem-int/lit8 p0, p0, 0xc

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getSolarMonthDays(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/lunarlib/LunarHelper;->nativeGetSunMonthDays(II)I

    move-result p0

    return p0
.end method

.method public static getTianGanDiZhi(I)Ljava/lang/String;
    .locals 3

    add-int/lit16 p0, p0, -0x748

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oplus/lunarlib/LunarHelper;->TIANGAN:[Ljava/lang/String;

    rem-int/lit8 v2, p0, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oplus/lunarlib/LunarHelper;->DIZHI:[Ljava/lang/String;

    rem-int/lit8 p0, p0, 0xc

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeChineseDateToSunDate(III)[I
.end method

.method private static native nativeGetChineseLeapMonth(I)I
.end method

.method private static native nativeGetChineseMonthDays(II)I
.end method

.method private static native nativeGetSunMonthDays(II)I
.end method

.method private static native nativeSunDateToChineseDate(III)[I
.end method

.method private static reverseAdjustLunarMonth(IIZ)I
    .locals 0

    if-lez p1, :cond_1

    if-gt p0, p1, :cond_0

    if-ne p0, p1, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    :cond_1
    return p0
.end method

.method public static sunDateToChineseDate(III)[I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/lunarlib/LunarHelper;->nativeSunDateToChineseDate(III)[I

    move-result-object p0

    return-object p0
.end method
