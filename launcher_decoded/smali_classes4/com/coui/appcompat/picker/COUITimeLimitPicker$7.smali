.class Lcom/coui/appcompat/picker/COUITimeLimitPicker$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/picker/COUITimeLimitPicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker$7;->a:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/picker/COUINumberPicker;II)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker$7;->a:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    iget-boolean p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->j:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->j:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c()V

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b()V

    return-void
.end method
