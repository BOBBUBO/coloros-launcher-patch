.class Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->createScrollerAlphaAnimator(Lcom/android/launcher3/states/StateAnimationConfig;FFLandroid/view/View;I)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isCanceled:Z

.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

.field final synthetic val$targetAlpha:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$4;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    iput p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$4;->val$targetAlpha:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$4;->isCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$4;->isCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ScrollerAlphaAnimator onAnimationEnd targetAlpha="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$4;->val$targetAlpha:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " isCanceled="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$4;->isCanceled:Z

    const-string v1, "OplusAllAppsTransitionController"

    invoke-static {v1, p1, v0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$4;->isCanceled:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$4;->val$targetAlpha:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$4;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->j(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$4;->isCanceled:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$4;->val$targetAlpha:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$4;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->j(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$4;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->j(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
