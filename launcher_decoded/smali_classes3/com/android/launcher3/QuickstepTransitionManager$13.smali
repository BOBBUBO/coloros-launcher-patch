.class Lcom/android/launcher3/QuickstepTransitionManager$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getBackgroundAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$depthController:Lcom/android/launcher3/statehandlers/DepthController;

.field final synthetic val$dimLayer:Landroid/view/SurfaceControl;

.field final synthetic val$surfaceBeforeAmend:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$depthController:Lcom/android/launcher3/statehandlers/DepthController;

    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$surfaceBeforeAmend:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$dimLayer:Landroid/view/SurfaceControl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$depthController:Lcom/android/launcher3/statehandlers/DepthController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statehandlers/DepthController;->setIsInLaunchTransition(Z)V

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$depthController:Lcom/android/launcher3/statehandlers/DepthController;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$surfaceBeforeAmend:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statehandlers/DepthController;->setSurface(Landroid/view/SurfaceControl;)Z

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$dimLayer:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$dimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$depthController:Lcom/android/launcher3/statehandlers/DepthController;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->setIsInLaunchTransition(Z)V

    return-void
.end method
