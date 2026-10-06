.class Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->b:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    float-to-double p1, p2

    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    cmpg-double p3, p1, v0

    if-gtz p3, :cond_0

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->b:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->j:Z

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 8

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->b:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->g:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    iget-object v1, v1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-lt v2, v4, :cond_4

    iget-boolean v2, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/calendar/COUIDateMonthView;

    iget-object v2, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getMonthYearLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    move v2, v6

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/calendar/COUIDateMonthView;

    if-nez v2, :cond_1

    iget v7, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->a:I

    sub-int v7, p1, v7

    if-lez v7, :cond_2

    :cond_1
    if-ne v2, v5, :cond_3

    iget v7, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->a:I

    sub-int v7, p1, v7

    if-lez v7, :cond_3

    :cond_2
    iget-object v7, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->i:Landroid/widget/TextView;

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getMonthYearLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_6

    iget-boolean v2, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->j:Z

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-virtual {v2}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getMonthYearLabel()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->c:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v2, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->j:Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coui/appcompat/calendar/COUIDateMonthView;

    :cond_5
    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getMonthYearLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    if-lez p1, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    move v1, v6

    :goto_2
    iput-boolean v1, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->m:Z

    iget-object v2, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->g:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    iget v2, v2, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->n:I

    sub-int/2addr v2, v3

    if-lt p1, v2, :cond_9

    iget-boolean v2, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->o:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v3, v6

    :cond_9
    :goto_3
    iput-boolean v3, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->n:Z

    iget-object v2, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->e:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    move v1, v6

    goto :goto_4

    :cond_a
    move v1, v3

    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->f:Landroid/widget/ImageButton;

    if-eqz v1, :cond_d

    iget-boolean v2, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->n:Z

    if-eqz v2, :cond_c

    move v3, v6

    :cond_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iput-boolean v6, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->o:Z

    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->a:I

    return-void
.end method
