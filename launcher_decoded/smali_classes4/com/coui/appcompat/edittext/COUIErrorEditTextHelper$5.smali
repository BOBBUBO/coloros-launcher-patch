.class Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;->a:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x1

    sget-object v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->u:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;->a:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    invoke-virtual {p0, p1, p1, p1}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->d(ZZZ)V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/edittext/COUIEditText$OnErrorStateChangedListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;->a:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    iget-object v0, p1, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget p1, p1, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->t:F

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    new-instance p1, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5$1;-><init>(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
