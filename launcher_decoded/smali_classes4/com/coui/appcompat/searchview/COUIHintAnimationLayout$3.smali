.class Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$3;->a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$3;->a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->r:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->r:Z

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$3;->a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
