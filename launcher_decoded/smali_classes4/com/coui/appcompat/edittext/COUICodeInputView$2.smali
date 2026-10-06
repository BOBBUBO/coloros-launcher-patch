.class Lcom/coui/appcompat/edittext/COUICodeInputView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUICodeInputView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUICodeInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$2;->a:Lcom/coui/appcompat/edittext/COUICodeInputView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$2;->a:Lcom/coui/appcompat/edittext/COUICodeInputView;

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x43

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->a(Lcom/coui/appcompat/edittext/COUICodeInputView;)V

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->g:Lcom/coui/appcompat/edittext/COUICodeInputView$OnInputListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->a:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->g:Lcom/coui/appcompat/edittext/COUICodeInputView$OnInputListener;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->getPhoneCode()Ljava/lang/String;

    invoke-interface {p1}, Lcom/coui/appcompat/edittext/COUICodeInputView$OnInputListener;->onSuccess()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->g:Lcom/coui/appcompat/edittext/COUICodeInputView$OnInputListener;

    invoke-interface {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$OnInputListener;->a()V

    :goto_0
    return p3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
