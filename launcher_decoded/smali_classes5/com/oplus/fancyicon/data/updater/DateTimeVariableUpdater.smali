.class public Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;
.super Lcom/oplus/fancyicon/data/updater/NotifierVariableUpdater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;,
        Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$TimeUpdater;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DateTimeVariableUpdater"

.field private static final LUNAR_LENGTH:I = 0x3

.field private static final TIME_DAY:I = 0x5265c00

.field private static final TIME_HOUR:I = 0x36ee80

.field private static final TIME_MINUTE:I = 0xea60

.field private static final TIME_SECOND:I = 0x3e8

.field private static final UPDATE_INTERVAL:I = 0xc8

.field public static final USE_TAG:Ljava/lang/String; = "DateTime"


# instance fields
.field private mAmPm:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

.field protected mCalendar:Ljava/util/Calendar;

.field private mCurDay:I

.field private mCurMonth:I

.field private mCurYear:I

.field private mCurrentTime:J

.field private mDate:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

.field private mDateFormat:Lcom/oplus/fancyicon/data/IndexedStringVariable;

.field private mDateLunar:Lcom/oplus/fancyicon/data/IndexedStringVariable;

.field private mDayOfWeek:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

.field private mFeast:Lcom/oplus/fancyicon/data/IndexedStringVariable;

.field private mHour12:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

.field private mHour24:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

.field private mLastUpdatedTime:J

.field private mLocale:Ljava/util/Locale;

.field private mMinute:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

.field private mMonth:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

.field private mMonthLunar:Lcom/oplus/fancyicon/data/IndexedStringVariable;

.field private mMustUpdateTime:Z

.field private mNextAlarm:Lcom/oplus/fancyicon/data/IndexedStringVariable;

.field private mNextUpdateTime:J

.field private mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

.field private mSecond:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

.field private mSolarTerm:Lcom/oplus/fancyicon/data/IndexedStringVariable;

.field private mTime:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

.field private mTimeAccuracy:J

.field private mTimeFormat:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

.field private mTimeSys:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

.field private final mTimeUpdater:Ljava/lang/Runnable;

.field private mYear:Lcom/oplus/fancyicon/data/IndexedNumberVariable;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;->Minute:Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

    invoke-direct {p0, v0, p1}, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;-><init>(Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 2

    .line 23
    invoke-virtual {p2}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.intent.action.TIME_SET"

    invoke-direct {p0, v1, v0}, Lcom/oplus/fancyicon/data/updater/NotifierVariableUpdater;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCurDay:I

    .line 25
    iput v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCurMonth:I

    .line 26
    iput v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCurYear:I

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCurrentTime:J

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mMustUpdateTime:Z

    .line 29
    iput-object p2, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    .line 31
    new-instance p2, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$TimeUpdater;

    invoke-direct {p2, p0}, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$TimeUpdater;-><init>(Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;)V

    iput-object p2, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mTimeUpdater:Ljava/lang/Runnable;

    .line 32
    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->initInner(Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.intent.action.TIME_SET"

    invoke-direct {p0, v1, v0}, Lcom/oplus/fancyicon/data/updater/NotifierVariableUpdater;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCurDay:I

    .line 4
    iput v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCurMonth:I

    .line 5
    iput v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCurYear:I

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCurrentTime:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mMustUpdateTime:Z

    .line 8
    iput-object p2, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    .line 10
    new-instance p2, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$TimeUpdater;

    invoke-direct {p2, p0}, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$TimeUpdater;-><init>(Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;)V

    iput-object p2, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mTimeUpdater:Ljava/lang/Runnable;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    invoke-static {}, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;->values()[Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

    move-result-object p2

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 14
    sget-object v2, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;->Minute:Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

    .line 15
    const-string p2, "invalid accuracy tag:"

    const-string v0, "DateTimeVariableUpdater"

    .line 16
    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/motion/widget/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-direct {p0, v2}, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->initInner(Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->checkUpdateTime()V

    return-void
.end method

.method private checkUpdateTime()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mTimeUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mTimeAccuracy:J

    div-long v4, v0, v2

    mul-long/2addr v4, v2

    iget-wide v6, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCurrentTime:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_0

    iput-wide v4, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCurrentTime:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mNextUpdateTime:J

    invoke-direct {p0}, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->updateTime()V

    iget-object v2, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mTimeSys:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    long-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->set(D)V

    iget-object v2, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/ScreenElementRoot;->requestRender()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/ScreenElementRoot;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mTimeUpdater:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mNextUpdateTime:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private initInner(Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init with accuracy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateTimeVariableUpdater"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$1;->$SwitchMap$com$oplus$fancyicon$data$updater$DateTimeVariableUpdater$Accuracy:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-wide/32 v1, 0x5265c00

    const-wide/32 v3, 0x36ee80

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iput-wide v3, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mTimeAccuracy:J

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mTimeAccuracy:J

    goto :goto_0

    :cond_1
    iput-wide v3, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mTimeAccuracy:J

    goto :goto_0

    :cond_2
    const-wide/32 v5, 0xea60

    iput-wide v5, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mTimeAccuracy:J

    goto :goto_0

    :cond_3
    const-wide/16 v5, 0x3e8

    iput-wide v5, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mTimeAccuracy:J

    :goto_0
    invoke-static {}, Lcom/oplus/fancyicon/util/FeatureOption;->isExp()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-wide v5, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mTimeAccuracy:J

    cmp-long p1, v5, v1

    if-nez p1, :cond_4

    iput-wide v3, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mTimeAccuracy:J

    :cond_4
    new-instance p1, Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v0

    const-string/jumbo v1, "year"

    invoke-direct {p1, v1, v0}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mYear:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    new-instance p1, Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v0

    const-string/jumbo v1, "month"

    invoke-direct {p1, v1, v0}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mMonth:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    new-instance p1, Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v0

    const-string v1, "date"

    invoke-direct {p1, v1, v0}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mDate:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    new-instance p1, Lcom/oplus/fancyicon/data/IndexedStringVariable;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v0

    const-string/jumbo v1, "month_lunar"

    invoke-direct {p1, v1, v0}, Lcom/oplus/fancyicon/data/IndexedStringVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mMonthLunar:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    new-instance p1, Lcom/oplus/fancyicon/data/IndexedStringVariable;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v0

    const-string v1, "date_lunar"

    invoke-direct {p1, v1, v0}, Lcom/oplus/fancyicon/data/IndexedStringVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mDateLunar:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    new-instance p1, Lcom/oplus/fancyicon/data/IndexedStringVariable;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v0

    const-string v1, "lunar_solar_term"

    invoke-direct {p1, v1, v0}, Lcom/oplus/fancyicon/data/IndexedStringVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mSolarTerm:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    new-instance p1, Lcom/oplus/fancyicon/data/IndexedStringVariable;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v0

    const-string v1, "feast"

    invoke-direct {p1, v1, v0}, Lcom/oplus/fancyicon/data/IndexedStringVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mFeast:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    new-instance p1, Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v0

    const-string v1, "day_of_week"

    invoke-direct {p1, v1, v0}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mDayOfWeek:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    new-instance p1, Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v0

    const-string v1, "ampm"

    invoke-direct {p1, v1, v0}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mAmPm:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    new-instance p1, Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v0

    const-string v1, "hour12"

    invoke-direct {p1, v1, v0}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mHour12:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    new-instance p1, Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v0

    const-string v1, "hour24"

    invoke-direct {p1, v1, v0}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mHour24:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    new-instance p1, Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v0

    const-string/jumbo v1, "minute"

    invoke-direct {p1, v1, v0}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mMinute:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    new-instance p1, Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v0

    const-string/jumbo v1, "second"

    invoke-direct {p1, v1, v0}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mSecond:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    new-instance p1, Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v0

    const-string/jumbo v1, "time"

    invoke-direct {p1, v1, v0}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mTime:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    new-instance p1, Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v0

    const-string/jumbo v1, "time_sys"

    invoke-direct {p1, v1, v0}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mTimeSys:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->set(D)V

    new-instance p1, Lcom/oplus/fancyicon/data/IndexedStringVariable;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v0

    const-string/jumbo v1, "next_alarm_time"

    invoke-direct {p1, v1, v0}, Lcom/oplus/fancyicon/data/IndexedStringVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mNextAlarm:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    new-instance p1, Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v0

    const-string/jumbo v1, "time_format"

    invoke-direct {p1, v1, v0}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mTimeFormat:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    new-instance p1, Lcom/oplus/fancyicon/data/IndexedStringVariable;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v0

    const-string v1, "date_format"

    invoke-direct {p1, v1, v0}, Lcom/oplus/fancyicon/data/IndexedStringVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mDateFormat:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    invoke-direct {p0}, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->updateTime()V

    return-void
.end method

.method private refreshAlarm()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "next_alarm_formatted"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mNextAlarm:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    invoke-virtual {p0, v0}, Lcom/oplus/fancyicon/data/IndexedStringVariable;->set(Ljava/lang/String;)V

    return-void
.end method

.method private updateTime()V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mLastUpdatedTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_0

    iget-boolean v2, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mMustUpdateTime:Z

    if-eqz v2, :cond_6

    :cond_0
    iget-object v2, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v2, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v5, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v7, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v9, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mAmPm:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    iget-object v10, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    const/16 v11, 0x9

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v10

    int-to-double v10, v10

    invoke-virtual {v9, v10, v11}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->set(D)V

    iget-object v9, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mHour12:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    iget-object v10, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    const/16 v11, 0xa

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v10

    int-to-double v10, v10

    invoke-virtual {v9, v10, v11}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->set(D)V

    iget-object v9, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mHour24:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    iget-object v10, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    const/16 v11, 0xb

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v10

    int-to-double v10, v10

    invoke-virtual {v9, v10, v11}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->set(D)V

    iget-object v9, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mMinute:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    iget-object v10, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    const/16 v11, 0xc

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v10

    int-to-double v10, v10

    invoke-virtual {v9, v10, v11}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->set(D)V

    iget-object v9, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mYear:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    int-to-double v10, v2

    invoke-virtual {v9, v10, v11}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->set(D)V

    iget-object v9, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mMonth:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    int-to-double v10, v5

    invoke-virtual {v9, v10, v11}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->set(D)V

    iget-object v9, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mDate:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    int-to-double v10, v7

    invoke-virtual {v9, v10, v11}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->set(D)V

    iget-object v9, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mDayOfWeek:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    iget-object v10, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    const/4 v11, 0x7

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v10

    int-to-double v10, v10

    invoke-virtual {v9, v10, v11}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->set(D)V

    iget-object v9, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mSecond:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    iget-object v10, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    const/16 v11, 0xd

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v10

    int-to-double v10, v10

    invoke-virtual {v9, v10, v11}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->set(D)V

    iget-object v9, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    iget-object v10, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mHour12:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    invoke-virtual {v10}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->get()Ljava/lang/Double;

    move-result-object v10

    iget-object v11, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mMinute:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    invoke-virtual {v11}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->get()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/oplus/fancyicon/ScreenElementRoot;->setClockTime(Ljava/lang/Double;Ljava/lang/Double;)V

    iget v9, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCurDay:I

    if-ne v7, v9, :cond_1

    iget v9, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCurYear:I

    if-ne v2, v9, :cond_1

    iget v9, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCurMonth:I

    if-eq v5, v9, :cond_5

    :cond_1
    iget-object v9, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v9}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v9}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/oplus/fancyicon/calendar/LunarHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/fancyicon/calendar/LunarHelper;

    move-result-object v9

    add-int/2addr v5, v4

    invoke-virtual {v9, v2, v5, v7}, Lcom/oplus/fancyicon/calendar/LunarHelper;->getFeastStrings(III)[Ljava/lang/String;

    move-result-object v2

    move v5, v3

    :goto_0
    const/4 v7, 0x3

    if-ge v5, v7, :cond_3

    aget-object v9, v2, v5

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v5, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mFeast:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    invoke-virtual {v5, v9}, Lcom/oplus/fancyicon/data/IndexedStringVariable;->set(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mSolarTerm:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    aget-object v7, v2, v7

    invoke-virtual {v5, v7}, Lcom/oplus/fancyicon/data/IndexedStringVariable;->set(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mMonthLunar:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    aget-object v7, v2, v8

    invoke-virtual {v5, v7}, Lcom/oplus/fancyicon/data/IndexedStringVariable;->set(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mDateLunar:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    const/4 v7, 0x4

    aget-object v2, v2, v7

    invoke-virtual {v5, v2}, Lcom/oplus/fancyicon/data/IndexedStringVariable;->set(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCurDay:I

    iget-object v2, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCurMonth:I

    iget-object v2, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCurYear:I

    :cond_5
    iput-wide v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mLastUpdatedTime:J

    :cond_6
    iput-boolean v3, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mMustUpdateTime:Z

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    invoke-super {p0}, Lcom/oplus/fancyicon/data/updater/NotifierVariableUpdater;->init()V

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mLocale:Ljava/util/Locale;

    return-void
.end method

.method public onNotify(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mMustUpdateTime:Z

    invoke-direct {p0}, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->checkUpdateTime()V

    return-void
.end method

.method public onRenderThreadStoped()V
    .locals 2

    invoke-super {p0}, Lcom/oplus/fancyicon/data/updater/NotifierVariableUpdater;->onRenderThreadStoped()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mTimeUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pause()V
    .locals 2

    invoke-super {p0}, Lcom/oplus/fancyicon/data/updater/NotifierVariableUpdater;->pause()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mTimeUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resume()V
    .locals 3

    invoke-super {p0}, Lcom/oplus/fancyicon/data/updater/NotifierVariableUpdater;->resume()V

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mTimeFormat:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->set(D)V

    :cond_1
    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mDateFormat:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "date_format"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/fancyicon/data/IndexedStringVariable;->set(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->refreshAlarm()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mLocale:Ljava/util/Locale;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mCurrentTime:J

    iput-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mLocale:Ljava/util/Locale;

    :cond_3
    invoke-direct {p0}, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->checkUpdateTime()V

    return-void
.end method

.method public tick(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/oplus/fancyicon/data/updater/NotifierVariableUpdater;->tick(J)V

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mTime:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    long-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->set(D)V

    iget-object p1, p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->mTimeSys:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->set(D)V

    invoke-direct {p0}, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;->updateTime()V

    return-void
.end method
