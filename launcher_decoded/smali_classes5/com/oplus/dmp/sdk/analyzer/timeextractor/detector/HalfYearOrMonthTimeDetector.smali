.class public Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HalfYearOrMonthTimeDetector;
.super Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;
.source "SourceFile"


# static fields
.field private static final FIFTEEN:I = 0xf

.field private static final HALF_YEAR_OR_MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final ONE:I = 0x1

.field private static final SEVEN:I = 0x7

.field private static final SIX:I = 0x6

.field private static final TAG:Ljava/lang/String;

.field private static final THIRTY_ONE:I = 0x1f

.field private static final TWELVE:I = 0xc


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[\u4e0a\u4e0b]\u534a(\u4e2a?\u6708|\u5e74)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HalfYearOrMonthTimeDetector;->HALF_YEAR_OR_MONTH_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "HalfYearOrMonthTimeDetector"

    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HalfYearOrMonthTimeDetector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetect(Ljava/lang/String;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;)Ljava/lang/String;
    .locals 10

    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HalfYearOrMonthTimeDetector;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "entry onDetect"

    invoke-static {p0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HalfYearOrMonthTimeDetector;->HALF_YEAR_OR_MONTH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    invoke-direct {v2, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v5, :cond_0

    sget-object v1, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HalfYearOrMonthTimeDetector;->TAG:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "end less than 1"

    invoke-static {v1, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HalfYearOrMonthTimeDetector;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "matcher result : "

    const-string v8, ",start :"

    const-string v9, ",end:"

    invoke-static {v7, v1, v4, v8, v9}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    const-string/jumbo v1, "\u5e74"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    const-string/jumbo v3, "\u4e0b\u534a"

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/Pair;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setMonthRange(Landroid/util/Pair;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setMonthRange(Landroid/util/Pair;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    const/16 v3, 0xf

    if-eqz v1, :cond_3

    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setDayRange(Landroid/util/Pair;)V

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setDayRange(Landroid/util/Pair;)V

    :goto_1
    invoke-virtual {p2, v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->addTimeNerInfo(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V

    goto/16 :goto_0

    :cond_4
    const-string p1, "\u001f"

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
