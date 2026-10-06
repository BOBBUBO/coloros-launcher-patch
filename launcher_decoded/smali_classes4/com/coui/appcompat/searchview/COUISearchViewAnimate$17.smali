.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$17;
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

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$17;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$17;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->O:I

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)I

    move-result p1

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->B:I

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->B:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
