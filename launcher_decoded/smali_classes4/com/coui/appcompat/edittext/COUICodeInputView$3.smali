.class Lcom/coui/appcompat/edittext/COUICodeInputView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUICodeInputView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUICodeInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$3;->a:Lcom/coui/appcompat/edittext/COUICodeInputView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$3;->a:Lcom/coui/appcompat/edittext/COUICodeInputView;

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->a:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->setIsSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
