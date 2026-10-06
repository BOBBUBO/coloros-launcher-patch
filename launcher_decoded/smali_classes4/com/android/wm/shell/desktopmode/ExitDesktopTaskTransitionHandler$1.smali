.class Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->startChangeTransition(Landroid/os/IBinder;ILandroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

.field final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1;->lambda$onAnimationEnd$0(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$0(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->c(Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->c(Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->b(Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    const/16 v0, 0x6c

    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->d(Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    new-instance v0, Lcom/android/wm/shell/desktopmode/f1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/f1;-><init>(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
