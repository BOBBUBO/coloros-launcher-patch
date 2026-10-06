.class Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    iget v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->g:I

    const/4 v2, 0x0

    const-string v3, "/"

    if-ge v0, v1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->l:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$attr;->couiColorHintNeutral:I

    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->a(Lcom/coui/appcompat/edittext/COUICardMultiInputView;II)V

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->l:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->g:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->g:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$attr;->couiColorError:I

    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->a(Lcom/coui/appcompat/edittext/COUICardMultiInputView;II)V

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->n:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->l:Z

    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
