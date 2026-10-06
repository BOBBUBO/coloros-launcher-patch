.class public Lcom/coui/appcompat/picker/COUILunarDatePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;,
        Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;,
        Lcom/coui/appcompat/picker/COUILunarDatePicker$OnDateChangedListener;
    }
.end annotation


# static fields
.field public static final p:[Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/util/Calendar;

.field public static s:Ljava/util/Calendar;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/coui/appcompat/picker/COUINumberPicker;

.field public final c:Lcom/coui/appcompat/picker/COUINumberPicker;

.field public final d:Lcom/coui/appcompat/picker/COUINumberPicker;

.field public e:Ljava/util/Locale;

.field public f:Lcom/coui/appcompat/picker/COUILunarDatePicker$OnDateChangedListener;

.field public final g:[Ljava/lang/String;

.field public h:I

.field public i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

.field public j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string/jumbo v10, "\u5341\u4e00"

    const-string/jumbo v11, "\u5341\u4e8c"

    const-string/jumbo v0, "\u4e00"

    const-string/jumbo v1, "\u4e8c"

    const-string/jumbo v2, "\u4e09"

    const-string/jumbo v3, "\u56db"

    const-string/jumbo v4, "\u4e94"

    const-string/jumbo v5, "\u516d"

    const-string/jumbo v6, "\u4e03"

    const-string/jumbo v7, "\u516b"

    const-string/jumbo v8, "\u4e5d"

    const-string/jumbo v9, "\u5341"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->p:[Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->s:Ljava/util/Calendar;

    sget-object v1, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Ljava/util/Calendar;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x776

    const/4 v3, 0x2

    const/16 v4, 0xa

    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    sget-object v7, Lcom/coui/appcompat/picker/COUILunarDatePicker;->s:Ljava/util/Calendar;

    const/16 v11, 0x17

    const/16 v12, 0x3b

    const/16 v8, 0x833

    const/16 v9, 0xb

    const/16 v10, 0x1f

    invoke-virtual/range {v7 .. v12}, Ljava/util/Calendar;->set(IIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/picker/R$attr;->couiDatePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    sget v0, Lcom/support/picker/R$style;->DatePickerStyle:I

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v1, 0xc

    .line 5
    iput v1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:I

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Z

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 9
    sget-object v4, Lcom/support/picker/R$styleable;->COUILunarDatePicker:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 10
    sget v5, Lcom/support/picker/R$styleable;->COUILunarDatePicker_couiYearIgnorable:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 11
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    sget-object v4, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget p3, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs_couiPickersMaxWidth:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:I

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_number_picker_background_divider_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->m:I

    .line 16
    sget p2, Lcom/support/picker/R$layout;->coui_lunar_date_picker:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/picker/R$array;->coui_lunar_month:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:[Ljava/lang/String;

    .line 18
    const-string v0, "layout_inflater"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 20
    invoke-virtual {v0, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/picker/R$string;->coui_lunar_leap_string:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Ljava/lang/String;

    .line 22
    new-instance p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;-><init>(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V

    .line 23
    new-instance v0, Lcom/coui/appcompat/picker/COUILunarDatePicker$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$2;-><init>(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V

    .line 24
    sget v4, Lcom/support/picker/R$id;->pickers:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a:Landroid/widget/LinearLayout;

    .line 25
    sget v4, Lcom/support/picker/R$id;->day:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    const-wide/16 v6, 0x64

    .line 26
    invoke-virtual {v4, v6, v7}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 27
    invoke-virtual {v4, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 28
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    .line 29
    sget v4, Lcom/support/picker/R$id;->month:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 30
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 31
    iget v8, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:I

    sub-int/2addr v8, v2

    invoke-virtual {v4, v8}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 32
    invoke-virtual {v4, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const-wide/16 v8, 0xc8

    .line 33
    invoke-virtual {v4, v8, v9}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 34
    invoke-virtual {v4, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 35
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    .line 36
    sget p3, Lcom/support/picker/R$id;->year:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 37
    invoke-virtual {p3, v6, v7}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 38
    invoke-virtual {p3, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 39
    invoke-virtual {p3, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    .line 40
    invoke-virtual {p3, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setIgnorable(Z)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setSpinnersShown(Z)V

    .line 42
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setCalendarViewShown(Z)V

    .line 43
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 44
    iget-object v0, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    .line 45
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 46
    iput v3, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b:I

    .line 47
    iput v3, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->c:I

    .line 48
    iput v3, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->d:I

    .line 49
    iput-boolean v3, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e:Z

    .line 50
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/16 v0, 0x776

    invoke-virtual {p2, v0, v3, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->c(III)V

    .line 51
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 52
    iget-object p2, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    .line 53
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 54
    invoke-virtual {p0, v4, v5}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setMinDate(J)V

    .line 55
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 56
    iget-object v0, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    .line 57
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 58
    iput v3, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b:I

    .line 59
    iput v3, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->c:I

    .line 60
    iput v3, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->d:I

    .line 61
    iput-boolean v3, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e:Z

    .line 62
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 63
    iget-object v0, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    const/16 v4, 0x833

    .line 64
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 65
    iget-object v0, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    const/4 v4, 0x2

    const/16 v5, 0xb

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 66
    iget-object v0, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    const/4 v6, 0x5

    const/16 v7, 0x1f

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 67
    iget-object v0, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    const/16 v7, 0x17

    invoke-virtual {v0, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 68
    iget-object v0, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    const/16 v5, 0x3b

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 69
    iput-boolean v3, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e:Z

    .line 70
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 71
    iget-object p2, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    .line 72
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setMaxDate(J)V

    .line 74
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->d(J)V

    .line 75
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {p2, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result p2

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 76
    invoke-virtual {v1, v6}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result v1

    .line 77
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {v3, p2, v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->c(III)V

    .line 78
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b()V

    .line 79
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->f()V

    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->f:Lcom/coui/appcompat/picker/COUILunarDatePicker$OnDateChangedListener;

    .line 81
    iget-object p2, p3, Lcom/coui/appcompat/picker/COUINumberPicker;->V:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 82
    const-string/jumbo p2, "\u5e74"

    iput-object p2, p3, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:Ljava/lang/String;

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_selected_background_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->k:I

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/picker/R$dimen;->coui_selected_background_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->l:I

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 86
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/picker/COUILunarDatePicker;Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setDate(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)V

    return-void
.end method

.method public static c(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;Ljava/util/Locale;)Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;-><init>(Ljava/util/Locale;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;-><init>(Ljava/util/Locale;)V

    iget-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->d(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)V

    :goto_0
    return-object v0
.end method

.method public static d(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result p0

    invoke-static {v1, v3, p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->a(III)[I

    move-result-object p0

    const/4 v1, 0x0

    aget v1, p0, v1

    aget v3, p0, v0

    aget v2, p0, v2

    const/4 v4, 0x3

    aget p0, p0, v4

    const-string v4, ""

    if-lez v3, :cond_3

    sget-object v5, Lcom/coui/appcompat/picker/COUILunarDatePicker;->p:[Ljava/lang/String;

    const/high16 v6, -0x80000000

    const-string/jumbo v7, "\u6708"

    if-eq v1, v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5e74"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    sget-object v4, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Ljava/lang/String;

    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v0

    aget-object p0, v5, v3

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_2

    sget-object v4, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v0

    aget-object p0, v5, v3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_0
    return-object v4
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e:Ljava/util/Locale;

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-static {v0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;Ljava/util/Locale;)Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Ljava/util/Calendar;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    move-object v0, v2

    :goto_0
    sput-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Ljava/util/Calendar;

    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->s:Ljava/util/Calendar;

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    move-object v0, v2

    :goto_1
    sput-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->s:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-static {v0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;Ljava/util/Locale;)Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    return-void
.end method

.method private setDate(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Ljava/util/Calendar;

    sget-object v1, Lcom/coui/appcompat/picker/COUILunarDatePicker;->s:Ljava/util/Calendar;

    iget-boolean v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->d(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->d(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getBackgroundColor()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    iget v8, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->k:I

    int-to-float v1, v8

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v9, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->l:I

    int-to-float v1, v9

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v9

    int-to-float v3, v3

    iget v10, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->m:I

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

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final e(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p3, p0, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final f()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result v1

    iget-object v3, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v5, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result v5

    invoke-static {v1, v3, v5}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->a(III)[I

    move-result-object v3

    const/4 v5, 0x0

    aget v7, v3, v5

    invoke-static {v7}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->e(I)I

    move-result v7

    aget v8, v3, v2

    iget-object v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-static {v9}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_0

    :goto_0
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_0
    if-ge v8, v7, :cond_1

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    if-ne v8, v7, :cond_2

    sget-object v10, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/high16 v10, -0x80000000

    if-ne v1, v10, :cond_3

    const/4 v11, 0x3

    aget v11, v3, v11

    if-nez v11, :cond_3

    add-int/lit8 v8, v8, 0xc

    :cond_3
    const/16 v11, 0xc

    const/16 v12, 0xd

    const/16 v13, 0x18

    if-ne v1, v10, :cond_4

    iput v13, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:I

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    iput v12, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:I

    move v14, v2

    goto :goto_3

    :cond_5
    iput v11, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:I

    :goto_2
    move v14, v5

    :goto_3
    aget v15, v3, v5

    aget v6, v3, v2

    invoke-static {v15, v6}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->c(II)I

    move-result v6

    if-eqz v7, :cond_6

    if-ne v8, v7, :cond_6

    sget-object v15, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    aget v6, v3, v5

    invoke-static {v6}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->d(I)I

    move-result v6

    :cond_6
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    sget-object v15, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Ljava/util/Calendar;

    iget-boolean v12, v9, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e:Z

    const/4 v11, 0x0

    iget-object v13, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v10, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-nez v12, :cond_8

    iget-object v12, v9, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {v12, v15}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v9, v9, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {v9, v15}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    invoke-virtual {v13, v11}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    aget v9, v3, v4

    invoke-virtual {v13, v9}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    invoke-virtual {v13, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    invoke-virtual {v13, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual {v10, v11}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    iget v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:I

    sub-int/2addr v6, v2

    invoke-virtual {v10, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    invoke-virtual {v10, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_4

    :cond_8
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    sget-object v12, Lcom/coui/appcompat/picker/COUILunarDatePicker;->s:Ljava/util/Calendar;

    iget-boolean v15, v9, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e:Z

    if-nez v15, :cond_a

    iget-object v15, v9, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {v15, v12}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    iget-object v9, v9, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {v9, v12}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    invoke-virtual {v13, v11}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    aget v6, v3, v4

    invoke-virtual {v13, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    invoke-virtual {v13, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual {v10, v11}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    invoke-virtual {v10, v8}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    invoke-virtual {v10, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_4

    :cond_a
    invoke-virtual {v13, v11}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    invoke-virtual {v13, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    invoke-virtual {v13, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual {v10, v11}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    iget v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:I

    sub-int/2addr v6, v2

    invoke-virtual {v10, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    invoke-virtual {v10, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    :goto_4
    iget v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:I

    new-array v9, v6, [Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/String;

    iget-object v11, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:[Ljava/lang/String;

    const/high16 v12, -0x80000000

    if-ne v1, v12, :cond_c

    move v6, v5

    const/16 v1, 0x18

    :goto_5
    if-ge v6, v1, :cond_10

    const/16 v7, 0xc

    if-ge v6, v7, :cond_b

    aget-object v12, v11, v6

    aput-object v12, v9, v6

    goto :goto_6

    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v6, -0xc

    aget-object v14, v11, v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v6

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    if-eqz v14, :cond_f

    move v1, v5

    :goto_7
    if-ge v1, v7, :cond_d

    aget-object v9, v11, v1

    aput-object v9, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v7, -0x1

    aget-object v12, v11, v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/2addr v1, v2

    const/16 v7, 0xd

    :goto_8
    if-ge v1, v7, :cond_e

    add-int/lit8 v9, v1, -0x1

    aget-object v9, v11, v9

    aput-object v9, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    move-result v1

    invoke-virtual {v10}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v6, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/String;

    goto :goto_9

    :cond_f
    invoke-virtual {v10}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    move-result v1

    invoke-virtual {v10}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v11, v1, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/String;

    :cond_10
    :goto_9
    invoke-virtual {v10, v9}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    move-result v1

    invoke-virtual {v13}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    move-result v6

    sub-int v7, v1, v6

    add-int/2addr v7, v2

    new-array v7, v7, [Ljava/lang/String;

    move v9, v6

    :goto_a
    if-gt v9, v1, :cond_11

    sub-int v11, v9, v6

    invoke-static {v9}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->b(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v13, v7}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    sget-object v1, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sget-object v6, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v2

    sget-object v7, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Ljava/util/Calendar;

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v1, v6, v7}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->a(III)[I

    move-result-object v1

    sget-object v6, Lcom/coui/appcompat/picker/COUILunarDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sget-object v7, Lcom/coui/appcompat/picker/COUILunarDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v6, v7, v7}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->a(III)[I

    move-result-object v6

    aget v1, v1, v5

    iget-object v0, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    aget v1, v6, v5

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    aget v1, v3, v5

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    invoke-virtual {v10, v8}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    aget v0, v3, v4

    invoke-virtual {v13, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    return-void
.end method

.method public getCalendarView()Landroid/widget/CalendarView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCalendarViewShown()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDayOfMonth()I
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result p0

    return p0
.end method

.method public getDaySpinner()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    return-object p0
.end method

.method public getLeapMonth()I
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result p0

    invoke-static {p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->e(I)I

    move-result p0

    return p0
.end method

.method public getLunarDate()[I
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result v2

    add-int/2addr v2, v1

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result p0

    invoke-static {v0, v2, p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->a(III)[I

    move-result-object p0

    return-object p0
.end method

.method public getMaxDate()J
    .locals 2

    sget-object p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    sget-object p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()I
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result p0

    return p0
.end method

.method public getMonthSpinner()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    return-object p0
.end method

.method public getOnDateChangedListener()Lcom/coui/appcompat/picker/COUILunarDatePicker$OnDateChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->f:Lcom/coui/appcompat/picker/COUILunarDatePicker$OnDateChangedListener;

    return-object p0
.end method

.method public getSpinnersShown()Z
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0
.end method

.method public getYear()I
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result p0

    return p0
.end method

.method public getYearSpinner()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Z

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

    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:I

    if-lez v2, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->b()V

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->b()V

    iget-object v4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->b()V

    invoke-virtual {p0, v2, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e(Landroid/view/View;II)V

    invoke-virtual {p0, v3, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e(Landroid/view/View;II)V

    invoke-virtual {p0, v4, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingLeft(I)V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingRight(I)V

    :cond_2
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    iget v1, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->a:I

    iget v2, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->b:I

    iget p1, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->c(III)V

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b()V

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->f()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getMonth()I

    move-result v3

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getDayOfMonth()I

    move-result p0

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;-><init>(IIILandroid/os/Parcelable;)V

    return-object v1
.end method

.method public setCalendarViewShown(Z)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Z

    return-void
.end method

.method public setMaxDate(J)V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->d(J)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result v0

    sget-object v2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result v0

    sget-object v3, Lcom/coui/appcompat/picker/COUILunarDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v0, v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setMaxDate failed!:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "<->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUILunarDatePicker"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    sget-object p2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->s:Ljava/util/Calendar;

    iget-boolean v0, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    sget-object p2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->d(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->f()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->d(J)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result v0

    sget-object v2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result v0

    sget-object v3, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v0, v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setMinDate failed!:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "<->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUILunarDatePicker"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    sget-object p2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Ljava/util/Calendar;

    iget-boolean v0, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    sget-object p2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->d(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->f()V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    :cond_2
    return-void
.end method

.method public setOnDateChangedListener(Lcom/coui/appcompat/picker/COUILunarDatePicker$OnDateChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->f:Lcom/coui/appcompat/picker/COUILunarDatePicker$OnDateChangedListener;

    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVibrateIntensity(F)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    return-void
.end method

.method public setVibrateLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    return-void
.end method
