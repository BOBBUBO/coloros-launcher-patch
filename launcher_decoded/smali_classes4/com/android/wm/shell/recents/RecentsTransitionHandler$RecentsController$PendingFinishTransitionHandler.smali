.class Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$PendingFinishTransitionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingFinishTransitionHandler"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$PendingFinishTransitionHandler;->this$1:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$PendingFinishTransitionHandler;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V

    return-void
.end method


# virtual methods
.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$PendingFinishTransitionHandler;->this$1:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    invoke-static {p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->t(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$PendingFinishTransitionHandler;->this$1:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    invoke-static {p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->s(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "[%d] PendingFinishTransitionHandler.onTransitionConsumed: Consumed pending finish transition"

    invoke-static {p1, p3, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$PendingFinishTransitionHandler;->this$1:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->w(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$PendingFinishTransitionHandler;->this$1:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->s(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "[%d] PendingFinishTransitionHandler.startAnimation: Started pending finish transition"

    invoke-static {p1, p2, p0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
