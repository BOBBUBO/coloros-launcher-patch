.class public final Lcom/oplus/fancyicon/calendar/LunarCalendar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static DAY_STR:[Ljava/lang/String; = null

.field private static MONTH_STR:[Ljava/lang/String; = null

.field private static final NUM_4:I = 0x4

.field private static SOLAR_CALENDAR:[Ljava/lang/String; = null

.field private static final SOLAR_TERMS:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static SPECIAL_FESTIVAL_STR:[Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "LunarCalendar"

.field private static TRADITION_FESTIVAL_STR:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/fancyicon/calendar/LunarCalendar;->SOLAR_TERMS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addFestival(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static addItem([Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    array-length v0, p0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    aput-object p2, p0, p1

    :cond_1
    return-void
.end method

.method public static getGregorianFestival(II)Ljava/lang/String;
    .locals 5

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/calendar/LunarUtils;->getMDString(II)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/oplus/fancyicon/calendar/LunarCalendar;->SOLAR_CALENDAR:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method

.method public static getLunarDay(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/fancyicon/calendar/LunarCalendar;->DAY_STR:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getSolarTerm(III)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/oplus/fancyicon/calendar/LunarCalendar;->SOLAR_TERMS:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/oplus/fancyicon/calendar/SolarTermUtils;->getSolarTerms(I)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/oplus/fancyicon/calendar/LunarUtils;->dateToYMDString(III)Ljava/lang/String;

    move-result-object p0

    array-length p1, v0

    const/4 p2, 0x0

    :goto_0
    const-string v1, ""

    if-ge p2, p1, :cond_2

    aget-object v2, v0, p2

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static getSpecialFestival(III)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/oplus/fancyicon/calendar/LunarCalendar;->getSpecialFestivals(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/oplus/fancyicon/calendar/LunarUtils;->getMDString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    array-length p1, v0

    const/4 p2, 0x0

    :goto_0
    const-string v1, ""

    if-ge p2, p1, :cond_1

    aget-object v2, v0, p2

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private static getSpecialFestivals(I)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/Calendar;->set(III)V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    rsub-int/lit8 v5, v4, 0x8

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-ne v5, v2, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {p0, v6, v4}, Lcom/oplus/fancyicon/calendar/LunarUtils;->dateToYMDString(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/oplus/fancyicon/calendar/LunarCalendar;->SPECIAL_FESTIVAL_STR:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v7

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {p0, v6, v4}, Lcom/oplus/fancyicon/calendar/LunarUtils;->dateToYMDString(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/oplus/fancyicon/calendar/LunarCalendar;->SPECIAL_FESTIVAL_STR:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v7

    :goto_0
    invoke-virtual {v1, p0, v6, v3}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    rsub-int/lit8 v5, v4, 0x8

    const/4 v6, 0x6

    if-ne v5, v2, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {p0, v6, v4}, Lcom/oplus/fancyicon/calendar/LunarUtils;->dateToYMDString(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/oplus/fancyicon/calendar/LunarCalendar;->SPECIAL_FESTIVAL_STR:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {p0, v6, v4}, Lcom/oplus/fancyicon/calendar/LunarUtils;->dateToYMDString(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/oplus/fancyicon/calendar/LunarCalendar;->SPECIAL_FESTIVAL_STR:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    :goto_1
    const/16 v4, 0xa

    invoke-virtual {v1, p0, v4, v3}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    rsub-int/lit8 v2, v1, 0x8

    const/16 v3, 0xb

    const/4 v4, 0x2

    if-gt v2, v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    rsub-int/lit8 v1, v1, 0x22

    invoke-static {p0, v3, v1}, Lcom/oplus/fancyicon/calendar/LunarUtils;->dateToYMDString(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/oplus/fancyicon/calendar/LunarCalendar;->SPECIAL_FESTIVAL_STR:[Ljava/lang/String;

    aget-object p0, p0, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    rsub-int/lit8 v1, v1, 0x1b

    invoke-static {p0, v3, v1}, Lcom/oplus/fancyicon/calendar/LunarUtils;->dateToYMDString(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/oplus/fancyicon/calendar/LunarCalendar;->SPECIAL_FESTIVAL_STR:[Ljava/lang/String;

    aget-object p0, p0, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    :goto_2
    return-object v0
.end method

.method public static getTraditionFestival(III)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/calendar/LunarUtils;->daysInLunarMonth(II)I

    move-result p0

    if-ne p2, p0, :cond_0

    sget-object p0, Lcom/oplus/fancyicon/calendar/LunarCalendar;->TRADITION_FESTIVAL_STR:[Ljava/lang/String;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lcom/oplus/fancyicon/calendar/LunarUtils;->getMDString(II)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/oplus/fancyicon/calendar/LunarCalendar;->TRADITION_FESTIVAL_STR:[Ljava/lang/String;

    array-length p2, p1

    :goto_0
    const-string v0, ""

    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/fancyicon/calendar/SolarTermUtils;->init(Landroid/content/Context;)V

    sget p0, Lcom/oplus/fancyicon/R$array;->lunar_first_of_month:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/oplus/fancyicon/calendar/LunarCalendar;->MONTH_STR:[Ljava/lang/String;

    sget p0, Lcom/oplus/fancyicon/R$array;->tradition_festival:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/oplus/fancyicon/calendar/LunarCalendar;->TRADITION_FESTIVAL_STR:[Ljava/lang/String;

    sget p0, Lcom/oplus/fancyicon/R$array;->chinese_day_number:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/oplus/fancyicon/calendar/LunarCalendar;->DAY_STR:[Ljava/lang/String;

    sget p0, Lcom/oplus/fancyicon/R$array;->special_festivals:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/oplus/fancyicon/calendar/LunarCalendar;->SPECIAL_FESTIVAL_STR:[Ljava/lang/String;

    sget p0, Lcom/oplus/fancyicon/R$array;->solar_festival:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/oplus/fancyicon/calendar/LunarCalendar;->SOLAR_CALENDAR:[Ljava/lang/String;

    return-void
.end method
