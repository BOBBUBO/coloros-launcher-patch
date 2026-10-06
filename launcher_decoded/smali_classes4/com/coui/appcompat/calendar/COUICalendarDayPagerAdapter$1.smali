.class Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$1;->a:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$1;->a:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->b(Ljava/util/Calendar;)V

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->m:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$1;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$1;->a:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->k:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;->a(Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method
