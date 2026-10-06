.class Lcom/coui/appcompat/picker/COUILunarDatePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/picker/COUILunarDatePicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/picker/COUINumberPicker;II)V
    .locals 6

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result v4

    invoke-static {v0, v2, v4}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->a(III)[I

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {p1, v5, p2, p3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a(III)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {p1, v3, p2, p3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a(III)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {p1, v1, p2, p3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a(III)V

    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-static {p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a(Lcom/coui/appcompat/picker/COUILunarDatePicker;Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->f()V

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->f:Lcom/coui/appcompat/picker/COUILunarDatePicker$OnDateChangedListener;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getYear()I

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getMonth()I

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getDayOfMonth()I

    invoke-interface {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$OnDateChangedListener;->a()V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
