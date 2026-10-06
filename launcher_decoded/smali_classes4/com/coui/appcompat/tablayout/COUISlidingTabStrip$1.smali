.class Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/animation/ArgbEvaluator;

.field public final synthetic c:I

.field public final synthetic d:Lcom/coui/appcompat/tablayout/COUITabView;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;Landroid/widget/TextView;Landroid/animation/ArgbEvaluator;ILcom/coui/appcompat/tablayout/COUITabView;IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->l:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    iput-object p2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->b:Landroid/animation/ArgbEvaluator;

    iput p4, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->c:I

    iput-object p5, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->d:Lcom/coui/appcompat/tablayout/COUITabView;

    iput p6, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->e:I

    iput p7, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->f:I

    iput p8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->g:I

    iput p9, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->h:I

    iput p10, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->i:I

    iput p11, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->j:I

    iput p12, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->k:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->l:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    iget-object v2, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->x:Lcom/coui/appcompat/tablayout/COUITabLayout;

    iget v2, v2, Lcom/coui/appcompat/tablayout/COUITabLayout;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->b:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v3, p1, v0, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->d:Lcom/coui/appcompat/tablayout/COUITabView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget v2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->x:Lcom/coui/appcompat/tablayout/COUITabLayout;

    iget v4, v4, Lcom/coui/appcompat/tablayout/COUITabLayout;->P:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v2, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget v0, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->m:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iput p1, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->m:F

    :cond_1
    iget v0, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->m:F

    sub-float v0, p1, v0

    cmpl-float v0, v0, v2

    iget v2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->i:I

    iget v3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->h:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->f:I

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->g:I

    sub-int/2addr v0, p0

    int-to-float v0, v0

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v0

    float-to-int v0, v3

    int-to-float p0, p0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, p0

    float-to-int p0, v2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->j:I

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->k:I

    sub-int/2addr v0, p0

    int-to-float v0, v0

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float p0, p0

    int-to-float p1, v2

    mul-float/2addr p1, v4

    sub-float/2addr p0, p1

    float-to-int p0, p0

    :goto_0
    add-int/2addr v0, p0

    invoke-virtual {v1, p0, v0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->e(II)V

    return-void
.end method
