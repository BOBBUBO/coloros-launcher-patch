.class Lcom/android/launcher/powersave/view/ClockView$OplusClockFactroy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/powersave/view/ClockView$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/powersave/view/ClockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OplusClockFactroy"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusClockFactroy"


# instance fields
.field protected mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/android/launcher/powersave/view/ClockView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/powersave/view/ClockView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/powersave/view/ClockView$OplusClockFactroy;->this$0:Lcom/android/launcher/powersave/view/ClockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/powersave/view/ClockView$OplusClockFactroy;->mContext:Landroid/content/Context;

    return-void
.end method

.method private formatCNWeek(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Calendar;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x7

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->super_power_save_cn_saturday:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->super_power_save_cn_friday:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->super_power_save_cn_thursday:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->super_power_save_cn_wednesday:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->super_power_save_cn_tuesday:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->super_power_save_cn_monday:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->super_power_save_cn_sunday:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getDateString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/launcher/powersave/view/ClockView$OplusClockFactroy;->this$0:Lcom/android/launcher/powersave/view/ClockView;

    iget-object v0, v0, Lcom/android/launcher/powersave/view/ClockView;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    int-to-long v5, v0

    add-long/2addr v2, v5

    iget-object v0, p0, Lcom/android/launcher/powersave/view/ClockView$OplusClockFactroy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/powersave/view/ClockView$OplusClockFactroy;->mContext:Landroid/content/Context;

    const v4, 0x10018

    invoke-static {v0, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher/powersave/view/ClockView$OplusClockFactroy;->this$0:Lcom/android/launcher/powersave/view/ClockView;

    iget-object v2, v2, Lcom/android/launcher/powersave/view/ClockView;->mCalendar:Ljava/util/Calendar;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/android/launcher/powersave/view/ClockView$OplusClockFactroy;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, v2}, Lcom/android/launcher/powersave/view/ClockView$OplusClockFactroy;->formatCNWeek(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p0, "  "

    invoke-static {v0, p0, v1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/launcher/powersave/view/ClockView$OplusClockFactroy;->mContext:Landroid/content/Context;

    const v0, 0x1801a

    invoke-static {p0, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {}, Lcom/android/launcher/powersave/view/ClockView;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ColorClockFactroy getDateString: date is "

    const-string v1, "OplusClockFactroy"

    invoke-static {v0, p0, v1}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method private getTimeString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/powersave/view/ClockView$OplusClockFactroy;->this$0:Lcom/android/launcher/powersave/view/ClockView;

    iget-object v0, v0, Lcom/android/launcher/powersave/view/ClockView;->mCalendar:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Lcom/android/launcher/powersave/view/ClockView$OplusClockFactroy;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/powersave/view/ClockView$OplusClockFactroy;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "\\D*(\\d+.\\d+).*"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v1, "OplusClockFactroy"

    const/16 v2, 0xa

    if-eqz p0, :cond_3

    const/16 p0, 0x3a

    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x2e

    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string p0, "getTime error, result = "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/android/launcher/powersave/view/ClockView;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "ColorClockFactroy getTime: sysTimeStr is "

    invoke-static {p0, v0, v1}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public refreshDate()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/powersave/view/ClockView$OplusClockFactroy;->this$0:Lcom/android/launcher/powersave/view/ClockView;

    iget-object v0, v0, Lcom/android/launcher/powersave/view/ClockView;->mDate:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string p0, "OplusClockFactroy"

    const-string/jumbo v0, "refreshDate fail mDateView is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/powersave/view/ClockView$OplusClockFactroy;->getDateString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public refreshTime()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/powersave/view/ClockView$OplusClockFactroy;->this$0:Lcom/android/launcher/powersave/view/ClockView;

    iget-object v1, v0, Lcom/android/launcher/powersave/view/ClockView;->mCalendar:Ljava/util/Calendar;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher/powersave/view/ClockView;->mCalendar:Ljava/util/Calendar;

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/powersave/view/ClockView$OplusClockFactroy;->getTimeString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "OplusClockFactroy"

    const-string v0, "getTime error"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/powersave/view/ClockView$OplusClockFactroy;->this$0:Lcom/android/launcher/powersave/view/ClockView;

    iget-object p0, p0, Lcom/android/launcher/powersave/view/ClockView;->mTime:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
