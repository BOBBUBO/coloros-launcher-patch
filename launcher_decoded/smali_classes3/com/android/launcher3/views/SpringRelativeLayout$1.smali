.class Lcom/android/launcher3/views/SpringRelativeLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/views/SpringRelativeLayout;->addSpringFromFlingUpdateListener(Landroid/animation/ValueAnimator;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

.field final synthetic val$progress:F

.field final synthetic val$velocity:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/SpringRelativeLayout;FF)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/SpringRelativeLayout$1;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    iput p2, p0, Lcom/android/launcher3/views/SpringRelativeLayout$1;->val$progress:F

    iput p3, p0, Lcom/android/launcher3/views/SpringRelativeLayout$1;->val$velocity:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/SpringRelativeLayout$1;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/views/SpringRelativeLayout$1;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/views/SpringRelativeLayout;->isDrawerReboundAnimationDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$1;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/views/SpringRelativeLayout;->onDrawerShowAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$1;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/views/SpringRelativeLayout;->isDrawerReboundAnimationDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/android/launcher3/views/SpringRelativeLayout$1;->val$progress:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/views/SpringRelativeLayout$1;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/views/SpringRelativeLayout$1;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    invoke-static {v1}, Lcom/android/launcher3/views/SpringRelativeLayout;->f(Lcom/android/launcher3/views/SpringRelativeLayout;)F

    move-result v1

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v2

    long-to-float p1, v2

    mul-float/2addr v1, p1

    div-float/2addr v0, v1

    iget p1, p0, Lcom/android/launcher3/views/SpringRelativeLayout$1;->val$velocity:F

    add-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x44960000    # 1200.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x1f4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/views/SpringRelativeLayout$1;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    invoke-static {v1}, Lcom/android/launcher3/views/SpringRelativeLayout;->c(Lcom/android/launcher3/views/SpringRelativeLayout;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iget-object p1, p0, Lcom/android/launcher3/views/SpringRelativeLayout$1;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    invoke-static {p1}, Lcom/android/launcher3/views/SpringRelativeLayout;->c(Lcom/android/launcher3/views/SpringRelativeLayout;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    iget-object p1, p0, Lcom/android/launcher3/views/SpringRelativeLayout$1;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    invoke-static {p1}, Lcom/android/launcher3/views/SpringRelativeLayout;->c(Lcom/android/launcher3/views/SpringRelativeLayout;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$1;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/views/SpringRelativeLayout;->onDrawerShowAnimationStart()V

    return-void
.end method
