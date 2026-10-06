.class Lcom/coui/appcompat/calendar/COUICalendarYearView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/calendar/COUICalendarYearView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarYearView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarYearView$1;->a:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    return-void
.end method


# virtual methods
.method public final onDateChanged()V
    .locals 3

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarYearView$1;->a:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarYearView;->a:Lcom/coui/appcompat/calendar/COUICalendarYearView$OnYearSelectedListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarYearView;->b:Lcom/coui/appcompat/picker/COUIDatePicker;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getDayOfMonth()I

    move-result p0

    invoke-interface {v0, v1, v2, p0}, Lcom/coui/appcompat/calendar/COUICalendarYearView$OnYearSelectedListener;->a(III)V

    :cond_0
    return-void
.end method
