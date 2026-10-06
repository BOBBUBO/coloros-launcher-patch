.class Lcom/android/launcher/pageindicators/OplusPageIndicator$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/pageindicators/OplusPageIndicator;->startTrackAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->y(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->o(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->j(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->i(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->m(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iget v3, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->e(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->e(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v3

    :goto_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->A(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->h(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_5

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->m(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->r(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v0

    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->e(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->e(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->m(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->r(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v3

    iget-object v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->e(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v5

    if-eq v3, v5, :cond_2

    neg-int v4, v2

    :cond_2
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->p(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->j(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->i(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v4

    :goto_2
    add-int/2addr v4, v3

    neg-int v4, v4

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->r(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v3

    iget-object v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->e(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v5

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->j(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->i(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->p(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    move-result v3

    if-nez v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->j(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->i(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v4

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->m(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iget v5, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->e(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v0

    mul-int/2addr v0, v3

    sub-int/2addr v5, v0

    move v0, v5

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->e(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v0

    mul-int/2addr v0, v3

    :cond_7
    :goto_3
    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    neg-int v0, v0

    mul-int/2addr v0, v2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->q(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    add-int/lit8 v4, p1, -0x2

    sub-int/2addr v3, v4

    neg-int v3, v3

    mul-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    mul-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    :goto_4
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->k(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iget v4, v4, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    sub-int/2addr v4, p1

    neg-int p1, v4

    mul-int/2addr p1, v2

    int-to-float p1, p1

    invoke-static {v3, p1, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    :cond_a
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->e(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->w(Lcom/android/launcher/pageindicators/OplusPageIndicator;I)V

    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {p1, v1, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->B(Lcom/android/launcher/pageindicators/OplusPageIndicator;FF)V

    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->s(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->s(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->d(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->s(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->f(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_b
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->v(Lcom/android/launcher/pageindicators/OplusPageIndicator;F)V

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
