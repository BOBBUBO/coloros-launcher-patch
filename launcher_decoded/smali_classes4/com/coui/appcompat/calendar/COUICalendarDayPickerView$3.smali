.class Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;->a:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;->a:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->f:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    move p1, v1

    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->j:Z

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->d:Landroidx/viewpager/widget/ViewPager;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->d:Landroidx/viewpager/widget/ViewPager;

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->l:Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;

    const/16 p1, 0x12c

    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;->a:I

    :cond_2
    return-void
.end method
