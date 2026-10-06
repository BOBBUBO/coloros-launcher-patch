.class Lcom/coui/appcompat/picker/COUITimePicker$5;
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

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$5;->a:Lcom/coui/appcompat/picker/COUITimePicker;

    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/picker/COUINumberPicker;II)V
    .locals 0

    sget p2, Lcom/coui/appcompat/picker/COUITimePicker;->F:I

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker$5;->a:Lcom/coui/appcompat/picker/COUITimePicker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->b:Ljava/util/Calendar;

    const/16 p3, 0xc

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->E:Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;->a()V

    :cond_0
    return-void
.end method
