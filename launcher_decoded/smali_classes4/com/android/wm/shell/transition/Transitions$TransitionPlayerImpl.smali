.class Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;
.super Landroid/window/ITransitionPlayer$Stub;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/BinderThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/Transitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransitionPlayerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-direct {p0}, Landroid/window/ITransitionPlayer$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->lambda$finish$2(ZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->lambda$onTransitionReady$0(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->lambda$requestStartTransition$1(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;Landroid/os/Bundle;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->lambda$enterZoomFromRecent$3(Landroid/os/Bundle;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$enterZoomFromRecent$3(Landroid/os/Bundle;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v1}, Lcom/android/wm/shell/transition/Transitions;->p(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getZoomFinishRecentsController(Landroid/os/Bundle;Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {p0}, Lcom/android/wm/shell/transition/Transitions;->p(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->getLastController()Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    move-result-object v0

    :cond_0
    move-object v1, v0

    if-eqz v1, :cond_1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->enterZoomFromRecent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$finish$2(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->p(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->getLastController()Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {p0}, Lcom/android/wm/shell/transition/Transitions;->p(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->getLastController()Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->finish(ZZLcom/android/internal/os/IResultReceiver;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onTransitionReady$0(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/transition/Transitions;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$requestStartTransition$1(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->requestStartTransition(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V

    return-void
.end method


# virtual methods
.method public enterZoomFromRecent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->p(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->n(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v8

    new-instance v9, Lcom/android/wm/shell/transition/v1;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/transition/v1;-><init>(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;Landroid/os/Bundle;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-interface {v8, v9}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finish(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->p(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->n(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/transition/u1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/transition/u1;-><init>(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;ZZ)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "onTransitionReady(transaction=%d)"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->n(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v7, Lcom/android/wm/shell/transition/s1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/transition/s1;-><init>(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    invoke-interface {v0, v7}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestStartTransition(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->n(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/transition/t1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/transition/t1;-><init>(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
