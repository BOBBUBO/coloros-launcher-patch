.class Lcom/coui/appcompat/edittext/COUIInputView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUIInputView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView$4;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView$4;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->g:Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;->a(Landroid/text/Editable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:I

    const-string v2, "/"

    if-ge v0, v1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$attr;->couiColorHintNeutral:I

    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$attr;->couiColorError:I

    invoke-static {v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->a(Lcom/coui/appcompat/edittext/COUIInputView;Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->l(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView$4;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->v:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
