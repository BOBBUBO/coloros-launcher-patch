.class Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/shared/ShellTransitions;


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/Transitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShellTransitionImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Lcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->lambda$setFocusTransitionListener$3(Lcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Lcom/android/wm/shell/shared/FocusTransitionListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->lambda$unsetFocusTransitionListener$4(Lcom/android/wm/shell/shared/FocusTransitionListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->lambda$registerRemoteForTakeover$1(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Landroid/window/RemoteTransition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->lambda$unregisterRemote$2(Landroid/window/RemoteTransition;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->lambda$registerRemote$0(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method private synthetic lambda$registerRemote$0(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {p0}, Lcom/android/wm/shell/transition/Transitions;->q(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->addFiltered(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method private synthetic lambda$registerRemoteForTakeover$1(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {p0}, Lcom/android/wm/shell/transition/Transitions;->q(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->addFilteredForTakeover(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method private synthetic lambda$setFocusTransitionListener$3(Lcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {p0}, Lcom/android/wm/shell/transition/Transitions;->l(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/FocusTransitionObserver;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->setLocalFocusTransitionListener(Lcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic lambda$unregisterRemote$2(Landroid/window/RemoteTransition;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {p0}, Lcom/android/wm/shell/transition/Transitions;->q(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->removeFiltered(Landroid/window/RemoteTransition;)V

    return-void
.end method

.method private synthetic lambda$unsetFocusTransitionListener$4(Lcom/android/wm/shell/shared/FocusTransitionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {p0}, Lcom/android/wm/shell/transition/Transitions;->l(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/FocusTransitionObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->unsetLocalFocusTransitionListener(Lcom/android/wm/shell/shared/FocusTransitionListener;)V

    return-void
.end method


# virtual methods
.method public forceCancelRecentsTransition()V
    .locals 0

    return-void
.end method

.method public notifyLauncherStateChange(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 2
    .param p1    # Landroid/window/TransitionFilter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/RemoteTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->n(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/transition/o1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/transition/o1;-><init>(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerRemoteForTakeover(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 2
    .param p1    # Landroid/window/TransitionFilter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/RemoteTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerRemoteForTakeover: callingPid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " callingUid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShellTransitions"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->n(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/transition/n1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/transition/n1;-><init>(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerRemoteTaskListener(Lcom/android/wm/shell/shared/IOplusTaskListener;)V
    .locals 0

    return-void
.end method

.method public setFocusTransitionListener(Lcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->n(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/transition/p1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/transition/p1;-><init>(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Lcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterRemote(Landroid/window/RemoteTransition;)V
    .locals 2
    .param p1    # Landroid/window/RemoteTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->n(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/transition/q1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/transition/q1;-><init>(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Landroid/window/RemoteTransition;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterRemoteTaskListener(Lcom/android/wm/shell/shared/IOplusTaskListener;)V
    .locals 0

    return-void
.end method

.method public unsetFocusTransitionListener(Lcom/android/wm/shell/shared/FocusTransitionListener;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->n(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/transition/r1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/transition/r1;-><init>(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Lcom/android/wm/shell/shared/FocusTransitionListener;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateRemoteTransitionState(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method
