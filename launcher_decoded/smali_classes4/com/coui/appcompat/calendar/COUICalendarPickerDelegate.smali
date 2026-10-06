.class public Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;
.super Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;
.source "SourceFile"


# static fields
.field public static final A:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

.field public static final y:[I

.field public static final z:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;


# instance fields
.field public final g:Landroid/animation/ValueAnimator;

.field public final h:Landroid/animation/ValueAnimator;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/ImageButton;

.field public final l:Landroid/widget/ImageButton;

.field public final m:Lcom/coui/appcompat/rotateview/COUIRotateView;

.field public final n:Landroid/widget/ViewAnimator;

.field public final o:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

.field public final p:Lcom/coui/appcompat/calendar/COUICalendarYearView;

.field public q:I

.field public final r:Ljava/util/Calendar;

.field public final s:Ljava/util/Calendar;

.field public final t:Ljava/util/Calendar;

.field public u:I

.field public final v:Ljava/text/SimpleDateFormat;

.field public final w:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;

.field public final x:Lcom/coui/appcompat/calendar/COUICalendarYearView$OnYearSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x1010098

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->y:[I

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->z:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->A:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarPicker;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->f:Z

    iput-object v2, v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    iget-object v6, v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->c:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iput-object v5, v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->c:Ljava/util/Locale;

    :cond_0
    const/4 v5, 0x0

    iput v5, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->q:I

    iput v5, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->u:I

    new-instance v6, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$5;

    invoke-direct {v6, v0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$5;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    new-instance v7, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    new-instance v8, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$7;

    invoke-direct {v8, v0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$7;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    iget-object v9, v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->c:Ljava/util/Locale;

    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v10

    iput-object v10, v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v10

    iput-object v10, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->r:Ljava/util/Calendar;

    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v10

    iput-object v10, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->s:Ljava/util/Calendar;

    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v9

    iput-object v9, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->t:Ljava/util/Calendar;

    const/16 v11, 0x76c

    invoke-virtual {v10, v11, v5, v4}, Ljava/util/Calendar;->set(III)V

    const/16 v4, 0x1f

    const/16 v11, 0x834

    const/16 v12, 0xb

    invoke-virtual {v9, v11, v12, v4}, Ljava/util/Calendar;->set(III)V

    sget-object v4, Lcom/support/calendar/R$styleable;->COUICalendarPicker:[I

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual {v2, v11, v4, v12, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v11, "layout_inflater"

    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/LayoutInflater;

    sget v12, Lcom/support/calendar/R$layout;->coui_calendar_picker_material:I

    invoke-virtual {v11, v12, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->i:Landroid/view/ViewGroup;

    invoke-virtual {v11, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lcom/support/calendar/R$id;->date_picker_header:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v12, Lcom/support/calendar/R$id;->expand:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/coui/appcompat/rotateview/COUIRotateView;

    iput-object v12, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->m:Lcom/coui/appcompat/rotateview/COUIRotateView;

    sget v13, Lcom/support/calendar/R$id;->prev:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    iput-object v13, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->k:Landroid/widget/ImageButton;

    sget v14, Lcom/support/calendar/R$id;->next:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    iput-object v14, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->l:Landroid/widget/ImageButton;

    sget v15, Lcom/support/calendar/R$id;->date_picker_header_month:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->j:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/support/calendar/R$dimen;->calendar_picker_month_text_size:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v3, v5}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->c(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v15, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v5, "MMMMy"

    invoke-static {v3, v5}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v17, v7

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v5, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v5, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->v:Ljava/text/SimpleDateFormat;

    iget-object v3, v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/support/calendar/R$id;->date_picker_header_month_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/support/calendar/R$styleable;->COUICalendarPicker_android_headerMonthTextAppearance:I

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v5, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->y:[I

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, Lcom/support/calendar/R$id;->animator:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewAnimator;

    iput-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->n:Landroid/widget/ViewAnimator;

    sget v2, Lcom/support/calendar/R$id;->date_picker_day_picker:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    iput-object v2, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->o:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    iget v3, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->u:I

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setFirstDayOfWeek(I)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMinDate(J)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMaxDate(J)V

    iget-object v3, v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setDate(J)V

    invoke-virtual {v2, v6}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setOnDaySelectedListener(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;)V

    invoke-virtual {v2, v15}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMonthView(Landroid/widget/TextView;)V

    invoke-virtual {v2, v13}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setPrevButton(Landroid/widget/ImageButton;)V

    invoke-virtual {v2, v14}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setNextButton(Landroid/widget/ImageButton;)V

    sget v2, Lcom/support/calendar/R$id;->date_picker_year_picker:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/calendar/COUICalendarYearView;

    iput-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->p:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/coui/appcompat/calendar/COUICalendarYearView;->b:Lcom/coui/appcompat/picker/COUIDatePicker;

    invoke-virtual {v4, v2, v3}, Lcom/coui/appcompat/picker/COUIDatePicker;->setMinDate(J)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/coui/appcompat/picker/COUIDatePicker;->setMaxDate(J)V

    iget-object v2, v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setDate(Ljava/util/Calendar;)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setOnYearSelectedListener(Lcom/coui/appcompat/calendar/COUICalendarYearView$OnYearSelectedListener;)V

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->g:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x118

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->g:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->z:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->g:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$1;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$1;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->g:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$2;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$2;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->h:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->h:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->A:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->h:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$3;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$3;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->h:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$4;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$4;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->d:Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->d:Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;->onDateChanged()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->f:Z

    iget-object v4, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->o:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->b(ZZJ)V

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->p:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setDate(Ljava/util/Calendar;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 p1, 0x16

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->n:Landroid/widget/ViewAnimator;

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final b(IZ)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x16
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->v:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->k:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->m:Lcom/coui/appcompat/rotateview/COUIRotateView;

    iget-object v4, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->n:Landroid/widget/ViewAnimator;

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v6, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    iget-object v7, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->p:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    invoke-virtual {v7, v6}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setDate(Ljava/util/Calendar;)V

    new-instance v6, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$8;

    invoke-direct {v6, p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$8;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget v6, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->q:I

    if-eq v6, p1, :cond_7

    sget v6, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {v2, v6}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_1

    invoke-virtual {v4, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setExpanded(Z)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$9;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$9;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    const-wide/16 v0, 0x78

    invoke-virtual {v4, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iget p2, v3, Lcom/coui/appcompat/rotateview/COUIRotateView;->w:I

    if-ne p2, v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    iput-boolean v5, v3, Lcom/coui/appcompat/rotateview/COUIRotateView;->u:Z

    invoke-virtual {v3}, Lcom/coui/appcompat/rotateview/COUIRotateView;->e()V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setExpanded(Z)V

    :cond_3
    :goto_0
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->q:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->a(Z)V

    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->o:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-virtual {p2, v6, v7}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setDate(J)V

    iget p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->q:I

    if-eq p2, p1, :cond_7

    sget p2, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    invoke-static {v2, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    invoke-virtual {v4, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget v1, v3, Lcom/coui/appcompat/rotateview/COUIRotateView;->w:I

    if-ne v1, v5, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    iput-boolean p2, v3, Lcom/coui/appcompat/rotateview/COUIRotateView;->u:Z

    invoke-virtual {v3}, Lcom/coui/appcompat/rotateview/COUIRotateView;->e()V

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {v3, p2}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setExpanded(Z)V

    :cond_6
    :goto_1
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->q:I

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_2
    return-void
.end method
