.class public Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentWeekDetector;
.super Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;
.source "SourceFile"


# static fields
.field private static final LAST_WEEK_PATTERN:Ljava/util/regex/Pattern;

.field private static final SEX_DAY:I = 0x6

.field private static final TAG:Ljava/lang/String; = "RecentWeekDetector"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "([\u4e0a\u8fd9\u4e0b])+\u4e2a?((\u793c\u62dc)|(\u5468)|(\u661f\u671f))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentWeekDetector;->LAST_WEEK_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetect(Ljava/lang/String;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;)Ljava/lang/String;
    .locals 8

    const/4 p0, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentWeekDetector;->LAST_WEEK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "matcher result : "

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "RecentWeekDetector"

    invoke-static {v6, v4, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v5, "matchedDayStr = "

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v4, v0

    goto :goto_2

    :sswitch_0
    const-string/jumbo v5, "\u8fd9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, p0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v5, "\u4e0b"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v5, "\u4e0a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_2
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v4, v2

    goto :goto_3

    :pswitch_1
    move v4, v1

    goto :goto_3

    :pswitch_2
    move v4, v0

    :goto_3
    const-string/jumbo v5, "weekNumber = "

    invoke-static {v4, v5}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5, v7, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v4

    if-eq v4, p0, :cond_4

    new-array v4, v2, [Ljava/lang/Object;

    const-string v7, "current calendar , first day of week is not monday"

    invoke-static {v6, v7, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, p0}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {v5, v4, p0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    const/4 v6, 0x6

    invoke-virtual {v4, v6, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p2, v3, v5, v4}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->addTimeNerInfo(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;)V

    goto/16 :goto_0

    :cond_5
    const-string p0, "\u001f"

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4e0a -> :sswitch_2
        0x4e0b -> :sswitch_1
        0x8fd9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
