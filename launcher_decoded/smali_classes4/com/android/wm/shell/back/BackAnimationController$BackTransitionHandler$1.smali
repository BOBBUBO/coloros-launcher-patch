.class Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;
.super Landroid/window/IRemoteTransitionFinishedCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

.field final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field final synthetic val$remote:Landroid/window/RemoteTransition;

.field final synthetic val$startT:Landroid/view/SurfaceControl$Transaction;

.field final synthetic val$transition:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;->this$1:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;->val$startT:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;->val$transition:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;->val$remote:Landroid/window/RemoteTransition;

    iput-object p5, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-direct {p0}, Landroid/window/IRemoteTransitionFinishedCallback$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;->lambda$onTransitionFinished$0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method private synthetic lambda$onTransitionFinished$0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShellBackPreview mergeAnimation finish callback for sct "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->setBackPredictiveToRemoteContinuous(Z)V

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    if-eqz p1, :cond_0

    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShellBackPreview sct tx = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " tmp tx = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ShellBackPreview"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", onTransitionFinished, finishTransaction"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;->this$1:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    iget-object p3, p3, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;->this$1:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    invoke-static {p1}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->c(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions;->getRemoteTransitionHandler()Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object p1

    invoke-virtual {p4}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p1, p3, p5}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->unhandleDeathForPredictive(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;->this$1:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    iget-object p1, p1, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz p1, :cond_2

    iget-wide p3, p1, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "ShellBackPreview mFinishOpenTransaction tx = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;->this$1:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    iget-object p3, p3, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;->this$1:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    iget-object p1, p1, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_2
    const-string p1, " finishTransaction Closed "

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->close()V

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;->this$1:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    iget-object p1, p1, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p1}, Lcom/android/wm/shell/back/BackAnimationController;->r(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;->this$1:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    iget-object p1, p1, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p1}, Lcom/android/wm/shell/back/BackAnimationController;->r(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;->this$1:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController;->r(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationRunner;->getRemoteCallback()Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/back/BackAnimationRunner;->onAnimationFinish(Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;)V

    const-string p0, " onAnimationFinish in merge"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;->this$1:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController;->C(Lcom/android/wm/shell/back/BackAnimationController;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;->this$1:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    iget-object p1, p1, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p1}, Lcom/android/wm/shell/back/BackAnimationController;->t(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;->val$startT:Landroid/view/SurfaceControl$Transaction;

    iget-object v4, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;->val$transition:Landroid/os/IBinder;

    iget-object v5, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;->val$remote:Landroid/window/RemoteTransition;

    iget-object v6, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    new-instance v7, Lcom/android/wm/shell/back/n;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/back/n;-><init>(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-interface {p1, v7}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
