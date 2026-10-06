.class public Lcom/android/launcher/powersave/view/OplusClockView;
.super Lcom/android/launcher/powersave/view/ClockView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/powersave/view/OplusClockView$TimeChangedReceiver;,
        Lcom/android/launcher/powersave/view/OplusClockView$FormatChangeObserver;,
        Lcom/android/launcher/powersave/view/OplusClockView$UpdateTimeRunnable;
    }
.end annotation


# static fields
.field private static final MYANMAR_LANGUAGE:Ljava/lang/String; = "my"

.field private static final TAG:Ljava/lang/String; = "OplusClockView"

.field private static final UPDATE_DATE_DELAY:I = 0x1f4


# instance fields
.field private mFormatChangeObserver:Landroid/database/ContentObserver;

.field private mIntentReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/powersave/view/OplusClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/powersave/view/ClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher/powersave/view/ClockView;->initFactory(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/powersave/view/OplusClockView;->initChildView()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/powersave/view/OplusClockView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/view/OplusClockView;->lambda$onDetachedFromWindow$1(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/powersave/view/OplusClockView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/view/OplusClockView;->lambda$onAttachedToWindow$0(Z)V

    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$0(Z)V
    .locals 10

    const-string v0, "OplusClockView#registerTimeChangedReceiver"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/16 v0, 0x7e6

    if-nez p1, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {p1, v3, v0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUxEnableAllPlatform(II)V

    :cond_0
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v6, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v6, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.TIME_SET"

    invoke-virtual {v6, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.TIME_TICK"

    invoke-virtual {v6, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v6, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher/powersave/view/OplusClockView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUxDisableAllPlatform(II)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private synthetic lambda$onDetachedFromWindow$1(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/powersave/view/OplusClockView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    const-string v0, "OplusClockView#unregisterTimeChangedReceiver"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/16 v0, 0x7e6

    if-nez p1, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {p1, v3, v0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUxEnableAllPlatform(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/android/launcher/powersave/view/OplusClockView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {p1, v3, v0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUxDisableAllPlatform(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/powersave/view/OplusClockView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public initChildView()V
    .locals 7

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher/powersave/view/ClockView;->mTime:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher/powersave/view/ClockView;->mDate:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/android/launcher/powersave/view/ClockView;->mTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->super_power_save_time_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/android/launcher/powersave/view/ClockView;->mTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/launcher3/R$color;->white:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/launcher/powersave/view/ClockView;->mTime:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/view/ClockView;->mTime:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->geTimeTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

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

    const-string/jumbo v2, "my"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/powersave/view/ClockView;->mTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->super_power_save_time_text_line_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lcom/android/launcher/powersave/view/ClockView;->mTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->super_power_save_time_text_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/launcher3/R$dimen;->super_power_save_time_text_padding_bottom:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/android/launcher/powersave/view/ClockView;->mDate:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->super_power_save_date_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/android/launcher/powersave/view/ClockView;->mDate:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$color;->white:I

    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->super_power_save_date_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/android/launcher/powersave/view/ClockView;->mDate:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/view/ClockView;->mDate:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/view/ClockView;->mTime:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/view/ClockView;->mDate:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/android/launcher/powersave/view/OplusClockView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher/powersave/view/OplusClockView$TimeChangedReceiver;

    invoke-direct {v0, p0}, Lcom/android/launcher/powersave/view/OplusClockView$TimeChangedReceiver;-><init>(Lcom/android/launcher/powersave/view/OplusClockView;)V

    iput-object v0, p0, Lcom/android/launcher/powersave/view/OplusClockView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    const/16 v2, 0x7e6

    invoke-virtual {v0, v1, v2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUxInAdvance(Lcom/oplus/basecommon/thread/LooperExecutor;I)Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/powersave/view/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/android/launcher/powersave/view/b;-><init>(Landroid/widget/LinearLayout;ZI)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/powersave/view/OplusClockView;->mFormatChangeObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/launcher/powersave/view/OplusClockView$FormatChangeObserver;

    invoke-direct {v0, p0}, Lcom/android/launcher/powersave/view/OplusClockView$FormatChangeObserver;-><init>(Lcom/android/launcher/powersave/view/OplusClockView;)V

    iput-object v0, p0, Lcom/android/launcher/powersave/view/OplusClockView;->mFormatChangeObserver:Landroid/database/ContentObserver;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher/powersave/view/OplusClockView;->mFormatChangeObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusClockView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher/powersave/view/OplusClockView;->updateTime()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/launcher/powersave/view/OplusClockView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    const/16 v2, 0x7e6

    invoke-virtual {v0, v1, v2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUxInAdvance(Lcom/oplus/basecommon/thread/LooperExecutor;I)Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/powersave/view/a;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher/powersave/view/a;-><init>(Lcom/android/launcher/powersave/view/OplusClockView;Z)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/powersave/view/OplusClockView;->mFormatChangeObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/powersave/view/OplusClockView;->mFormatChangeObserver:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/powersave/view/OplusClockView;->mFormatChangeObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/powersave/view/ClockView;->mCalendar:Ljava/util/Calendar;

    return-void
.end method

.method public updateTime()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/powersave/view/ClockView;->mCalendar:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/powersave/view/ClockView;->mFactory:Lcom/android/launcher/powersave/view/ClockView$Factory;

    invoke-interface {v0}, Lcom/android/launcher/powersave/view/ClockView$Factory;->refreshTime()V

    iget-object p0, p0, Lcom/android/launcher/powersave/view/ClockView;->mFactory:Lcom/android/launcher/powersave/view/ClockView$Factory;

    invoke-interface {p0}, Lcom/android/launcher/powersave/view/ClockView$Factory;->refreshDate()V

    return-void
.end method
