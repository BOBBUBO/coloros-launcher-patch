.class public Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;
    }
.end annotation


# static fields
.field public static final r:I

.field public static final s:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final c:Ljava/util/Calendar;

.field public final d:Landroidx/viewpager/widget/ViewPager;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public final g:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

.field public h:Ljava/util/Calendar;

.field public i:Landroid/widget/TextView;

.field public j:Z

.field public k:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;

.field public final l:Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public final q:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/support/calendar/R$layout;->coui_calendar_picker_content_material:I

    sput v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->r:I

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->s:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101035d

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->a:Ljava/util/Calendar;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->b:Ljava/util/Calendar;

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->c:Ljava/util/Calendar;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->n:Z

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->o:Z

    .line 9
    new-instance v2, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;-><init>(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)V

    iput-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->p:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 10
    new-instance v2, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;-><init>(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)V

    iput-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->q:Landroid/view/View$OnClickListener;

    .line 11
    sget-object v2, Lcom/support/calendar/R$styleable;->COUICalendarView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget p3, Lcom/support/calendar/R$styleable;->COUICalendarView_android_firstDayOfWeek:I

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 14
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 15
    sget v2, Lcom/support/calendar/R$styleable;->COUICalendarView_android_minDate:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    sget v3, Lcom/support/calendar/R$styleable;->COUICalendarView_android_maxDate:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    sget v4, Lcom/support/calendar/R$style;->TextAppearance_Material_Widget_Calendar_Month:I

    .line 18
    sget v5, Lcom/support/calendar/R$style;->TextAppearance_Material_Widget_Calendar_DayOfWeek:I

    .line 19
    sget v6, Lcom/support/calendar/R$style;->TextAppearance_Material_Widget_Calendar_Day:I

    .line 20
    sget v7, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {p1, v7, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v7

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    new-instance p2, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    sget v8, Lcom/support/calendar/R$layout;->coui_calendar_picker_month_item_material:I

    sget v9, Lcom/support/calendar/R$id;->month_view:I

    invoke-direct {p2, p1, v8, v9}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->g:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 23
    iput v4, p2, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->h:I

    .line 24
    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 25
    iput v5, p2, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->i:I

    .line 26
    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 27
    iput v6, p2, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->j:I

    .line 28
    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 29
    iput v7, p2, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->k:I

    .line 30
    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 32
    sget p2, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->r:I

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 36
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 37
    :cond_0
    sget p1, Lcom/support/calendar/R$id;->day_picker_view_pager:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->d:Landroidx/viewpager/widget/ViewPager;

    .line 38
    const-string p2, "CalendarDayPickerView"

    const-class v4, Landroidx/viewpager/widget/ViewPager;

    iget-object v5, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->g:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    invoke-virtual {p1, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 39
    iget-object v5, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->p:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v5}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 40
    :try_start_0
    const-string/jumbo v5, "mScroller"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    new-instance v6, Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 43
    sget-object v8, Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;->b:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 44
    invoke-direct {v6, v7, v8}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/16 v7, 0x12c

    .line 45
    iput v7, v6, Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;->a:I

    .line 46
    iput-object v6, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->l:Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;

    .line 47
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 48
    :catch_0
    const-string/jumbo p1, "set scroller failed."

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_1
    :try_start_1
    const-string/jumbo p1, "mFirstLayout"

    invoke-virtual {v4, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 51
    :catch_1
    const-string p1, "get firstLayout failed."

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 53
    sget-object p2, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->s:Ljava/text/SimpleDateFormat;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    :cond_2
    :goto_3
    const/16 v2, 0x76c

    .line 56
    invoke-virtual {p1, v2, v0, v1}, Ljava/util/Calendar;->set(III)V

    .line 57
    :goto_4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    if-eqz v3, :cond_4

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    .line 59
    :cond_3
    :try_start_3
    invoke-virtual {p2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    :cond_4
    :goto_5
    const/16 p2, 0x834

    const/16 v2, 0xb

    const/16 v3, 0x1f

    .line 61
    invoke-virtual {p1, p2, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 62
    :goto_6
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    cmp-long v2, p1, v4

    if-ltz v2, :cond_7

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 64
    sget-object v6, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->a:[[I

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    move-wide v2, v4

    goto :goto_7

    :cond_5
    cmp-long v6, v2, p1

    if-lez v6, :cond_6

    move-wide v2, p1

    .line 65
    :cond_6
    :goto_7
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setFirstDayOfWeek(I)V

    .line 66
    invoke-virtual {p0, v4, v5}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMinDate(J)V

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMaxDate(J)V

    .line 68
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->b(ZZJ)V

    .line 69
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->g:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    new-instance p2, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$1;-><init>(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)V

    .line 70
    iput-object p2, p1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->m:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;

    return-void

    .line 71
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "maxDate must be >= minDate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->g:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->b:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v4, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->b:Ljava/util/Calendar;

    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr v2, v5

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v4, v3

    const/16 v3, 0xc

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/ui/graphics/g;->a(IIII)I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->n:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->b(ZZJ)V

    return-void
.end method

.method public final b(ZZJ)V
    .locals 7

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v1, p3, v1

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->c:Ljava/util/Calendar;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long v1, p3, v5

    if-lez v1, :cond_1

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    iget-object v5, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->h:Ljava/util/Calendar;

    if-nez v5, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iput-object v5, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->h:Ljava/util/Calendar;

    :cond_2
    iget-object v5, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->h:Ljava/util/Calendar;

    invoke-virtual {v5, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-nez p2, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->a:Ljava/util/Calendar;

    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_4
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setClick(Z)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr p2, v1

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr v2, v5

    mul-int/lit8 p2, p2, 0xc

    add-int/2addr p2, v2

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->h:Ljava/util/Calendar;

    if-nez v2, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->h:Ljava/util/Calendar;

    :cond_5
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->h:Ljava/util/Calendar;

    invoke-virtual {v2, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->h:Ljava/util/Calendar;

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr p4, v2

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr p3, v0

    mul-int/lit8 p4, p4, 0xc

    add-int/2addr p4, p3

    sget-object p3, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->a:[[I

    if-gez p4, :cond_6

    goto :goto_2

    :cond_6
    if-le p4, p2, :cond_7

    move v4, p2

    goto :goto_2

    :cond_7
    move v4, p4

    :goto_2
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    if-eq v4, p3, :cond_8

    invoke-virtual {p2, v4, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_8
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->g:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->h:Ljava/util/Calendar;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->b(Ljava/util/Calendar;)V

    return-void
.end method

.method public getAdapterTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->g:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->g:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDate()J
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->a:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDayOfWeekTextAppearance()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->g:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->i:I

    return p0
.end method

.method public getDayTextAppearance()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->g:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->j:I

    return p0
.end method

.method public getFirstDayOfWeek()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->g:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->o:I

    return p0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->c:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->b:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMostVisiblePosition()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->j:Z

    return-void
.end method

.method public setDate(J)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->b(ZZJ)V

    return-void
.end method

.method public setDayOfWeekTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->g:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->i:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDayTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->g:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->j:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 3

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->g:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->o:I

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    iget-object v2, v2, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->c:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-virtual {v2, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setFirstDayOfWeek(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMaxDate(J)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->c:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->a()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->b:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->a()V

    return-void
.end method

.method public setMonthView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->i:Landroid/widget/TextView;

    return-void
.end method

.method public setNextButton(Landroid/widget/ImageButton;)V
    .locals 1

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->f:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->f:Landroid/widget/ImageButton;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDaySelectedListener(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->k:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setPrevButton(Landroid/widget/ImageButton;)V
    .locals 1

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->e:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->e:Landroid/widget/ImageButton;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
