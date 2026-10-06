.class Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;
.super Landroid/window/IRemoteTransitionFinishedCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->consumeMerge(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

.field final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field final synthetic val$info:Landroid/window/TransitionInfo;

.field final synthetic val$passTransitionInfo:Z


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Landroid/window/TransitionInfo;ZLcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;->this$1:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;->val$info:Landroid/window/TransitionInfo;

    iput-boolean p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;->val$passTransitionInfo:Z

    iput-object p4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-direct {p0}, Landroid/window/IRemoteTransitionFinishedCallback$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;ZLcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;->lambda$onTransitionFinished$0(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;ZLcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method private synthetic lambda$onTransitionFinished$0(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;ZLcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 5

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isPredictiveBackAnimation(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;->this$1:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->m(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions;->getPlayingRecents()Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    const-string p3, ", transaction:"

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/launcher3/folder/l1;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    if-eqz p1, :cond_1

    iget-wide v3, p1, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    cmp-long p4, v3, v1

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "[consumeMerge-onTransitionFinished] predictive back merged is not empty, mFinishT:"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;->this$1:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    invoke-static {p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->r(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;->this$1:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    invoke-static {p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->r(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-wide v3, p1, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "[consumeMerge-onTransitionFinished] predictive back, mFinishT:"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;->this$1:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    invoke-static {p4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->r(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->w(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;->this$1:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->r(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->setRemoteToBackAnimContinuous(Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;->this$1:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->q(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    move-result-object p0

    if-nez p0, :cond_3

    const-string/jumbo p0, "recent already finish, don\'t release surface and call onMerge"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "call onMerge from launcher."

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->w(Ljava/lang/String;)V

    if-nez p3, :cond_4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p4, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method


# virtual methods
.method public onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;->this$1:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    iget-object p1, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->d(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    iget-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;->val$info:Landroid/window/TransitionInfo;

    iget-boolean v4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;->val$passTransitionInfo:Z

    iget-object v5, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    new-instance v6, Lcom/android/wm/shell/recents/j0;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/recents/j0;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;ZLcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-interface {p1, v6}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
