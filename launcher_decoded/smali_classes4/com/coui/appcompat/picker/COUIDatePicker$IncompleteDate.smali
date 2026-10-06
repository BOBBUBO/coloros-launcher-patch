.class Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUIDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncompleteDate"
.end annotation


# instance fields
.field public final a:Ljava/util/Calendar;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b:Z

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/high16 p0, -0x80000000

    return p0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public final b(II)V
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    const/high16 v4, -0x80000000

    if-eq p2, v4, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b:Z

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v0, v3, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p0

    if-le v4, p0, :cond_0

    move v4, p0

    :cond_0
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b:Z

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/16 v4, 0x7e4

    invoke-virtual {v0, p1, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p0

    if-le v3, p0, :cond_2

    move v3, p0

    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p0

    if-le v4, p0, :cond_4

    move v4, p0

    :cond_4
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_5
    if-ne p1, v2, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p0

    if-le p2, p0, :cond_6

    move p2, p0

    :cond_6
    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final c(III)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b(II)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, p3}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b(II)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b:Z

    return-void
.end method
