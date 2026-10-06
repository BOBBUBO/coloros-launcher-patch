.class Lcom/coui/appcompat/picker/COUITimePicker$Format;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUITimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Format"
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/picker/COUITimePicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUITimePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$Format;->a:Lcom/coui/appcompat/picker/COUITimePicker;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 7

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker$Format;->a:Lcom/coui/appcompat/picker/COUITimePicker;

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->k:Ljava/util/Date;

    iget-wide v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->j:J

    int-to-long v3, p1

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/Date;->setTime(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->k:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->f:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->g:I

    if-ne v2, v1, :cond_0

    iget v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->h:I

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->i:I

    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->e:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->k:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->a:[Ljava/lang/String;

    add-int/lit8 v2, p1, -0x1

    aput-object v0, v1, v2

    iget v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->i:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->m:[Ljava/lang/String;

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->o:Ljava/lang/String;

    aput-object p0, p1, v2

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MMMdd"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->p:Ljava/lang/String;

    const-string v2, " E"

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->k:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->k:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const p0, 0x8001a

    invoke-static {p1, v0, v1, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
