.class public Lcom/coui/appcompat/calendar/COUICalendarYearView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/calendar/COUICalendarYearView$OnYearSelectedListener;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public a:Lcom/coui/appcompat/calendar/COUICalendarYearView$OnYearSelectedListener;

.field public final b:Lcom/coui/appcompat/picker/COUIDatePicker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/support/calendar/R$layout;->coui_year_label_text_view:I

    sput v0, Lcom/coui/appcompat/calendar/COUICalendarYearView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/support/picker/R$attr;->couiDatePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/calendar/COUICalendarYearView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Lcom/support/picker/R$style;->DatePickerStyle:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/coui/appcompat/calendar/COUICalendarYearView;->c:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p1, Lcom/support/calendar/R$id;->year_picker:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/picker/COUIDatePicker;

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarYearView;->b:Lcom/coui/appcompat/picker/COUIDatePicker;

    .line 6
    new-instance p2, Lcom/coui/appcompat/calendar/COUICalendarYearView$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/calendar/COUICalendarYearView$1;-><init>(Lcom/coui/appcompat/calendar/COUICalendarYearView;)V

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker;->setOnDateChangedListener(Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;)V

    return-void
.end method


# virtual methods
.method public setDate(Ljava/util/Calendar;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarYearView;->b:Lcom/coui/appcompat/picker/COUIDatePicker;

    invoke-virtual {p0, v0, v1, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->e(III)V

    return-void
.end method

.method public setOnYearSelectedListener(Lcom/coui/appcompat/calendar/COUICalendarYearView$OnYearSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarYearView;->a:Lcom/coui/appcompat/calendar/COUICalendarYearView$OnYearSelectedListener;

    return-void
.end method
