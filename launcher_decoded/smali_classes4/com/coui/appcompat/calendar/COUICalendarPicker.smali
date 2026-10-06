.class public Lcom/coui/appcompat/calendar/COUICalendarPicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/calendar/COUICalendarPicker$ValidationCallback;,
        Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;,
        Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;,
        Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/calendar/COUICalendarPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101035c

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/calendar/COUICalendarPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v1, Lcom/support/calendar/R$styleable;->COUICalendarPicker:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    sget v1, Lcom/support/calendar/R$styleable;->COUICalendarPicker_android_firstDayOfWeek:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    new-instance v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPicker;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/calendar/R$dimen;->calendar_picker_max_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->b:I

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/calendar/COUICalendarPicker;->setFirstDayOfWeek(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 6

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " could not be autofilled into "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUICalendarPicker"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getDateValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->c:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v5, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    invoke-virtual {v1, v4, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->v:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->o:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setClick(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->a(Z)V

    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAutofillType()I
    .locals 0

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getAutofillValue()Landroid/view/autofill/AutofillValue;
    .locals 2

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/view/autofill/AutofillValue;->forDate(J)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getDayOfMonth()I
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iget v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->u:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->t:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->s:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()I
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getYear()I
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->c:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->c:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    check-cast p1, Landroid/view/View$BaseSavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    iget v1, p1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->c:I

    iget v2, p1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->a:I

    iget v3, p1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->b:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->s:Ljava/util/Calendar;

    iget-wide v1, p1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->t:Ljava/util/Calendar;

    iget-wide v1, p1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    iget v1, p1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->f:I

    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->b(IZ)V

    const/high16 v0, -0x80000000

    iget v2, p1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->g:I

    if-eq v2, v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->o:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setPosition(I)V

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->v:Ljava/text/SimpleDateFormat;

    iget-wide v1, p1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 14

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->q:I

    iget-object v5, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->o:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->getMostVisiblePosition()I

    move-result v0

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0

    :goto_1
    new-instance v13, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->s:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->t:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->q:I

    invoke-virtual {v5}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->getCurrentTimeMillis()J

    move-result-wide v11

    move-object v0, v13

    move-wide v5, v6

    move-wide v7, v8

    move v9, p0

    invoke-direct/range {v0 .. v12}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;-><init>(Landroid/os/Parcelable;IIIJJIIJ)V

    return-object v13
.end method

.method public setCurrentItemAnimate(Z)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iput-boolean p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->f:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->o:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->p:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->u:I

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->o:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setFirstDayOfWeek(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstDayOfWeek must be between 1 and 7"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxDate(J)V
    .locals 4

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->r:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->t:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->a(Z)V

    :cond_1
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->o:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMaxDate(J)V

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->p:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->s:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object p0, p1, Lcom/coui/appcompat/calendar/COUICalendarYearView;->b:Lcom/coui/appcompat/picker/COUIDatePicker;

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker;->setMinDate(J)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker;->setMaxDate(J)V

    :goto_0
    return-void
.end method

.method public setMinDate(J)V
    .locals 4

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->r:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->s:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->a(Z)V

    :cond_1
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->o:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMinDate(J)V

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->p:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object p1, p1, Lcom/coui/appcompat/calendar/COUICalendarYearView;->b:Lcom/coui/appcompat/picker/COUIDatePicker;

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker;->setMinDate(J)V

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->t:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker;->setMaxDate(J)V

    :goto_0
    return-void
.end method

.method public setOnDateChangedListener(Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->d:Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;

    return-void
.end method

.method public setValidationCallback(Lcom/coui/appcompat/calendar/COUICalendarPicker$ValidationCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->e:Lcom/coui/appcompat/calendar/COUICalendarPicker$ValidationCallback;

    return-void
.end method
