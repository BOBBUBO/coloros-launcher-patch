.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    sget-object p1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n0:[Ljava/lang/String;

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    const/4 v0, 0x0

    iput v0, p1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->F:I

    iget v1, p1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->O:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput-boolean v0, p1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->W:Z

    iget-object p1, p1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    iget-object p1, p1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k()V

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->j()V

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    iget-object p1, p1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;->onAnimationEnd()V

    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    const/4 p1, 0x0

    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->F:I

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;->onAnimationStart()V

    :cond_0
    return-void
.end method
