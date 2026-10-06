.class Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->m:F

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, p0

    goto :goto_1

    :cond_0
    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->m:F

    neg-float p0, p0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_1
    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->m:F

    :goto_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v2, p1

    mul-float/2addr v2, p0

    goto :goto_3

    :cond_2
    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->m:F

    neg-float p0, p0

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    :goto_4
    return-void
.end method
