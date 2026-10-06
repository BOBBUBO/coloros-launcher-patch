.class public Lcom/oplus/fancyicon/calendar/LunarHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DAY_POSITION:I = 0x2

.field public static final LUNAR_DAY_POSITION:I = 0x4

.field public static final LUNAR_FEAST_POSITION:I = 0x0

.field public static final LUNAR_MONTH_POSITION:I = 0x5

.field private static final MONTHS_ONE_YEAR:I = 0xc

.field public static final MONTH_POSITION:I = 0x1

.field public static final OTHER_FEAST_POSITION:I = 0x2

.field public static final SOLAR_FEAST_POSITION:I = 0x1

.field public static final SOLAR_TERM_POSITION:I = 0x3

.field public static final YEAR_POSITION:I

.field private static sCurrentLocale:Ljava/util/Locale;

.field private static sLunarHelper:Lcom/oplus/fancyicon/calendar/LunarHelper;


# instance fields
.field private final mChineseDayTable:[Ljava/lang/String;

.field private final mChineseMonthTable:[Ljava/lang/String;

.field private final mLeapMonth:[Ljava/lang/String;

.field private final mLunarFeastTable:[Ljava/lang/String;

.field private final mOtherFeastTable:[Ljava/lang/String;

.field private final mSolarFeastTable:[Ljava/lang/String;

.field private final mSolarTermTable:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/oplus/fancyicon/calendar/LunarCalendar;->init(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lcom/oplus/fancyicon/R$array;->chinese_leap_month:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/fancyicon/calendar/LunarHelper;->mLeapMonth:[Ljava/lang/String;

    sget p2, Lcom/oplus/fancyicon/R$array;->chinese_month_number:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/fancyicon/calendar/LunarHelper;->mChineseMonthTable:[Ljava/lang/String;

    sget p2, Lcom/oplus/fancyicon/R$array;->chinese_day_number:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/fancyicon/calendar/LunarHelper;->mChineseDayTable:[Ljava/lang/String;

    sget p2, Lcom/oplus/fancyicon/R$array;->solar_term:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/fancyicon/calendar/LunarHelper;->mSolarTermTable:[Ljava/lang/String;

    sget p2, Lcom/oplus/fancyicon/R$array;->solar_feast:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/fancyicon/calendar/LunarHelper;->mSolarFeastTable:[Ljava/lang/String;

    sget p2, Lcom/oplus/fancyicon/R$array;->lunar_feast:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/fancyicon/calendar/LunarHelper;->mLunarFeastTable:[Ljava/lang/String;

    sget p2, Lcom/oplus/fancyicon/R$array;->chinese_other_feast:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/calendar/LunarHelper;->mOtherFeastTable:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/fancyicon/calendar/LunarHelper;->mLeapMonth:[Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/fancyicon/calendar/LunarHelper;->mChineseMonthTable:[Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/fancyicon/calendar/LunarHelper;->mChineseDayTable:[Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/fancyicon/calendar/LunarHelper;->mSolarTermTable:[Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/fancyicon/calendar/LunarHelper;->mSolarFeastTable:[Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/fancyicon/calendar/LunarHelper;->mLunarFeastTable:[Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/fancyicon/calendar/LunarHelper;->mOtherFeastTable:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private adjustLunarMonth(II)I
    .locals 0

    if-lez p2, :cond_1

    const/16 p0, 0xd

    if-ge p2, p0, :cond_1

    add-int/lit8 p0, p2, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 p1, p2, 0xc

    goto :goto_0

    :cond_0
    if-le p1, p0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    :goto_0
    return p1
.end method

.method private getChineseLunarDayString(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/calendar/LunarHelper;->mChineseDayTable:[Ljava/lang/String;

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getChineseLunarMonthString(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/calendar/LunarHelper;->mChineseMonthTable:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/fancyicon/calendar/LunarHelper;->mLeapMonth:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, -0xc

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/fancyicon/calendar/LunarHelper;->mChineseMonthTable:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/fancyicon/calendar/LunarHelper;->mLeapMonth:[Ljava/lang/String;

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oplus/fancyicon/calendar/LunarHelper;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/oplus/fancyicon/calendar/LunarHelper;->sLunarHelper:Lcom/oplus/fancyicon/calendar/LunarHelper;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    sget-object v1, Lcom/oplus/fancyicon/calendar/LunarHelper;->sCurrentLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lcom/oplus/fancyicon/calendar/LunarHelper;

    invoke-direct {v1, p0, v0}, Lcom/oplus/fancyicon/calendar/LunarHelper;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    sput-object v1, Lcom/oplus/fancyicon/calendar/LunarHelper;->sLunarHelper:Lcom/oplus/fancyicon/calendar/LunarHelper;

    sput-object v0, Lcom/oplus/fancyicon/calendar/LunarHelper;->sCurrentLocale:Ljava/util/Locale;

    :cond_2
    sget-object p0, Lcom/oplus/fancyicon/calendar/LunarHelper;->sLunarHelper:Lcom/oplus/fancyicon/calendar/LunarHelper;

    return-object p0
.end method


# virtual methods
.method public getFeastStrings(III)[Ljava/lang/String;
    .locals 12

    invoke-static {p1, p2, p3}, Lcom/oplus/lunarlib/LunarHelper;->sunDateToChineseDate(III)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-static {v2}, Lcom/oplus/lunarlib/LunarHelper;->getChLeapMonth(I)I

    move-result v2

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-direct {p0, v4, v2}, Lcom/oplus/fancyicon/calendar/LunarHelper;->adjustLunarMonth(II)I

    move-result v2

    aput v2, v0, v3

    aget v1, v0, v1

    const/4 v4, 0x2

    aget v5, v0, v4

    invoke-static {v1, v2, v5}, Lcom/oplus/fancyicon/calendar/LunarCalendar;->getTraditionFestival(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, p3}, Lcom/oplus/fancyicon/calendar/LunarCalendar;->getGregorianFestival(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, p2, p3}, Lcom/oplus/fancyicon/calendar/LunarCalendar;->getSpecialFestival(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, p2, p3}, Lcom/oplus/fancyicon/calendar/LunarCalendar;->getSolarTerm(III)Ljava/lang/String;

    move-result-object v9

    aget p1, v0, v4

    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/calendar/LunarHelper;->getChineseLunarDayString(I)Ljava/lang/String;

    move-result-object v10

    aget p1, v0, v3

    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/calendar/LunarHelper;->getChineseLunarMonthString(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
