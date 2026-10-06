.class public Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;,
        Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$ZoomChangeAnimationSpec;
    }
.end annotation


# instance fields
.field private final mOplusStatusBarManager:Landroid/app/OplusStatusBarManager;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTransitionHandler:Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    new-instance p1, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;

    invoke-direct {p1, p2}, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;->mTransitionHandler:Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;

    new-instance v0, Landroid/app/OplusStatusBarManager;

    invoke-direct {v0}, Landroid/app/OplusStatusBarManager;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;->mOplusStatusBarManager:Landroid/app/OplusStatusBarManager;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    return-void
.end method


# virtual methods
.method public closeTask(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;->mTransitionHandler:Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;->close(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    return-void
.end method

.method public handleFullscreenToFreeformAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 6
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

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;->mTransitionHandler:Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;->a(Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0
.end method

.method public moveTaskToFreeform(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x7df

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->notifyFlexibleTaskEvent(IILandroid/os/Bundle;)V

    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.activity.windowingMode"

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "flexibleStartFrom"

    const-string v4, "fullScreenOperation"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    iget-object p1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;->mTransitionHandler:Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations$TransitionHandler;->moveToFreeform(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    return-void
.end method

.method public moveTaskToSplitScreen(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;->mOplusStatusBarManager:Landroid/app/OplusStatusBarManager;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/app/OplusStatusBarManager;->toggleSplitScreen(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public requestToAppInnerSplit(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusSplitScreenManager_requestToAppInnerSplit(I)Z

    return-void
.end method
