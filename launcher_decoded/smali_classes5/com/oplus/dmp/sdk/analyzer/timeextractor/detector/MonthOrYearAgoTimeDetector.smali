.class public Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthOrYearAgoTimeDetector;
.super Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;
.source "SourceFile"


# static fields
.field private static final MONTH_OR_YEAR_AGO_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\u5341[\u4e00\u4e8c]|1[0-2]|[1-9\u534a\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341])(\u4e2a\u6708|\u5e74)\u4e4b?[\u524d\u5185]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthOrYearAgoTimeDetector;->MONTH_OR_YEAR_AGO_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "MonthOrYearAgoTimeDetector"

    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthOrYearAgoTimeDetector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetect(Ljava/lang/String;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;)Ljava/lang/String;
    .locals 11

    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthOrYearAgoTimeDetector;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "entry onDetect"

    invoke-static {p0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthOrYearAgoTimeDetector;->MONTH_OR_YEAR_AGO_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthOrYearAgoTimeDetector;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "numString : "

    const-string v9, ",timeUnitString: "

    invoke-static {v8, v4, v9, v6}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v8, "wrong regex pattern in processMonthOrYearFromNowPattern! just skip and return original str"

    if-eqz v6, :cond_8

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string/jumbo v9, "\u534a"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;->CHN_NUM_MAP:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v7, v8, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v3, :cond_3

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "timeUnitStrLen less than 1"

    invoke-static {v7, v4, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "\u5e74"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    if-ge v6, v3, :cond_4

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "end less than 1"

    invoke-static {v7, v4, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    add-int/lit8 v8, v6, -0x1

    invoke-virtual {p1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "\u524d"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    if-eqz v4, :cond_5

    neg-int v4, v2

    invoke-virtual {v8, v3, v4}, Ljava/util/Calendar;->add(II)V

    if-eqz v1, :cond_6

    const/4 v3, -0x6

    invoke-virtual {v8, v5, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    :cond_5
    neg-int v3, v2

    invoke-virtual {v8, v5, v3}, Ljava/util/Calendar;->add(II)V

    if-eqz v1, :cond_6

    const/4 v3, 0x5

    const/16 v4, -0xf

    invoke-virtual {v8, v3, v4}, Ljava/util/Calendar;->add(II)V

    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "matcher result : "

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const-wide v5, -0x3889d960a20eL

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p2, v3, v4, v8}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->addTimeNerInfo(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {p2, v3, v8, v4}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->addTimeNerInfo(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;)V

    goto/16 :goto_0

    :cond_8
    :goto_3
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v7, v8, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const-string p1, "\u001f"

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
