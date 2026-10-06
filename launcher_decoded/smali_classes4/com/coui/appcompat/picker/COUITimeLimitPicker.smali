.class public Lcom/coui/appcompat/picker/COUITimeLimitPicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;,
        Lcom/coui/appcompat/picker/COUITimeLimitPicker$OnTimeChangedListener;
    }
.end annotation


# static fields
.field public static final v:Lcom/coui/appcompat/picker/COUITimeLimitPicker$OnTimeChangedListener;


# instance fields
.field public final a:Lcom/coui/appcompat/picker/COUINumberPicker;

.field public final b:Lcom/coui/appcompat/picker/COUINumberPicker;

.field public final c:Lcom/coui/appcompat/picker/COUINumberPicker;

.field public final d:Landroid/widget/Button;

.field public final e:[Ljava/lang/String;

.field public f:I

.field public g:I

.field public final h:Landroid/widget/LinearLayout;

.field public i:Z

.field public j:Z

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public m:Z

.field public n:Lcom/coui/appcompat/picker/COUITimeLimitPicker$OnTimeChangedListener;

.field public o:Ljava/util/Calendar;

.field public p:Ljava/util/Locale;

.field public final q:I

.field public final r:I

.field public final s:Landroid/content/Context;

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coui/appcompat/picker/COUITimeLimitPicker$1;

    invoke-direct {v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->v:Lcom/coui/appcompat/picker/COUITimeLimitPicker$OnTimeChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/picker/R$attr;->couiTimePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    sget v0, Lcom/support/picker/R$style;->TimePickerStyle:I

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->f:I

    .line 6
    iput v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->g:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->m:Z

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 10
    sget-object v3, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs_couiPickersMaxWidth:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->t:I

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_number_picker_background_divider_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->u:I

    .line 14
    const-string p2, "layout_inflater"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 16
    sget p3, Lcom/support/picker/R$layout;->coui_time_limit_picker:I

    invoke-virtual {p2, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    sget p2, Lcom/support/picker/R$id;->coui_timepicker_minute_text:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->k:Landroid/widget/TextView;

    .line 18
    sget p3, Lcom/support/picker/R$id;->coui_timepicker_hour_text:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->l:Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/support/picker/R$id;->hour:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 20
    new-instance v3, Lcom/coui/appcompat/picker/COUITimeLimitPicker$2;

    invoke-direct {v3, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$2;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 21
    new-instance v3, Lcom/coui/appcompat/picker/COUITimeLimitPicker$3;

    invoke-direct {v3, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$3;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    .line 22
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 23
    invoke-virtual {p2, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 24
    invoke-virtual {p3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 25
    sget p2, Lcom/support/picker/R$id;->time_pickers:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->h:Landroid/widget/LinearLayout;

    .line 26
    sget p2, Lcom/support/picker/R$id;->minute:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 27
    invoke-virtual {p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->l()V

    .line 28
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    const/16 p3, 0x3b

    .line 29
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 30
    invoke-virtual {p2, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    const-wide/16 v3, 0x64

    .line 31
    invoke-virtual {p2, v3, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 32
    new-instance p3, Lcom/coui/appcompat/picker/COUITimeLimitPicker$4;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$4;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 33
    new-instance p3, Lcom/coui/appcompat/picker/COUITimeLimitPicker$5;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$5;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lcom/support/picker/R$array;->coui_time_picker_ampm:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e:[Ljava/lang/String;

    .line 35
    sget v3, Lcom/support/picker/R$id;->amPm:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 36
    instance-of v4, v3, Landroid/widget/Button;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 37
    iput-object v5, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 38
    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->d:Landroid/widget/Button;

    .line 39
    new-instance p3, Lcom/coui/appcompat/picker/COUITimeLimitPicker$6;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$6;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 40
    :cond_0
    iput-object v5, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->d:Landroid/widget/Button;

    .line 41
    check-cast v3, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 42
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 43
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 44
    invoke-virtual {v3, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 45
    new-instance p3, Lcom/coui/appcompat/picker/COUITimeLimitPicker$7;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$7;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {v3, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 46
    new-instance p3, Lcom/coui/appcompat/picker/COUITimeLimitPicker$8;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$8;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {v3, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->d()V

    .line 48
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c()V

    .line 49
    sget-object p3, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->v:Lcom/coui/appcompat/picker/COUITimeLimitPicker$OnTimeChangedListener;

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setOnTimeChangedListener(Lcom/coui/appcompat/picker/COUITimeLimitPicker$OnTimeChangedListener;)V

    .line 50
    iget-object p3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->o:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 51
    iget-object p3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->o:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 52
    iget-boolean p3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->m:Z

    if-nez p3, :cond_1

    .line 53
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setEnabled(Z)V

    .line 54
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string v2, "hm"

    invoke-static {p3, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 55
    const-string v2, "a"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p3, :cond_2

    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_2
    iget-object p3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->V:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 60
    sget p3, Lcom/support/picker/R$string;->coui_hour_abbreviation:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 61
    iput-object p3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:Ljava/lang/String;

    .line 62
    sget p3, Lcom/support/picker/R$string;->coui_minute_abbreviation:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 63
    iput-object p3, p2, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:Ljava/lang/String;

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_selected_background_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->q:I

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_selected_background_horizontal_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->r:I

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->s:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V
    .locals 6

    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->j:Z

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aget-object v0, v1, v0

    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->i:Z

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v4, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->s:Landroid/content/Context;

    const-string v5, ","

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->getCurrentText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/support/picker/R$string;->coui_hour_abbreviation:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->getCurrentText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/support/picker/R$string;->coui_minute_abbreviation:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v5}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->getCurrentText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/support/picker/R$string;->coui_hour_abbreviation:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->getCurrentText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/support/picker/R$string;->coui_minute_abbreviation:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->p:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->p:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->o:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->n:Lcom/coui/appcompat/picker/COUITimeLimitPicker$OnTimeChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->i:Z

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->d:Landroid/widget/Button;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_1

    const/16 p0, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e:[Ljava/lang/String;

    aget-object p0, p0, v0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->i:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    const/16 v0, 0x17

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    :goto_0
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getBackgroundColor()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    iget v8, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->q:I

    int-to-float v1, v8

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v9, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->r:I

    int-to-float v1, v9

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v9

    int-to-float v3, v3

    iget v10, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->u:I

    add-int/2addr v0, v10

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    int-to-float v1, v8

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v9

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v9

    int-to-float v3, v3

    add-int/2addr v0, v10

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAmPmSpinner()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    return-object p0
.end method

.method public getBaseline()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result p0

    return p0
.end method

.method public getCurrentHour()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result v0

    iget-boolean v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->i:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->j:Z

    if-eqz p0, :cond_1

    rem-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getHourSpinner()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    return-object p0
.end method

.method public getMinuteSpinner()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->m:Z

    return p0
.end method

.method public final isLayoutRtl()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->t:I

    if-lez v2, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, -0x1

    iput v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->f:I

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    iget v5, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->f:I

    if-ne v5, v2, :cond_1

    iput v3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->f:I

    :cond_1
    iput v3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->g:I

    move-object v5, v4

    check-cast v5, Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->b()V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v6

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v6

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v6

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v7, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->isLayoutRtl()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->f:I

    iget v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->g:I

    iput v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->f:I

    iput p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->g:I

    :cond_4
    iget p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->f:I

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->f:I

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingLeft(I)V

    :cond_5
    iget p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->g:I

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->g:I

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingRight(I)V

    :cond_6
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget p1, p1, Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v1, v2, p0, v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;-><init>(IILandroid/os/Parcelable;)V

    return-object v1
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->j:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->j:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c()V

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->m:Z

    return-void
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->i:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->i:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->d()V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c()V

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    :cond_2
    return-void
.end method

.method public setOnTimeChangedListener(Lcom/coui/appcompat/picker/COUITimeLimitPicker$OnTimeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->n:Lcom/coui/appcompat/picker/COUITimeLimitPicker$OnTimeChangedListener;

    return-void
.end method

.method public setRowNumber(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerRowNumber(I)V

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerRowNumber(I)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerRowNumber(I)V

    :cond_1
    return-void
.end method

.method public setTextVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->l:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setUnitVisible(Z)V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/support/picker/R$string;->coui_hour_abbreviation:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/support/picker/R$string;->coui_minute_abbreviation:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setVibrateIntensity(F)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    return-void
.end method

.method public setVibrateLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    return-void
.end method
