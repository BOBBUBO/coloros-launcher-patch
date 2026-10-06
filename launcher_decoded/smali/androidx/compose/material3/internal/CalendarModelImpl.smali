.class public final Landroidx/compose/material3/internal/CalendarModelImpl;
.super Landroidx/compose/material3/internal/CalendarModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/CalendarModelImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 <2\u00020\u0001:\u0001<B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u0007*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000c\u001a\u00020\u0007*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\u00102\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0017J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0019J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t2\u0006\u0010$\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008%\u0010#J+\u0010)\u001a\u00020\'2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\'2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008)\u0010*J!\u0010+\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0018\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R,\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'04038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/material3/internal/CalendarModelImpl;",
        "Landroidx/compose/material3/internal/CalendarModel;",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "locale",
        "<init>",
        "(Ljava/util/Locale;)V",
        "Ljava/time/LocalDate;",
        "firstDayLocalDate",
        "Landroidx/compose/material3/internal/CalendarMonth;",
        "getMonth",
        "(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;",
        "toLocalDate",
        "(Landroidx/compose/material3/internal/CalendarMonth;)Ljava/time/LocalDate;",
        "Landroidx/compose/material3/internal/CalendarDate;",
        "(Landroidx/compose/material3/internal/CalendarDate;)Ljava/time/LocalDate;",
        "Landroidx/compose/material3/internal/DateInputFormat;",
        "getDateInputFormat",
        "(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;",
        "",
        "timeInMillis",
        "getCanonicalDate",
        "(J)Landroidx/compose/material3/internal/CalendarDate;",
        "(J)Landroidx/compose/material3/internal/CalendarMonth;",
        "date",
        "(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;",
        "",
        "year",
        "month",
        "(II)Landroidx/compose/material3/internal/CalendarMonth;",
        "getDayOfWeek",
        "(Landroidx/compose/material3/internal/CalendarDate;)I",
        "from",
        "addedMonthsCount",
        "plusMonths",
        "(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;",
        "subtractedMonthsCount",
        "minusMonths",
        "utcTimeMillis",
        "",
        "pattern",
        "formatWithPattern",
        "(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;",
        "parse",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/internal/CalendarDate;",
        "toString",
        "()Ljava/lang/String;",
        "firstDayOfWeek",
        "I",
        "getFirstDayOfWeek",
        "()I",
        "",
        "Lr5/k;",
        "weekdayNames",
        "Ljava/util/List;",
        "getWeekdayNames",
        "()Ljava/util/List;",
        "getToday",
        "()Landroidx/compose/material3/internal/CalendarDate;",
        "today",
        "Companion",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarModelImpl.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,232:1\n11335#2:233\n11670#2,3:234\n*S KotlinDebug\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl\n*L\n68#1:233\n68#1:234,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/internal/CalendarModelImpl$Companion;

.field private static final utcTimeZoneId:Ljava/time/ZoneId;


# instance fields
.field private final firstDayOfWeek:I

.field private final weekdayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->Companion:Landroidx/compose/material3/internal/CalendarModelImpl$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/internal/CalendarModelImpl;->$stable:I

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 7

    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModel;-><init>(Ljava/util/Locale;)V

    invoke-static {p1}, Ljava/time/temporal/WeekFields;->of(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/temporal/WeekFields;->getFirstDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    move-result v0

    iput v0, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->firstDayOfWeek:I

    invoke-static {}, Ljava/time/DayOfWeek;->values()[Ljava/time/DayOfWeek;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    invoke-virtual {v4, v5, p1}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/time/format/TextStyle;->NARROW:Ljava/time/format/TextStyle;

    invoke-virtual {v4, v6, p1}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lr5/k;

    invoke-direct {v6, v5, v4}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->weekdayNames:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getUtcTimeZoneId$cp()Ljava/time/ZoneId;
    .locals 1

    sget-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    return-object v0
.end method

.method private final getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 8

    .line 5
    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/CalendarModelImpl;->getFirstDayOfWeek()I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    move v5, v0

    .line 6
    sget-object p0, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-virtual {p1, p0}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 7
    sget-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6

    .line 10
    new-instance p0, Landroidx/compose/material3/internal/CalendarMonth;

    .line 11
    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result v2

    .line 12
    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v3

    .line 13
    invoke-virtual {p1}, Ljava/time/LocalDate;->lengthOfMonth()I

    move-result v4

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/internal/CalendarMonth;-><init>(IIIIJ)V

    return-object p0
.end method

.method private final toLocalDate(Landroidx/compose/material3/internal/CalendarDate;)Ljava/time/LocalDate;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getMonth()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    move-result p1

    invoke-static {p0, v0, p1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method private final toLocalDate(Landroidx/compose/material3/internal/CalendarMonth;)Ljava/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    sget-object p1, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    sget-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->Companion:Landroidx/compose/material3/internal/CalendarModelImpl$Companion;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/CalendarModel;->getFormatterCache$material3_release()Ljava/util/Map;

    move-result-object v5

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;
    .locals 8

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    sget-object p1, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    new-instance p1, Landroidx/compose/material3/internal/CalendarDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v2

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v3

    invoke-virtual {p0}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object p0

    sget-object p2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-interface {p0, p2}, Ljava/time/chrono/ChronoLocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    move-result-wide v4

    const/16 p0, 0x3e8

    int-to-long v6, p0

    mul-long/2addr v4, v6

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    return-object p1
.end method

.method public getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;
    .locals 2

    sget-object p0, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/time/chrono/Chronology;->ofLocale(Ljava/util/Locale;)Ljava/time/chrono/Chronology;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Ljava/time/format/DateTimeFormatterBuilder;->getLocalizedDateTimePattern(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;Ljava/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/material3/internal/CalendarModelKt;->datePatternAsInputFormat(Ljava/lang/String;)Landroidx/compose/material3/internal/DateInputFormat;

    move-result-object p0

    return-object p0
.end method

.method public getDayOfWeek(Landroidx/compose/material3/internal/CalendarDate;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/internal/CalendarDate;)Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/DayOfWeek;->getValue()I

    move-result p0

    return p0
.end method

.method public getFirstDayOfWeek()I
    .locals 0

    iget p0, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->firstDayOfWeek:I

    return p0
.end method

.method public getMonth(II)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p0

    return-object p0
.end method

.method public getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/time/ZonedDateTime;->withDayOfMonth(I)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p0

    return-object p0
.end method

.method public getMonth(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getMonth()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p0

    return-object p0
.end method

.method public getToday()Landroidx/compose/material3/internal/CalendarDate;
    .locals 7

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p0

    new-instance v6, Landroidx/compose/material3/internal/CalendarDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v2

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v3

    sget-object v0, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-virtual {p0, v0}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    sget-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    return-object v6
.end method

.method public getWeekdayNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->weekdayNames:Ljava/util/List;

    return-object p0
.end method

.method public minusMonths(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 2

    if-gtz p2, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/internal/CalendarMonth;)Ljava/time/LocalDate;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/time/LocalDate;->minusMonths(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/internal/CalendarDate;
    .locals 6

    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    :try_start_0
    invoke-static {p1, p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    new-instance p1, Landroidx/compose/material3/internal/CalendarDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/Month;->getValue()I

    move-result v2

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v3

    sget-object p2, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-virtual {p0, p2}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    sget-object p2, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-virtual {p0, p2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public plusMonths(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 2

    if-gtz p2, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/internal/CalendarMonth;)Ljava/time/LocalDate;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CalendarModel"

    return-object p0
.end method
