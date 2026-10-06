.class Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->animateFastScroller(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

.field final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$fastScroller:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$3;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iput-object p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$3;->val$animation:Landroid/view/ViewPropertyAnimator;

    iput-object p3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$3;->val$fastScroller:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$3;->val$animation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$3;->val$fastScroller:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$3;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->R(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$3;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->V(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$3;->val$animation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$3;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->V(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$3;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->R(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$3;->val$fastScroller:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$3;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility()V

    return-void
.end method
