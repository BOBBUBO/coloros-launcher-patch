.class Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;
.super Lcom/android/wm/shell/shared/IShellTransitions$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# annotations
.annotation build Landroidx/annotation/BinderThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/Transitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IShellTransitionsImpl"
.end annotation


# instance fields
.field private mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/shared/IShellTransitions$Stub;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    return-void
.end method

.method public static synthetic c(Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->lambda$unregisterRemote$2(Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/shared/IFocusTransitionListener;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->lambda$setFocusTransitionListener$4(Lcom/android/wm/shell/shared/IFocusTransitionListener;Lcom/android/wm/shell/transition/Transitions;)V

    return-void
.end method

.method public static synthetic e([Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->lambda$getHomeTaskOverlayContainer$5([Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/shared/IOplusTaskListener;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->lambda$unregisterRemoteTaskListener$7(Lcom/android/wm/shell/shared/IOplusTaskListener;Lcom/android/wm/shell/transition/Transitions;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/shared/IHomeTransitionListener;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->lambda$setHomeTransitionListener$3(Lcom/android/wm/shell/shared/IHomeTransitionListener;Lcom/android/wm/shell/transition/Transitions;)V

    return-void
.end method

.method public static synthetic h(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->lambda$registerRemote$0(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions;)V

    return-void
.end method

.method public static synthetic i(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->lambda$registerRemoteForTakeover$1(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/wm/shell/shared/IOplusTaskListener;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->lambda$registerRemoteTaskListener$6(Lcom/android/wm/shell/shared/IOplusTaskListener;Lcom/android/wm/shell/transition/Transitions;)V

    return-void
.end method

.method private static synthetic lambda$getHomeTaskOverlayContainer$5([Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions;->u(Lcom/android/wm/shell/transition/Transitions;)Landroid/view/SurfaceControl;

    move-result-object p1

    aput-object p1, p0, v0

    return-void
.end method

.method private static synthetic lambda$registerRemote$0(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-static {p2}, Lcom/android/wm/shell/transition/Transitions;->q(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->addFiltered(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method private static synthetic lambda$registerRemoteForTakeover$1(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-static {p2}, Lcom/android/wm/shell/transition/Transitions;->q(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->addFilteredForTakeover(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method private static synthetic lambda$registerRemoteTaskListener$6(Lcom/android/wm/shell/shared/IOplusTaskListener;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions;->o(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->registerRemoteTaskListener(Lcom/android/wm/shell/shared/IOplusTaskListener;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setFocusTransitionListener$4(Lcom/android/wm/shell/shared/IFocusTransitionListener;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 1

    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions;->l(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/FocusTransitionObserver;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->setRemoteFocusTransitionListener(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/shared/IFocusTransitionListener;)V

    return-void
.end method

.method private static synthetic lambda$setHomeTransitionListener$3(Lcom/android/wm/shell/shared/IHomeTransitionListener;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 1

    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions;->m(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/HomeTransitionObserver;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->setHomeTransitionListener(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/shared/IHomeTransitionListener;)V

    return-void
.end method

.method private static synthetic lambda$unregisterRemote$2(Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions;->q(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->removeFiltered(Landroid/window/RemoteTransition;)V

    return-void
.end method

.method private static synthetic lambda$unregisterRemoteTaskListener$7(Lcom/android/wm/shell/shared/IOplusTaskListener;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions;->o(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->unregisterRemoteTaskListener(Lcom/android/wm/shell/shared/IOplusTaskListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public forceCancelRecentsTransition()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forceCancelRecentsTransition, callingPid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callingUid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/quickstep/views/f0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/quickstep/views/f0;-><init>(I)V

    const-string v2, "forceCancelRecentsTransition"

    invoke-interface {p0, v0, v2, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getHomeTaskOverlayContainer()Landroid/view/SurfaceControl;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v3, Lcom/android/wm/shell/transition/g1;

    invoke-direct {v3, v1}, Lcom/android/wm/shell/transition/g1;-><init>([Landroid/view/SurfaceControl;)V

    const-string v4, "getHomeTaskOverlayContainer"

    invoke-interface {p0, v2, v4, v3, v0}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    new-instance p0, Landroid/view/SurfaceControl;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    const-string v1, "Transitions.HomeOverlay"

    invoke-direct {p0, v0, v1}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    return-object p0
.end method

.method public getShellApplyToken()Landroid/os/IBinder;
    .locals 0

    invoke-static {}, Landroid/view/SurfaceControl$Transaction;->getDefaultApplyToken()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->m(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/HomeTransitionObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->invalidate(Lcom/android/wm/shell/transition/Transitions;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    return-void
.end method

.method public notifyLauncherStateChange(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "notifyLauncherStateChange event: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->notifyLauncherStateChange(ILandroid/os/Bundle;)V

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

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->markUserIdTransition(Landroid/window/RemoteTransition;)V

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/wm/shell/transition/e1;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/transition/e1;-><init>(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    const-string/jumbo p1, "registerRemote"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

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

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/wm/shell/transition/j1;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/transition/j1;-><init>(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    const-string/jumbo p1, "registerRemoteForTakeover"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerRemoteTaskListener(Lcom/android/wm/shell/shared/IOplusTaskListener;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/wm/shell/transition/k1;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/transition/k1;-><init>(Lcom/android/wm/shell/shared/IOplusTaskListener;)V

    const-string/jumbo p1, "registerRemoteTaskListener"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setFocusTransitionListener(Lcom/android/wm/shell/shared/IFocusTransitionListener;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/wm/shell/transition/h1;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/transition/h1;-><init>(Lcom/android/wm/shell/shared/IFocusTransitionListener;)V

    const-string/jumbo p1, "setFocusTransitionListener"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setHomeTransitionListener(Lcom/android/wm/shell/shared/IHomeTransitionListener;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/wm/shell/transition/i1;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/transition/i1;-><init>(Lcom/android/wm/shell/shared/IHomeTransitionListener;)V

    const-string/jumbo p1, "setHomeTransitionListener"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unregisterRemote(Landroid/window/RemoteTransition;)V
    .locals 2
    .param p1    # Landroid/window/RemoteTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/wm/shell/transition/f1;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/transition/f1;-><init>(Landroid/window/RemoteTransition;)V

    const-string/jumbo p1, "unregisterRemote"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unregisterRemoteTaskListener(Lcom/android/wm/shell/shared/IOplusTaskListener;)V
    .locals 2
    .param p1    # Lcom/android/wm/shell/shared/IOplusTaskListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/wm/shell/transition/l1;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/transition/l1;-><init>(Lcom/android/wm/shell/shared/IOplusTaskListener;)V

    const-string/jumbo p1, "unregisterRemoteTaskListener"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateRemoteTransitionState(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method
