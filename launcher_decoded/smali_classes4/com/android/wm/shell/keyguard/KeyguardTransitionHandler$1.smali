.class Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;
.super Landroid/window/IRemoteTransitionFinishedCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->startAnimation(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

.field final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field final synthetic val$finishTransaction:Landroid/view/SurfaceControl$Transaction;

.field final synthetic val$info:Landroid/window/TransitionInfo;

.field final synthetic val$transition:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->val$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->val$info:Landroid/window/TransitionInfo;

    iput-object p4, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->val$transition:Landroid/os/IBinder;

    iput-object p5, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-direct {p0}, Landroid/window/IRemoteTransitionFinishedCallback$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->lambda$onTransitionFinished$0(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method private synthetic lambda$onTransitionFinished$0(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-static {p0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->c(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/oplus/transition/WCTExtInfoReflectionHelper;->addFlagsForKeyguardHandler(Landroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;)V

    invoke-interface {p4, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method


# virtual methods
.method public onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->val$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    new-instance v4, Landroid/window/WindowContainerTransaction;

    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {v4, p1, p2}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    iget-object p2, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->val$info:Landroid/window/TransitionInfo;

    invoke-static {p1, v4, p2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->k(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;)V

    iget-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-static {p1}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->b(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    iget-object v3, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->val$transition:Landroid/os/IBinder;

    iget-object v5, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->val$info:Landroid/window/TransitionInfo;

    iget-object v6, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    new-instance p2, Lcom/android/wm/shell/keyguard/a;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/keyguard/a;-><init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
