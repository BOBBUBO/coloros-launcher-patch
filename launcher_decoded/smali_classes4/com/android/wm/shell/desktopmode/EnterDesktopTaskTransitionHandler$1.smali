.class Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->animateMoveToDesktop(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

.field final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field final synthetic val$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;->val$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;->lambda$onAnimationEnd$0(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

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
    .locals 2

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->c(Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;)Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;->val$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {p1, v0}, Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;->onAnimationEnd(I)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->d(Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    new-instance v1, Lcom/android/wm/shell/desktopmode/d1;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/desktopmode/d1;-><init>(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-interface {p1, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->b(Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    const/16 p1, 0x70

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method
