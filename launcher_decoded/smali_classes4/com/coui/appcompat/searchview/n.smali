.class public final synthetic Lcom/coui/appcompat/searchview/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/WindowInsetsAnimationController;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;

.field public final synthetic d:Landroid/view/animation/Interpolator;

.field public final synthetic e:Landroid/graphics/Insets;

.field public final synthetic f:Landroid/graphics/Insets;

.field public final synthetic g:Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowInsetsAnimationController;Landroid/animation/ValueAnimator;Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;Landroid/view/animation/Interpolator;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/searchview/n;->a:Landroid/view/WindowInsetsAnimationController;

    iput-object p2, p0, Lcom/coui/appcompat/searchview/n;->b:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/coui/appcompat/searchview/n;->c:Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;

    iput-object p4, p0, Lcom/coui/appcompat/searchview/n;->d:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lcom/coui/appcompat/searchview/n;->e:Landroid/graphics/Insets;

    iput-object p6, p0, Lcom/coui/appcompat/searchview/n;->f:Landroid/graphics/Insets;

    iput-object p7, p0, Lcom/coui/appcompat/searchview/n;->g:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    sget-object v0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->d:Lcom/coui/appcompat/searchview/o;

    iget-object v0, p0, Lcom/coui/appcompat/searchview/n;->a:Landroid/view/WindowInsetsAnimationController;

    const-string v1, "$controller"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/coui/appcompat/searchview/n;->c:Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/coui/appcompat/searchview/n;->d:Landroid/view/animation/Interpolator;

    const-string v3, "$insetsInterpolator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/coui/appcompat/searchview/n;->e:Landroid/graphics/Insets;

    const-string v4, "$start"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/coui/appcompat/searchview/n;->f:Landroid/graphics/Insets;

    const-string v5, "$end"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/coui/appcompat/searchview/n;->g:Landroid/view/animation/Interpolator;

    const-string v6, "$alphaInterpolator"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "animation"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isReady()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/n;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    sget-object v1, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->d:Lcom/coui/appcompat/searchview/o;

    invoke-virtual {v1, p1, v3, v4}, Lcom/coui/appcompat/searchview/o;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Insets;

    invoke-interface {v5, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-interface {v0, p1, v1, p0}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    :goto_0
    return-void
.end method
