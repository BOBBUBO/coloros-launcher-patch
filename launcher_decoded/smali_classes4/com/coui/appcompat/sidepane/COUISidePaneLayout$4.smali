.class Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;->b:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iput p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;->b:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    if-nez v1, :cond_0

    iget v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->l:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->l:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    :goto_0
    iget v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:I

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->h:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->j:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;->a()V

    throw v1

    :cond_2
    invoke-interface {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;->a()V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->d(I)V

    return-void
.end method
