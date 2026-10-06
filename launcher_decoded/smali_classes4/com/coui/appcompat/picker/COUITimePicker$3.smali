.class Lcom/coui/appcompat/picker/COUITimePicker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/picker/COUITimePicker;->getTimePicker()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/picker/COUITimePicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUITimePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$3;->a:Lcom/coui/appcompat/picker/COUITimePicker;

    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/picker/COUINumberPicker;II)V
    .locals 3

    sget p2, Lcom/coui/appcompat/picker/COUITimePicker;->F:I

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker$3;->a:Lcom/coui/appcompat/picker/COUITimePicker;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->c()Z

    move-result p2

    const/4 p3, 0x1

    const/16 v0, 0xb

    const/16 v1, 0xc

    if-nez p2, :cond_2

    iget p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->v:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result p2

    if-eq p2, v1, :cond_1

    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->b:Ljava/util/Calendar;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2, v0, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->b:Ljava/util/Calendar;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->b:Ljava/util/Calendar;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ljava/util/Calendar;->set(II)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->c()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->v:I

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->v:I

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    :cond_4
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->E:Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;->a()V

    :cond_5
    return-void
.end method
