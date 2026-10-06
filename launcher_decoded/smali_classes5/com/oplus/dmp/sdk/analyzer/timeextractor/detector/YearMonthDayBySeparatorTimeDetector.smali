.class public Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayBySeparatorTimeDetector;
.super Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;
.source "SourceFile"


# static fields
.field private static final DAY_REG:Ljava/lang/String; = "(1|3|5|7|8|10|12)\\s*[-./\u6708]\\s*0*([1-2]\\d|3[0-1]|[1-9])\\s*[\u65e5\u53f7]?|(4|6|9|11)\\s*[-./\u6708]\\s*0*([1-2]\\d|30|[1-9])\\s*[\u65e5\u53f7]?|2\\s*[-./\u6708]\\s*0*([1-2]\\d|[1-9])\\s*[\u65e5\u53f7]?"

.field private static final REGEX:Ljava/lang/String; = "(?<!\\d)\\d{4}\\s*[-./\u5e74]\\s*0*((1|3|5|7|8|10|12)\\s*[-./\u6708]\\s*0*([1-2]\\d|3[0-1]|[1-9])\\s*[\u65e5\u53f7]?|(4|6|9|11)\\s*[-./\u6708]\\s*0*([1-2]\\d|30|[1-9])\\s*[\u65e5\u53f7]?|2\\s*[-./\u6708]\\s*0*([1-2]\\d|[1-9])\\s*[\u65e5\u53f7]?)(?!\\d)"

.field private static final TAG:Ljava/lang/String; = "YearMonthDayBySeparatorTimeDetector"

.field private static final THREE:I = 0x3

.field private static final WHEN_2_MONTH_REGEX:Ljava/lang/String; = "2\\s*[-./\u6708]\\s*0*([1-2]\\d|[1-9])\\s*[\u65e5\u53f7]?"

.field private static final WHEN_30_DAY_REGEX:Ljava/lang/String; = "(4|6|9|11)\\s*[-./\u6708]\\s*0*([1-2]\\d|30|[1-9])\\s*[\u65e5\u53f7]?"

.field private static final WHEN_31_DAY_REGEX:Ljava/lang/String; = "(1|3|5|7|8|10|12)\\s*[-./\u6708]\\s*0*([1-2]\\d|3[0-1]|[1-9])\\s*[\u65e5\u53f7]?"

.field private static final YEAR_MONTH_DAY_BY_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?<!\\d)\\d{4}\\s*[-./\u5e74]\\s*0*((1|3|5|7|8|10|12)\\s*[-./\u6708]\\s*0*([1-2]\\d|3[0-1]|[1-9])\\s*[\u65e5\u53f7]?|(4|6|9|11)\\s*[-./\u6708]\\s*0*([1-2]\\d|30|[1-9])\\s*[\u65e5\u53f7]?|2\\s*[-./\u6708]\\s*0*([1-2]\\d|[1-9])\\s*[\u65e5\u53f7]?)(?!\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayBySeparatorTimeDetector;->YEAR_MONTH_DAY_BY_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetect(Ljava/lang/String;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;)Ljava/lang/String;
    .locals 7

    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayBySeparatorTimeDetector;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "entry onDetect"

    invoke-static {p0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayBySeparatorTimeDetector;->YEAR_MONTH_DAY_BY_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayBySeparatorTimeDetector;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "matcher result : "

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "\\D+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    :try_start_0
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v5, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    invoke-direct {v5, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setYearRange(Landroid/util/Pair;)V

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setMonthRange(Landroid/util/Pair;)V

    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setDayRange(Landroid/util/Pair;)V

    invoke-virtual {p2, v5}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->addTimeNerInfo(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayBySeparatorTimeDetector;->TAG:Ljava/lang/String;

    const-string v3, "Parse yearMonthDayWithSeparatorPattern to Integer failed,e: "

    invoke-static {v2, v3, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string p1, "\u001f"

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
