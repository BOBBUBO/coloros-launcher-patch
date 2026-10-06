.class Lcom/coui/appcompat/edittext/COUICodeInputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUICodeInputView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUICodeInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;->a:Lcom/coui/appcompat/edittext/COUICodeInputView;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;->a:Lcom/coui/appcompat/edittext/COUICodeInputView;

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->a:I

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->a(Lcom/coui/appcompat/edittext/COUICodeInputView;)V

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->g:Lcom/coui/appcompat/edittext/COUICodeInputView$OnInputListener;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->a:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->g:Lcom/coui/appcompat/edittext/COUICodeInputView$OnInputListener;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->getPhoneCode()Ljava/lang/String;

    invoke-interface {p1}, Lcom/coui/appcompat/edittext/COUICodeInputView$OnInputListener;->onSuccess()V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->g:Lcom/coui/appcompat/edittext/COUICodeInputView$OnInputListener;

    invoke-interface {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$OnInputListener;->a()V

    :cond_5
    :goto_1
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
