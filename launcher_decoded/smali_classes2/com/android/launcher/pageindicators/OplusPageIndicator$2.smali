.class Lcom/android/launcher/pageindicators/OplusPageIndicator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "OplusPageIndicator"

    const-string/jumbo p1, "mTrackAnimator.update, value is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->t(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->j(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->i(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->A(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->m(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->r(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v0

    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->e(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->r(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v0

    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->e(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v3

    if-ne v0, v3, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->j(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->i(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v2

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->q(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->o(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->u(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    move-result v4

    iget-object v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->t(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    move-result v5

    sub-float v5, p1, v5

    int-to-float v1, v1

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    int-to-float v1, v2

    add-float/2addr v4, v1

    invoke-virtual {v0, v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->e(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->w(Lcom/android/launcher/pageindicators/OplusPageIndicator;I)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->d(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->f(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->B(Lcom/android/launcher/pageindicators/OplusPageIndicator;FF)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->g(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->j(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->i(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v2

    add-int/2addr v2, v1

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->o(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->u(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->t(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    move-result v2

    sub-float v2, p1, v2

    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->j(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->i(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->e(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->w(Lcom/android/launcher/pageindicators/OplusPageIndicator;I)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->d(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->f(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->B(Lcom/android/launcher/pageindicators/OplusPageIndicator;FF)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->g(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->j(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->i(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    :goto_1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->v(Lcom/android/launcher/pageindicators/OplusPageIndicator;F)V

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
