.class public Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearTimeDetector;
.super Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;
.source "SourceFile"


# static fields
.field private static final HUNDRED:I = 0x64

.field private static final NUMBER_STR:Ljava/lang/String; = "[0-9\u96f6\u4e00\u4e8c\u4e24\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341]"

.field private static final REGEX:Ljava/lang/String; = "([0-9\u96f6\u4e00\u4e8c\u4e24\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341]{4})\u5e74*|([0-9\u96f6\u4e00\u4e8c\u4e24\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341]{1,3})\u5e74|[\u53bb\u524d\u4eca]\u5e74"

.field private static final TAG:Ljava/lang/String; = "YearTimeDetector"

.field private static final YEAR_PATTERN:Ljava/util/regex/Pattern;

.field private static final YEAR_PATTERN_FULL_NUMBER:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "([0-9\u96f6\u4e00\u4e8c\u4e24\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341]{4})\u5e74*|([0-9\u96f6\u4e00\u4e8c\u4e24\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341]{1,3})\u5e74|[\u53bb\u524d\u4eca]\u5e74"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearTimeDetector;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearTimeDetector;->YEAR_PATTERN_FULL_NUMBER:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;-><init>()V

    return-void
.end method

.method private dealYear(ILjava/lang/StringBuilder;II)V
    .locals 1

    rem-int p0, p1, p4

    const/4 v0, 0x0

    if-ge p0, p3, :cond_0

    div-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, v0, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    div-int/2addr p1, p4

    invoke-virtual {p2, v0, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method private getYearNumber(Ljava/util/regex/Matcher;I)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    move v4, p1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;->CHN_NUM_MAP:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v5

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearTimeDetector;->TAG:Ljava/lang/String;

    const-string v5, "CHN_NUM_MAP exclude : "

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_4

    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearTimeDetector;->TAG:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "yearNum string is empty"

    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v3, :cond_5

    const/16 v1, 0x64

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearTimeDetector;->dealYear(ILjava/lang/StringBuilder;II)V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public onDetect(Ljava/lang/String;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, -0x1

    sget-object v2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearTimeDetector;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "entry onDetect"

    invoke-static {v2, v5, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearTimeDetector;->YEAR_PATTERN_FULL_NUMBER:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearTimeDetector;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearTimeDetector;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "matcher result : "

    invoke-static {v6, v4}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    invoke-direct {v5, v4}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_2
    move v4, v1

    goto :goto_3

    :sswitch_0
    const-string/jumbo v7, "\u53bb\u5e74"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_1
    const-string/jumbo v7, "\u524d\u5e74"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v0

    goto :goto_3

    :sswitch_2
    const-string/jumbo v7, "\u4eca\u5e74"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_3
    packed-switch v4, :pswitch_data_0

    invoke-direct {p0, p1, v6}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearTimeDetector;->getYearNumber(Ljava/util/regex/Matcher;I)I

    move-result v6

    if-ne v1, v6, :cond_4

    goto :goto_1

    :pswitch_0
    add-int/2addr v6, v1

    goto :goto_4

    :pswitch_1
    add-int/lit8 v6, v6, -0x2

    :cond_4
    :goto_4
    :pswitch_2
    new-instance v4, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setYearRange(Landroid/util/Pair;)V

    invoke-virtual {p2, v5}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->addTimeNerInfo(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V

    goto :goto_1

    :cond_5
    const-string p0, "\u001f"

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x9e8ea -> :sswitch_2
        0xa55c7 -> :sswitch_1
        0xa8219 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
