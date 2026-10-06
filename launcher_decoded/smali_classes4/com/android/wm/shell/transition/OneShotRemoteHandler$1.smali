.class Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;
.super Landroid/window/IRemoteTransitionFinishedCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

.field final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field final synthetic val$info:Landroid/window/TransitionInfo;

.field final synthetic val$startT:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/OneShotRemoteHandler;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->this$0:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    iput-object p2, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->val$info:Landroid/window/TransitionInfo;

    iput-object p3, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->val$startT:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-direct {p0}, Landroid/window/IRemoteTransitionFinishedCallback$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->lambda$onTransitionFinished$0(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private static synthetic lambda$onTransitionFinished$0(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method


# virtual methods
.method public onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-object v0, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->this$0:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    invoke-static {v0}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->d(Lcom/android/wm/shell/transition/OneShotRemoteHandler;)Landroid/window/RemoteTransition;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->val$info:Landroid/window/TransitionInfo;

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Finished merging one-shot remote transition %s for (#%d)."

    invoke-static {p2, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->val$startT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->clear()V

    iget-object p2, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->this$0:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    invoke-static {p2}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->c(Lcom/android/wm/shell/transition/OneShotRemoteHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p2

    iget-object p0, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    new-instance v0, Lcom/android/wm/shell/transition/j0;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/transition/j0;-><init>(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    invoke-interface {p2, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
