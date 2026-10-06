.class public Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;,
        Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/LayoutInflater;

.field public final e:I

.field public final f:I

.field public g:Ljava/util/Calendar;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Landroid/content/res/ColorStateList;

.field public m:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/calendar/COUIDateMonthView;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->a:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->b:Ljava/util/Calendar;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->c:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->g:Ljava/util/Calendar;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->p:Ljava/util/ArrayList;

    new-instance v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$1;-><init>(Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;)V

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->q:Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->d:Landroid/view/LayoutInflater;

    iput p2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->e:I

    iput p3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->f:I

    const p2, 0x101042c

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)I
    .locals 2

    if-nez p1, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->a:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr p1, p0

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, p1

    return v1
.end method

.method public final b(Ljava/util/Calendar;)V
    .locals 11

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->g:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->a(Ljava/util/Calendar;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->a(Ljava/util/Calendar;)I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->c:Landroid/util/SparseArray;

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v0, v6, :cond_1

    add-int/lit8 v7, v0, -0x1

    :goto_0
    add-int/lit8 v8, v0, 0x1

    if-gt v7, v8, :cond_1

    invoke-virtual {v2, v7, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    if-eqz v8, :cond_0

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v8, v8, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->c:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-virtual {v8, v3, v9, v10}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->k(III)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_3

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v0, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->c:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-virtual {v0, v2, v4, v6}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->k(III)V

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->g:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->g:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget v4, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->F:I

    if-eq v4, v3, :cond_3

    if-ne v4, v1, :cond_2

    goto :goto_1

    :cond_2
    iput v1, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->H:I

    iput v2, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->I:I

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->g:Ljava/util/Calendar;

    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    iget-object p3, p3, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final getCount()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->n:I

    return p0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    iget p0, p1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->a:I

    return p0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->c:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getMonthYearLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->d:Landroid/view/LayoutInflater;

    iget v5, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->e:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget v5, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->f:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;

    iget-object v7, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->q:Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;

    invoke-virtual {v5, v7}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setOnDayClickListener(Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;)V

    iget v7, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->h:I

    invoke-virtual {v5, v7}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setMonthTextAppearance(I)V

    iget v7, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->i:I

    invoke-virtual {v5, v7}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setDayOfWeekTextAppearance(I)V

    iget v7, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->j:I

    invoke-virtual {v5, v7}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setDayTextAppearance(I)V

    iget v7, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->k:I

    if-eqz v7, :cond_0

    invoke-virtual {v5, v7}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setDaySelectorColor(I)V

    :cond_0
    iget-object v7, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->l:Landroid/content/res/ColorStateList;

    if-eqz v7, :cond_1

    invoke-virtual {v5, v7}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setDayHighlightColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v7, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->a:Ljava/util/Calendar;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v2

    rem-int/lit8 v9, v9, 0xc

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/2addr v10, v2

    div-int/lit8 v10, v10, 0xc

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v11

    add-int/2addr v11, v10

    iget-object v10, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->g:Ljava/util/Calendar;

    const/high16 v12, -0x80000000

    const/4 v13, 0x5

    if-eqz v10, :cond_2

    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-ne v10, v9, :cond_2

    iget-object v10, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->g:Ljava/util/Calendar;

    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    move-result v10

    goto :goto_0

    :cond_2
    move v10, v12

    :goto_0
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v14

    if-ne v14, v9, :cond_3

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v14

    if-ne v14, v11, :cond_3

    invoke-virtual {v7, v13}, Ljava/util/Calendar;->get(I)I

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    iget-object v14, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->b:Ljava/util/Calendar;

    invoke-virtual {v14, v8}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-ne v15, v9, :cond_4

    invoke-virtual {v14, v3}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-ne v15, v11, :cond_4

    invoke-virtual {v14, v13}, Ljava/util/Calendar;->get(I)I

    move-result v14

    goto :goto_2

    :cond_4
    const/16 v14, 0x1f

    :goto_2
    iget v15, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->o:I

    iget-object v6, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->g:Ljava/util/Calendar;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v11, v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    iput v10, v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;->F:I

    if-ltz v9, :cond_6

    const/16 v10, 0xb

    if-gt v9, v10, :cond_6

    iput v9, v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;->u:I

    :cond_6
    iput v11, v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;->v:I

    iput-boolean v6, v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;->W:Z

    iget v6, v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;->u:I

    iget-object v9, v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;->i:Ljava/util/Calendar;

    invoke-virtual {v9, v8, v6}, Ljava/util/Calendar;->set(II)V

    iget v6, v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;->v:I

    invoke-virtual {v9, v3, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9, v13, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x7

    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iput v10, v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;->M:I

    if-lt v15, v3, :cond_7

    if-gt v15, v6, :cond_7

    iput v15, v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;->K:I

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v6

    iput v6, v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;->K:I

    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    iput v12, v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;->J:I

    iget v10, v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;->u:I

    iget v11, v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;->v:I

    invoke-static {v10, v11}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h(II)I

    move-result v10

    iput v10, v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;->L:I

    const/4 v10, 0x0

    :cond_8
    :goto_5
    iget v11, v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;->L:I

    if-ge v10, v11, :cond_9

    add-int/2addr v10, v3

    iget v11, v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;->v:I

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v11, v12, :cond_8

    iget v11, v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;->u:I

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v11, v12, :cond_8

    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-ne v10, v11, :cond_8

    iput v10, v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;->J:I

    goto :goto_5

    :cond_9
    sget-object v6, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->a:[[I

    if-ge v7, v3, :cond_a

    goto :goto_6

    :cond_a
    if-le v7, v11, :cond_b

    move v3, v11

    goto :goto_6

    :cond_b
    move v3, v7

    :goto_6
    iput v3, v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;->N:I

    if-ge v14, v3, :cond_c

    move v14, v3

    goto :goto_7

    :cond_c
    if-le v14, v11, :cond_d

    move v14, v11

    :cond_d
    :goto_7
    iput v14, v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;->O:I

    iget-object v3, v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;->j:Ljava/util/Locale;

    const-string v6, "MMMMy"

    invoke-static {v3, v6}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;->t:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->l()V

    iget-object v3, v5, Lcom/coui/appcompat/calendar/COUIDateMonthView;->k:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    invoke-virtual {v3}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    new-instance v3, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    invoke-direct {v3, v2, v4, v5}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;-><init>(ILandroid/view/View;Lcom/coui/appcompat/calendar/COUIDateMonthView;)V

    iget-object v0, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    iget-object p0, p2, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->b:Landroid/view/View;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->c:Landroid/util/SparseArray;

    add-int/lit8 p3, p2, -0x1

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    iget-object v0, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->c:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    iget-object p3, p3, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->c:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    iget-object p3, p3, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->c:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    iget-object p3, p3, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->c:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->c:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
