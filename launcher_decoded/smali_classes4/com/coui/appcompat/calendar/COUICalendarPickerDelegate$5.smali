.class Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;


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

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$5;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)V
    .locals 3

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$5;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object p1, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->y:[I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->a(Z)V

    return-void
.end method
