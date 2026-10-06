.class public Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthDayBySeparatorTimeDetector;
.super Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;
.source "SourceFile"


# static fields
.field private static final FOUR_GROUP_NO:I = 0x4

.field private static final MONTH_29_DAY:Ljava/lang/String; = "((02|2)\\s*[-./\u6708]\\s*(1\\d|2[0-9]|0*[1-9])\\s*[\u65e5\u53f7]*)"

.field private static final MONTH_30_DAY:Ljava/lang/String; = "((04|06|09|11|4|6|9)\\s*[-./\u6708]\\s*([1-2]\\d|30|0*[1-9])\\s*[\u65e5\u53f7]*)"

.field private static final MONTH_31_DAY:Ljava/lang/String; = "((01|03|05|07|08|10|12|1|3|5|7|8)\\s*[-./\u6708]\\s*([1-2]\\d|3[0-1]|0*[1-9])\\s*[\u65e5\u53f7]*)"

.field private static final MONTH_DAY_BY_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

.field private static final NINE_GROUP_NO:I = 0x9

.field private static final REGEX:Ljava/lang/String; = "(?<!\\d)(((02|2)\\s*[-./\u6708]\\s*(1\\d|2[0-9]|0*[1-9])\\s*[\u65e5\u53f7]*)|((04|06|09|11|4|6|9)\\s*[-./\u6708]\\s*([1-2]\\d|30|0*[1-9])\\s*[\u65e5\u53f7]*)|((01|03|05|07|08|10|12|1|3|5|7|8)\\s*[-./\u6708]\\s*([1-2]\\d|3[0-1]|0*[1-9])\\s*[\u65e5\u53f7]*))(?!\\d)"

.field private static final SEVEN_GROUP_NO:I = 0x7

.field private static final SIX_GROUP_NO:I = 0x6

.field private static final TAG:Ljava/lang/String; = "MonthDayBySeparatorTimeDetector"

.field private static final TEN_GROUP_NO:I = 0xa

.field private static final THREE_GROUP_NO:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?<!\\d)(((02|2)\\s*[-./\u6708]\\s*(1\\d|2[0-9]|0*[1-9])\\s*[\u65e5\u53f7]*)|((04|06|09|11|4|6|9)\\s*[-./\u6708]\\s*([1-2]\\d|30|0*[1-9])\\s*[\u65e5\u53f7]*)|((01|03|05|07|08|10|12|1|3|5|7|8)\\s*[-./\u6708]\\s*([1-2]\\d|3[0-1]|0*[1-9])\\s*[\u65e5\u53f7]*))(?!\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthDayBySeparatorTimeDetector;->MONTH_DAY_BY_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetect(Ljava/lang/String;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;)Ljava/lang/String;
    .locals 6

    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthDayBySeparatorTimeDetector;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "entry onDetect"

    invoke-static {p0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthDayBySeparatorTimeDetector;->MONTH_DAY_BY_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthDayBySeparatorTimeDetector;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "matcher result : "

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    invoke-direct {v4, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setMonthRange(Landroid/util/Pair;)V

    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setDayRange(Landroid/util/Pair;)V

    invoke-virtual {p2, v4}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->addTimeNerInfo(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_2
    sget-object v2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthDayBySeparatorTimeDetector;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "parse day or month from regex result failed "

    invoke-static {v2, v3, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    const-string p1, "\u001f"

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
