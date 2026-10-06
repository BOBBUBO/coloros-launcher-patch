.class Lcom/coui/appcompat/picker/COUIDatePicker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/picker/COUIDatePicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUIDatePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$2;->a:Lcom/coui/appcompat/picker/COUIDatePicker;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$2;->a:Lcom/coui/appcompat/picker/COUIDatePicker;

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    iget-boolean v1, v0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->b:Z

    iget-object v0, v0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->h:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 v3, 0x14

    invoke-static {v2, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 v3, 0x18

    invoke-static {v2, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
