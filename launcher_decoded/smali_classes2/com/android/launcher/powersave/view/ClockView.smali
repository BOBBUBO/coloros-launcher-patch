.class public Lcom/android/launcher/powersave/view/ClockView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/powersave/view/ClockView$Factory;,
        Lcom/android/launcher/powersave/view/ClockView$OplusClockFactroy;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field protected mCalendar:Ljava/util/Calendar;

.field protected mDate:Landroid/widget/TextView;

.field protected mFactory:Lcom/android/launcher/powersave/view/ClockView$Factory;

.field protected mTime:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher/powersave/view/ClockView;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/powersave/view/ClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/powersave/view/ClockView;->DEBUG:Z

    return v0
.end method


# virtual methods
.method public initFactory(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/powersave/view/ClockView;->mFactory:Lcom/android/launcher/powersave/view/ClockView$Factory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher/powersave/view/ClockView$OplusClockFactroy;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher/powersave/view/ClockView$OplusClockFactroy;-><init>(Lcom/android/launcher/powersave/view/ClockView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher/powersave/view/ClockView;->mFactory:Lcom/android/launcher/powersave/view/ClockView$Factory;

    :cond_0
    return-void
.end method

.method public setCalendar(Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/powersave/view/ClockView;->mCalendar:Ljava/util/Calendar;

    return-void
.end method
