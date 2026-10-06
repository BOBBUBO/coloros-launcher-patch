.class public final Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/zoom/animation/ZoomWindowAnimator$ZoomAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zoom/transition/ZoomTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActiveTransition"
.end annotation


# instance fields
.field animInfo:Lcom/oplus/zoom/animation/ZoomAnimationInfo;

.field cancel:Z

.field finishCallback:Lcom/oplus/zoom/transition/ZoomTransitionManager$FinishCallback;

.field mStartT:Landroid/view/SurfaceControl$Transaction;

.field rootTaskSurface:Landroid/view/SurfaceControl;

.field running:Z

.field seqId:I

.field targets:[Landroid/view/RemoteAnimationTarget;

.field taskBound:Landroid/graphics/Rect;

.field taskSurface:Landroid/view/SurfaceControl;

.field final synthetic this$0:Lcom/oplus/zoom/transition/ZoomTransitionManager;

.field transitionFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/zoom/transition/ZoomTransitionManager;ILandroid/view/SurfaceControl;Lcom/oplus/zoom/animation/ZoomAnimationInfo;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->this$0:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->running:Z

    iput-boolean p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->cancel:Z

    iput p2, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->seqId:I

    iput-object p3, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->rootTaskSurface:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->animInfo:Lcom/oplus/zoom/animation/ZoomAnimationInfo;

    iput-object p5, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->taskBound:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->lambda$cancel$0()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->lambda$onAnimationEnd$1()V

    return-void
.end method

.method private synthetic lambda$cancel$0()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->transitionFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$1()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->transitionFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->cancel:Z

    iget-boolean v1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->running:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->this$0:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    invoke-static {v1}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->a(Lcom/oplus/zoom/transition/ZoomTransitionManager;)Lcom/oplus/zoom/animation/ZoomWindowAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->cancelAnimation()V

    :cond_0
    iget-object v1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->finishCallback:Lcom/oplus/zoom/transition/ZoomTransitionManager$FinishCallback;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/oplus/zoom/transition/ZoomTransitionManager$FinishCallback;->onTransitionEnd()V

    :cond_1
    iget-object v1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->transitionFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->this$0:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    invoke-static {v1}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->b(Lcom/oplus/zoom/transition/ZoomTransitionManager;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/guide/side/e;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/android/launcher/guide/side/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->this$0:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    iget p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->seqId:I

    invoke-static {v1, p0, v0}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->e(Lcom/oplus/zoom/transition/ZoomTransitionManager;IZ)V

    return-void
.end method

.method public notifyReleaseDragBg()V
    .locals 2

    const-string v0, "ZoomAnimation"

    const-string/jumbo v1, "notifyReleaseDragBg "

    invoke-static {v0, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->finishCallback:Lcom/oplus/zoom/transition/ZoomTransitionManager$FinishCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/zoom/transition/ZoomTransitionManager$FinishCallback;->notifyReleaseDragBg()V

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onAnimationCancel, seqId: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->seqId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomAnimation"

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onAnimationEnd, seqId: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->seqId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZoomAnimation"

    invoke-static {p2, p1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->animInfo:Lcom/oplus/zoom/animation/ZoomAnimationInfo;

    invoke-virtual {p1}, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/zoom/animation/ZoomAnimationUtils;->isOpeningTransition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->this$0:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    invoke-static {p1}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->d(Lcom/oplus/zoom/transition/ZoomTransitionManager;)Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->setReadyForShadowsRadius(Z)V

    :cond_0
    iget-boolean p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->cancel:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->finishCallback:Lcom/oplus/zoom/transition/ZoomTransitionManager$FinishCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oplus/zoom/transition/ZoomTransitionManager$FinishCallback;->onTransitionEnd()V

    :cond_1
    iget-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->transitionFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->this$0:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    invoke-static {p1}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->b(Lcom/oplus/zoom/transition/ZoomTransitionManager;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance p2, Lcom/android/launcher/guide/side/d;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/guide/side/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->this$0:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    iget p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->seqId:I

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->e(Lcom/oplus/zoom/transition/ZoomTransitionManager;IZ)V

    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onAnimationStart, seqId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->seqId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZoomAnimation"

    invoke-static {v0, p1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->animInfo:Lcom/oplus/zoom/animation/ZoomAnimationInfo;

    invoke-virtual {p1}, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/zoom/animation/ZoomAnimationUtils;->isOpeningTransition(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->this$0:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    invoke-static {p1}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->d(Lcom/oplus/zoom/transition/ZoomTransitionManager;)Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->showZoomDecorView(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->animInfo:Lcom/oplus/zoom/animation/ZoomAnimationInfo;

    invoke-virtual {p1}, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/zoom/animation/ZoomAnimationUtils;->isClosingTransition(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->this$0:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    invoke-static {p1}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->d(Lcom/oplus/zoom/transition/ZoomTransitionManager;)Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->hideZoomDecorView(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->this$0:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    invoke-static {p1}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->d(Lcom/oplus/zoom/transition/ZoomTransitionManager;)Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->setReadyForShadowsRadius(Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->targets:[Landroid/view/RemoteAnimationTarget;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    sget-boolean v2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez v2, :cond_3

    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, p1, v0

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_2

    invoke-virtual {p2, v3, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->taskSurface:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->taskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->rootTaskSurface:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->taskSurface:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->rootTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    return-void
.end method

.method public setAnimTarget([Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->targets:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method public setFinishCallback(Lcom/oplus/zoom/transition/ZoomTransitionManager$FinishCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->finishCallback:Lcom/oplus/zoom/transition/ZoomTransitionManager$FinishCallback;

    return-void
.end method

.method public setStartTransition(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public setTaskLeash(Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->taskSurface:Landroid/view/SurfaceControl;

    return-void
.end method

.method public setTransitionFinishCallback(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->transitionFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method

.method public start()V
    .locals 7

    iget-object v0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " will merge "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->this$0:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    invoke-static {v1}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->c(Lcom/oplus/zoom/transition/ZoomTransitionManager;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomAnimation"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->this$0:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    invoke-static {v0}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->c(Lcom/oplus/zoom/transition/ZoomTransitionManager;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    iget-object v0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->this$0:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    invoke-static {v0}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->a(Lcom/oplus/zoom/transition/ZoomTransitionManager;)Lcom/oplus/zoom/animation/ZoomWindowAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->animInfo:Lcom/oplus/zoom/animation/ZoomAnimationInfo;

    iget-object v3, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->taskBound:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->rootTaskSurface:Landroid/view/SurfaceControl;

    iget-object v0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->this$0:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    invoke-static {v0}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->c(Lcom/oplus/zoom/transition/ZoomTransitionManager;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->startAnimation(Lcom/oplus/zoom/animation/ZoomAnimationInfo;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/zoom/animation/ZoomWindowAnimator$ZoomAnimationCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->running:Z

    return-void
.end method
