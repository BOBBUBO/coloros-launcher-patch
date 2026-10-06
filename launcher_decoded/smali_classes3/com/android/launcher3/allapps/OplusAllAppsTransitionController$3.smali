.class Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

.field final synthetic val$targetAlpha:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$3;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    iput p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$3;->val$targetAlpha:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$3;->val$targetAlpha:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$3;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->i(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$3;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    iget p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->i(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->backToDrawerLayout()V

    :cond_0
    return-void
.end method
