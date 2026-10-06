.class Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;->handleFullscreenToFreeformAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$finalFullScreenToFlexibleLeash:Landroid/view/SurfaceControl;

.field final synthetic val$finalToFlexibleTaskId:I

.field final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V
    .locals 0

    iput-object p2, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler$1;->val$finalFullScreenToFlexibleLeash:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iput p4, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler$1;->val$finalToFlexibleTaskId:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler$1;->val$finalFullScreenToFlexibleLeash:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler$1;->val$finalFullScreenToFlexibleLeash:Landroid/view/SurfaceControl;

    const/4 v0, 0x0

    const/16 v1, 0x4e8a

    invoke-static {p1, v0, v1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->setFrameRateIfNeed(Landroid/view/SurfaceControl;ZI)V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    iget p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler$1;->val$finalToFlexibleTaskId:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/16 p1, 0x7e0

    invoke-static {p0, p1, v0}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->notifyFlexibleTaskEvent(IILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler$1;->val$finalFullScreenToFlexibleLeash:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler$1;->val$finalFullScreenToFlexibleLeash:Landroid/view/SurfaceControl;

    const/4 p1, 0x1

    const/16 v0, 0x4e8a

    invoke-static {p0, p1, v0}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->setFrameRateIfNeed(Landroid/view/SurfaceControl;ZI)V

    :cond_0
    return-void
.end method
