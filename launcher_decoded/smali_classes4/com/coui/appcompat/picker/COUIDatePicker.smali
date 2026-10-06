.class public Lcom/coui/appcompat/picker/COUIDatePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/picker/COUIDatePicker$Format;,
        Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;,
        Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;,
        Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/Date;

.field public final B:I

.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/coui/appcompat/picker/COUINumberPicker;

.field public final c:Lcom/coui/appcompat/picker/COUINumberPicker;

.field public final d:Lcom/coui/appcompat/picker/COUINumberPicker;

.field public final e:Ljava/text/SimpleDateFormat;

.field public final f:I

.field public final g:I

.field public final h:Landroid/content/Context;

.field public i:Ljava/util/Locale;

.field public j:Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;

.field public k:[Ljava/lang/String;

.field public l:I

.field public m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

.field public n:Ljava/util/Calendar;

.field public o:Ljava/util/Calendar;

.field public p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

.field public q:Z

.field public final r:Lcom/coui/appcompat/picker/COUIDatePicker$Format;

.field public final s:Lcom/coui/appcompat/picker/COUIDatePicker$Format;

.field public final t:Lcom/coui/appcompat/picker/COUIDatePicker$Format;

.field public u:I

.field public v:I

.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUIDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/picker/R$attr;->couiDatePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/picker/COUIDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 3
    sget v4, Lcom/support/picker/R$style;->DatePickerStyle:I

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "MM/dd/yyyy"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->e:Ljava/text/SimpleDateFormat;

    const/4 v6, -0x1

    .line 6
    iput v6, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:I

    .line 7
    iput v6, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:I

    const/4 v7, 0x1

    .line 8
    iput-boolean v7, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Z

    const/4 v8, 0x0

    .line 9
    invoke-virtual {v0, v8}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 10
    iput-object v1, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->h:Landroid/content/Context;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/coui/appcompat/picker/COUIDatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 12
    sget-object v9, Lcom/support/picker/R$styleable;->COUIDatePicker:[I

    invoke-virtual {v1, v2, v9, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 13
    sget v9, Lcom/support/picker/R$styleable;->COUIDatePicker_spinnerShown:I

    invoke-virtual {v4, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 14
    sget v10, Lcom/support/picker/R$styleable;->COUIDatePicker_calendarViewShown:I

    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 15
    sget v11, Lcom/support/picker/R$styleable;->COUIDatePicker_beginYear:I

    const/16 v12, 0x76c

    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 16
    sget v12, Lcom/support/picker/R$styleable;->COUIDatePicker_endYear:I

    const/16 v13, 0x834

    invoke-virtual {v4, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 17
    sget v13, Lcom/support/picker/R$styleable;->COUIDatePicker_minDate:I

    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 18
    sget v14, Lcom/support/picker/R$styleable;->COUIDatePicker_maxDate:I

    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v7, Lcom/support/picker/R$array;->coui_solor_mounth:I

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->k:[Ljava/lang/String;

    .line 20
    sget v7, Lcom/support/picker/R$styleable;->COUIDatePicker_calendarTextColor:I

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->u:I

    .line 21
    sget v7, Lcom/support/picker/R$styleable;->COUIDatePicker_calendarSelectedTextColor:I

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->v:I

    .line 22
    sget v7, Lcom/support/picker/R$layout;->coui_date_picker:I

    .line 23
    sget v15, Lcom/support/picker/R$styleable;->COUIDatePicker_couiYearIgnorable:I

    invoke-virtual {v4, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 24
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    sget-object v4, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs:[I

    invoke-virtual {v1, v2, v4, v3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 26
    sget v3, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs_couiPickersMaxWidth:I

    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->B:I

    .line 27
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/picker/R$dimen;->coui_number_picker_background_divider_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->y:I

    .line 29
    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 30
    invoke-virtual {v2, v7, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    new-instance v2, Lcom/coui/appcompat/picker/COUIDatePicker$1;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$1;-><init>(Lcom/coui/appcompat/picker/COUIDatePicker;)V

    .line 32
    new-instance v3, Lcom/coui/appcompat/picker/COUIDatePicker$2;

    invoke-direct {v3, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$2;-><init>(Lcom/coui/appcompat/picker/COUIDatePicker;)V

    .line 33
    sget v4, Lcom/support/picker/R$id;->pickers:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->a:Landroid/widget/LinearLayout;

    .line 34
    new-instance v7, Lcom/coui/appcompat/picker/COUIDatePicker$Format;

    sget v6, Lcom/support/picker/R$string;->coui_year:I

    const-string v8, "YEAR"

    invoke-direct {v7, v0, v6, v8}, Lcom/coui/appcompat/picker/COUIDatePicker$Format;-><init>(Lcom/coui/appcompat/picker/COUIDatePicker;ILjava/lang/String;)V

    iput-object v7, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$Format;

    .line 35
    new-instance v6, Lcom/coui/appcompat/picker/COUIDatePicker$Format;

    sget v7, Lcom/support/picker/R$string;->coui_month:I

    const-string v8, "MONTH"

    invoke-direct {v6, v0, v7, v8}, Lcom/coui/appcompat/picker/COUIDatePicker$Format;-><init>(Lcom/coui/appcompat/picker/COUIDatePicker;ILjava/lang/String;)V

    iput-object v6, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->s:Lcom/coui/appcompat/picker/COUIDatePicker$Format;

    .line 36
    new-instance v6, Lcom/coui/appcompat/picker/COUIDatePicker$Format;

    sget v7, Lcom/support/picker/R$string;->coui_day:I

    const-string v8, "DAY"

    invoke-direct {v6, v0, v7, v8}, Lcom/coui/appcompat/picker/COUIDatePicker$Format;-><init>(Lcom/coui/appcompat/picker/COUIDatePicker;ILjava/lang/String;)V

    iput-object v6, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->t:Lcom/coui/appcompat/picker/COUIDatePicker$Format;

    .line 37
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    iput-object v6, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->A:Ljava/util/Date;

    .line 38
    sget v6, Lcom/support/picker/R$id;->day:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v6, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    const-wide/16 v7, 0x64

    .line 39
    invoke-virtual {v6, v7, v8}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 40
    invoke-virtual {v6, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 41
    invoke-virtual {v6, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    .line 42
    sget v6, Lcom/support/picker/R$id;->month:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v6, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    const/4 v7, 0x0

    .line 43
    invoke-virtual {v6, v7}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 44
    iget v7, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->l:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    const-wide/16 v7, 0xc8

    .line 45
    invoke-virtual {v6, v7, v8}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 46
    invoke-virtual {v6, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 47
    invoke-virtual {v6, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    .line 48
    sget v6, Lcom/support/picker/R$id;->year:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v6, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    const-wide/16 v7, 0x64

    .line 49
    invoke-virtual {v6, v7, v8}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 50
    invoke-virtual {v6, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 51
    invoke-virtual {v6, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    .line 52
    invoke-virtual {v6, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setIgnorable(Z)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->f()V

    if-nez v9, :cond_0

    if-nez v10, :cond_0

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUIDatePicker;->setSpinnersShown(Z)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v9}, Lcom/coui/appcompat/picker/COUIDatePicker;->setSpinnersShown(Z)V

    .line 56
    invoke-virtual {v0, v10}, Lcom/coui/appcompat/picker/COUIDatePicker;->setCalendarViewShown(Z)V

    .line 57
    :goto_0
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 58
    iget-object v3, v2, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    .line 59
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    const/4 v3, 0x0

    .line 60
    iput-boolean v3, v2, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b:Z

    .line 61
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 63
    iget-object v2, v2, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    .line 64
    :try_start_0
    invoke-virtual {v5, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 65
    :catch_0
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v11, v5, v3}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->c(III)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 66
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v2, v11, v5, v3}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->c(III)V

    .line 67
    :goto_1
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 68
    iget-object v2, v2, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    .line 69
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/picker/COUIDatePicker;->setMinDate(J)V

    .line 70
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 71
    iget-object v3, v2, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    .line 72
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    const/4 v3, 0x0

    .line 73
    iput-boolean v3, v2, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b:Z

    .line 74
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0xb

    const/16 v5, 0x1f

    if-nez v2, :cond_2

    .line 75
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 76
    iget-object v2, v2, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    .line 77
    :try_start_1
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 78
    :catch_1
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v2, v12, v3, v5}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->c(III)V

    goto :goto_2

    .line 79
    :cond_2
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v2, v12, v3, v5}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->c(III)V

    .line 80
    :goto_2
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 81
    iget-object v2, v2, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    .line 82
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/picker/COUIDatePicker;->setMaxDate(J)V

    .line 83
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->d(J)V

    .line 84
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v2

    iget-object v3, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v3

    iget-object v5, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    const/4 v6, 0x5

    .line 85
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v5

    .line 86
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v6, v2, v3, v5}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->c(III)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->b()V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->g()V

    const/4 v2, 0x0

    .line 89
    iput-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->j:Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;

    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "yyyyMMMMdd"

    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Landroid/text/TextUtils;->getReverse(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 93
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v8, v5

    .line 95
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v8, v5, :cond_9

    .line 96
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x4d

    if-eq v5, v6, :cond_6

    const/16 v6, 0x64

    if-eq v5, v6, :cond_5

    const/16 v6, 0x79

    if-eq v5, v6, :cond_4

    goto :goto_5

    .line 97
    :cond_4
    iget-object v5, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_7

    .line 98
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    const-string/jumbo v5, "y"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 100
    :cond_5
    iget-object v5, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_7

    .line 101
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    const-string v5, "d"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 103
    :cond_6
    iget-object v5, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_7

    .line 104
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    const-string v5, "M"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_7
    :goto_5
    iget v5, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    .line 107
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iput v5, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:I

    goto :goto_6

    :cond_8
    const/4 v7, 0x1

    .line 108
    :goto_6
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v7

    iput v5, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/picker/R$dimen;->coui_selected_background_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->w:I

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/picker/R$dimen;->coui_selected_background_horizontal_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->x:I

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_a
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/picker/COUIDatePicker;Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->setDate(Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;)V

    return-void
.end method

.method public static c(Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;Ljava/util/Locale;)Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;-><init>(Ljava/util/Locale;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;-><init>(Ljava/util/Locale;)V

    iget-boolean p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->d(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object p1, v0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b:Z

    iput-boolean p0, v0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b:Z

    :goto_0
    return-object v0
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->i:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->i:Ljava/util/Locale;

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-static {v0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->c(Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;Ljava/util/Locale;)Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

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
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

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
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-static {v0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->c(Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;Ljava/util/Locale;)Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    iget-object p1, p1, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->l:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->k:[Ljava/lang/String;

    return-void
.end method

.method private setDate(Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;)V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-boolean p1, p1, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b:Z

    iput-boolean p1, v0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    iget-boolean v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v6, p0}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b(II)V

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v5, p0}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b(II)V

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v4, p0}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b(II)V

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b(II)V

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v4, p0}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;II)V
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getBackgroundColor()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    iget v8, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->w:I

    int-to-float v1, v8

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v9, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->x:I

    int-to-float v1, v9

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v9

    int-to-float v3, v3

    iget v10, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->y:I

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

.method public final e(III)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->c(III)V

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->b()V

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->g()V

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->j:Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getYear()I

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getMonth()I

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getDayOfMonth()I

    invoke-interface {p1}, Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;->onDateChanged()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    iget v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->u:I

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerNormalColor(I)V

    iget v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->u:I

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerNormalColor(I)V

    iget v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->u:I

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerNormalColor(I)V

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->v:I

    if-eq v0, v4, :cond_1

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerFocusColor(I)V

    iget v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->v:I

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerFocusColor(I)V

    iget p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->v:I

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerFocusColor(I)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->s:Lcom/coui/appcompat/picker/COUIDatePicker$Format;

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setFormatter(Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v0, v3, :cond_3

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    iget-object v0, v0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    iget-object v0, v0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v5}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v5}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v0, v3, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v2, :cond_7

    move v4, v2

    :cond_7
    invoke-virtual {v7, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v5}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v0, v3, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v5}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v0, v3, :cond_b

    invoke-virtual {v7, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    if-ne v0, v3, :cond_a

    move v4, v2

    :cond_a
    invoke-virtual {v7, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v5}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v5}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v2, :cond_c

    move v4, v2

    :cond_c
    invoke-virtual {v7, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    iget-object v0, v0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    iget-object v0, v0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    invoke-virtual {v7, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    :goto_4
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->k:[Ljava/lang/String;

    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    move-result v3

    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$Format;

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setFormatter(Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v5}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v6}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->t:Lcom/coui/appcompat/picker/COUIDatePicker$Format;

    invoke-virtual {v7, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setFormatter(Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;)V

    const/16 p0, 0x1b

    invoke-virtual {v7}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result v0

    if-le v0, p0, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    :cond_e
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

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result p0

    return p0
.end method

.method public getDaySpinner()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    return-object p0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()I
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result p0

    return p0
.end method

.method public getMonthSpinner()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    return-object p0
.end method

.method public getOnDateChangedListener()Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->j:Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;

    return-object p0
.end method

.method public getSpinnersShown()Z
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0
.end method

.method public getYear()I
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result p0

    return p0
.end method

.method public getYearSpinner()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Z

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

    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->B:I

    if-lez v2, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->b()V

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->b()V

    iget-object v4, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->b()V

    invoke-virtual {p0, v2, p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker;->d(Landroid/view/View;II)V

    invoke-virtual {p0, v3, p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker;->d(Landroid/view/View;II)V

    invoke-virtual {p0, v4, p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker;->d(Landroid/view/View;II)V

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

    iget p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:I

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingLeft(I)V

    :cond_1
    iget p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingRight(I)V

    :cond_2
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    iget v1, p1, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;->a:I

    iget v2, p1, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;->b:I

    iget p1, p1, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->c(III)V

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->b()V

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->g()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getMonth()I

    move-result v3

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getDayOfMonth()I

    move-result p0

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;-><init>(IIILandroid/os/Parcelable;)V

    return-object v1
.end method

.method public setBackground(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCalendarViewShown(Z)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Z

    return-void
.end method

.method public setFocusColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->v:I

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->f()V

    return-void
.end method

.method public setMaxDate(J)V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->d(J)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    iget-boolean v0, p1, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->d(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->g()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->d(J)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    iget-boolean v0, p1, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->d(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->g()V

    return-void
.end method

.method public setNormalColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->u:I

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->f()V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    :cond_2
    return-void
.end method

.method public setOnDateChangedListener(Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->j:Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;

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
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVibrateIntensity(F)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    return-void
.end method

.method public setVibrateLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    return-void
.end method
