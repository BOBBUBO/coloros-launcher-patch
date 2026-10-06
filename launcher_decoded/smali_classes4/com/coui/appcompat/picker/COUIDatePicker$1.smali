.class Lcom/coui/appcompat/picker/COUIDatePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/picker/COUIDatePicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUIDatePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$1;->a:Lcom/coui/appcompat/picker/COUIDatePicker;

    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/picker/COUINumberPicker;II)V
    .locals 4

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$1;->a:Lcom/coui/appcompat/picker/COUIDatePicker;

    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, p2, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-boolean v0, v0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b:Z

    iput-boolean v0, p2, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b:Z

    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b(II)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b(II)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b(II)V

    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-static {p0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->a(Lcom/coui/appcompat/picker/COUIDatePicker;Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->g()V

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->j:Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getYear()I

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getMonth()I

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getDayOfMonth()I

    invoke-interface {p1}, Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;->onDateChanged()V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
