.class Lcom/coui/appcompat/picker/COUILunarDatePicker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/picker/COUILunarDatePicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$2;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$2;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
