.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$18;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$18;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->O:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    sub-float/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m:Landroid/widget/ImageView;

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method
