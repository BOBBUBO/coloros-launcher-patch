.class Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/calendar/COUICalendarYearView$OnYearSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->d:Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;->onDateChanged()V

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->v:Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
