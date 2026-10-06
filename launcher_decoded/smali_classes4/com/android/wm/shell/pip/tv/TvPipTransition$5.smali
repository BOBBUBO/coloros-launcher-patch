.class Lcom/android/wm/shell/pip/tv/TvPipTransition$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/tv/TvPipTransition;->startExitAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

.field final synthetic val$destinationBounds:Landroid/graphics/Rect;

.field final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field final synthetic val$taskInfo:Landroid/app/TaskInfo;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/app/TaskInfo;Landroid/graphics/Rect;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$taskInfo:Landroid/app/TaskInfo;

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$destinationBounds:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "TvPipTransition"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: exit animation: cancel"

    invoke-static {p1, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$900(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "TvPipTransition"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: exit animation: end"

    invoke-static {p1, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$1000(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipTaskOrganizer;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$taskInfo:Landroid/app/TaskInfo;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$taskInfo:Landroid/app/TaskInfo;

    iget-object v0, v0, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$taskInfo:Landroid/app/TaskInfo;

    iget-object v0, v0, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$taskInfo:Landroid/app/TaskInfo;

    iget-object v0, v0, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$destinationBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->e(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipTransitionState;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$1100(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->i(Lcom/android/wm/shell/pip/tv/TvPipTransition;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "TvPipTransition"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: exit animation: start"

    invoke-static {p1, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->e(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipTransitionState;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$800(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V

    return-void
.end method
