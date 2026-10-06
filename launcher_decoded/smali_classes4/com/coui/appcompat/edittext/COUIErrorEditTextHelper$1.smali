.class Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$1;->a:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    sget-object p1, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->u:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$1;->a:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->c(ZZZ)V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->s:F

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$1;->a:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    iget p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->t:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->t:F

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
