.class Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->getAllAppsContentAnimator(ZJ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

.field final synthetic val$appsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$6;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    iput-object p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$6;->val$appsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$6;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->ismHasPreAnimrunning()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$6;->val$appsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->resetAllAppsView()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$6;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setmHasPreAnimrunning(Z)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$6;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->n(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V

    return-void
.end method
