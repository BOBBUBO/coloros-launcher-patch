.class Lcom/coui/appcompat/picker/COUITimePicker$7;
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

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$7;->a:Lcom/coui/appcompat/picker/COUITimePicker;

    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/picker/COUINumberPicker;II)V
    .locals 2

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker$7;->a:Lcom/coui/appcompat/picker/COUITimePicker;

    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->a:[Ljava/lang/String;

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget-object p1, p2, p1

    :try_start_0
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->b:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->set(II)V

    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->b:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->set(II)V

    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->b:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result p1

    add-int/lit16 p1, p1, 0x76c

    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->E:Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;->a()V

    :cond_0
    return-void
.end method
