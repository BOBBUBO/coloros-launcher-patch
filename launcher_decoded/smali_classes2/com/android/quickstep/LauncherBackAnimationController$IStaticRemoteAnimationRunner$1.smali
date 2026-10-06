.class Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner$1;
.super Landroid/window/IRemoteTransition$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->toRemoteTransition()Landroid/window/IRemoteTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner$1;->this$0:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner$1;->lambda$mergeAnimation$0()V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner$1;->lambda$mergeAnimation$1()V

    return-void
.end method

.method private synthetic lambda$mergeAnimation$0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mergeAnimation, reset mFinishCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner$1;->this$0:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    invoke-static {v1}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->d(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;)Landroid/view/IRemoteAnimationFinishedCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherBackAnimationController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner$1;->this$0:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    invoke-static {p0}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->e(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;)V

    return-void
.end method

.method private synthetic lambda$mergeAnimation$1()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner$1;->this$0:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    invoke-static {p0}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->c(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->A(Lcom/android/quickstep/LauncherBackAnimationController;)V

    return-void
.end method


# virtual methods
.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p4, "LauncherBackAnimationController"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mergeAnimation, info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class p4, Lcom/android/quickstep/LauncherBackAnimationController;

    monitor-enter p4

    :try_start_0
    new-instance v2, Lcom/android/quickstep/j1;

    invoke-direct {v2, p0}, Lcom/android/quickstep/j1;-><init>(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner$1;)V

    new-instance v3, Lcom/android/quickstep/k1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/android/quickstep/k1;-><init>(Ljava/lang/Object;I)V

    move-object v0, p2

    move-object v1, p3

    move-object v4, p5

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/BackAnimContinuation;->onMergeTriggered(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/os/IBinder;)Z

    monitor-exit p4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onTransitionAbort()V
    .locals 1

    const-string p0, "LauncherBackAnimationController"

    const-string v0, "RemoteTransition onTransitionAbort"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "LauncherBackAnimationController"

    const-string p1, "RemoteTransition onTransitionConsumed"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "LauncherBackAnimationController"

    const-string p1, "RemoteTransition startAnimation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public takeOverAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "LauncherBackAnimationController"

    const-string p1, "RemoteTransition takeOverAnimation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
