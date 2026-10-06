.class Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;
.super Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$AbsIRemoteTransition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->toRemoteTransition(Ljava/lang/Boolean;)Landroid/window/IRemoteTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private volatile isBackBlockableAnim:Z

.field private isInterruptBySameTask:Z

.field private isInterruptBySameView:Z

.field private isRemoteAnimFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isReturnToHome:Z

.field private isReturnToHomeWithMerge:Z

.field private isSupportInterruptionNaviMode:Z

.field private mAnimEndCalled:Z

.field private mAppTask:Landroid/window/TransitionInfo$Change;

.field final mBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

.field private mFinishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

.field final mFinishRunnables:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mInterruptScene:Z

.field private mIsAppLaunchTransition:Ljava/lang/Boolean;

.field private mIsMultiOpenPreStart:Z

.field private mIsPreStart:Z

.field private mMergedTaskId:I

.field private mMultiRemoteCallback:Landroid/window/IRemoteTransitionFinishedCallback;

.field private mNeedReparentLauncher:Z

.field private mPreEndFinishMergeTransaction:Landroid/view/SurfaceControl$Transaction;

.field private mPreFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field private mRemoteTransitionId:I

.field private mReverseToOpenCallback:Landroid/window/IRemoteTransitionFinishedCallback;

.field private mTaskId:I

.field mWCT:Landroid/window/WindowContainerTransaction;

.field private mergeTransition:Landroid/view/SurfaceControl$Transaction;

.field final preStartTransition:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceControl;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceControl;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

.field final synthetic val$isAppLaunchTransition:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->val$isAppLaunchTransition:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$AbsIRemoteTransition;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)V

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->preStartTransition:Landroid/util/ArrayMap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mWCT:Landroid/window/WindowContainerTransaction;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mIsAppLaunchTransition:Ljava/lang/Boolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isRemoteAnimFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mInterruptScene:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mIsPreStart:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mIsMultiOpenPreStart:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mNeedReparentLauncher:Z

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mMultiRemoteCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mReverseToOpenCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mPreEndFinishMergeTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mPreFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mRemoteTransitionId:I

    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mTaskId:I

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mAppTask:Landroid/window/TransitionInfo$Change;

    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mMergedTaskId:I

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isReturnToHome:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isReturnToHomeWithMerge:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isInterruptBySameTask:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isInterruptBySameView:Z

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mergeTransition:Landroid/view/SurfaceControl$Transaction;

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isSupportInterruptionNaviMode:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mAnimEndCalled:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isBackBlockableAnim:Z

    new-instance p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    invoke-direct {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->lambda$startAnimation$3(Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->lambda$mergeAnimation$5(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic c(Landroid/os/IBinder;Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p1, p2, p0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->lambda$mergeAnimation$7(Ljava/lang/Runnable;Landroid/os/IBinder;)V

    return-void
.end method

.method private canReverseToOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isReturnToHome:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isInterruptBySameTask:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isInterruptBySameView:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private checkNaviBlockablePrecondition()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isSupportInterruptionNaviMode:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isReturnToHome:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {p0}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->isCapsuleAnim()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(Landroid/os/IBinder;Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->lambda$startAnimation$4(Landroid/os/IBinder;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->lambda$startAnimation$1()V

    return-void
.end method

.method public static synthetic f(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->lambda$startAnimation$0(Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method

.method private finishRemoteWhenPreStartEnd(Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mWCT:Landroid/window/WindowContainerTransaction;

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mPreEndFinishMergeTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-interface {p2, p1, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mPreFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mWCT:Landroid/window/WindowContainerTransaction;

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mPreEndFinishMergeTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mPreFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishCallback:Landroid/window/IRemoteTransitionFinishedCallback;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "RemoteAnimationRunnerCompat"

    const-string p2, "Failed to call app controlled animation when preStart finished callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public static synthetic g(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->lambda$startAnimation$2(Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method

.method private getRecentsController(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/recents/IRecentsAnimationController;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {p0}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->supportInterruption()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getRecentsController(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/recents/IRecentsAnimationController;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error occur while getRecentsController, "

    const-string v1, "RemoteAnimationRunnerCompat"

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static synthetic h(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Lcom/android/systemui/shared/system/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->lambda$mergeAnimation$6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isInterruptBySameTask:Z

    return p0
.end method

.method private isMultiOpen(Landroid/window/TransitionInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {p0}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->isRecentsRunning()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isRemoteAnimFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isSupportInterruptionNaviMode:Z

    return p0
.end method

.method public static bridge synthetic l(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Landroid/window/IRemoteTransitionFinishedCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    return-object p0
.end method

.method private synthetic lambda$mergeAnimation$5(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;Ljava/lang/Runnable;Z)V
    .locals 3

    const-string v0, "fallbackInterruptRunnable, cancel error msg: "

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteAnimationRunnerCompat"

    const-string v2, "fallbackInterruptRunnable called"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    sget-object p1, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->SURFACE_RELEASE_LOCK:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p3, :cond_2

    const-string p1, "RemoteAnimationRunnerCompat"

    const-string p2, "finishRunnable is null, try return"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {p1}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->isReverseToOpenAnimRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->getOrExecReverseToOpenRemoteRunnable(Z)Ljava/lang/Runnable;

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {p1}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->getReverseToOpenTransitionId()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    const-string p0, "RemoteAnimationRunnerCompat"

    const-string p1, "fallbackInterruptRunnable, ingore cancel since reverseToOpen starts"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {p0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :goto_1
    :try_start_2
    const-string p1, "RemoteAnimationRunnerCompat"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private synthetic lambda$mergeAnimation$6(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {p0, p1}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->invokeReverse(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$mergeAnimation$7(Ljava/lang/Runnable;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mAnimEndCalled:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "RemoteAnimationRunnerCompat"

    const-string/jumbo v2, "multiOpenRunnable run, put finishRunnable back"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->remoteRunningIdList:Landroid/util/ArraySet;

    monitor-enter p1

    :try_start_1
    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mRemoteTransitionId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private synthetic lambda$startAnimation$0(Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mReverseToOpenCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    return-void
.end method

.method private synthetic lambda$startAnimation$1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mReverseToOpenCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    return-void
.end method

.method private synthetic lambda$startAnimation$2(Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mMultiRemoteCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mMultiRemoteCallback is set: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mMultiRemoteCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoteAnimationRunnerCompat"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$startAnimation$3(Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mFinishCallback is set for predict back open: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoteAnimationRunnerCompat"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$startAnimation$4(Landroid/os/IBinder;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mAnimEndCalled:Z

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "RemoteAnimationRunnerCompat"

    const-string/jumbo p1, "remove token is null, return"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    monitor-enter p0

    :try_start_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static bridge synthetic m(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mInterruptScene:Z

    return p0
.end method

.method public static bridge synthetic n(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Landroid/window/IRemoteTransitionFinishedCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mMultiRemoteCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mRemoteTransitionId:I

    return p0
.end method

.method public static bridge synthetic p(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mergeTransition:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method private preStartOpen(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;ZLandroid/window/IRemoteTransitionFinishedCallback;Z)Z
    .locals 4

    invoke-static {p2}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->getIsOpenRemote(Landroid/window/TransitionInfo;)Z

    move-result v0

    const-string v1, "RemoteAnimationRunnerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remote transition preStartOpen, supportPreStart: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v3}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->supportLightOsPreStart()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isPreStart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isOpenFromHome: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", is map contains: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->preStartTransition:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v1}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->supportLightOsPreStart()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    invoke-direct {p0, p2}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isMultiOpen(Landroid/window/TransitionInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mIsMultiOpenPreStart:Z

    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mIsPreStart:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mNeedReparentLauncher:Z

    goto/16 :goto_1

    :cond_1
    if-nez p6, :cond_2

    iput-object p5, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    :cond_2
    iget-object p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->preStartTransition:Landroid/util/ArrayMap;

    invoke-virtual {p4, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    invoke-virtual {p4, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    sget-object p4, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->SURFACE_RELEASE_LOCK:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object p5, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->preStartTransition:Landroid/util/ArrayMap;

    invoke-virtual {p5, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/util/ArrayMap;

    invoke-direct {p0, p2, p5, p3}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->resetTaskLeash(Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;)V

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->preStartTransition:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    const-string p1, "RemoteAnimationRunnerCompat"

    const-string p4, "Remote transition preStartOpen real open anim called but animation already end"

    invoke-static {p1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2, p3}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->resetTaskLeash(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    invoke-direct {p0, p3, p5}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->finishRemoteWhenPreStartEnd(Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    :goto_0
    return v0

    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mIsMultiOpenPreStart:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    iget p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mRemoteTransitionId:I

    invoke-interface {p1, p4}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->isMultiOpenAnimStart(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p2, p3}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->resetTaskLeashOnMultiOpen(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    const-string p1, "RemoteAnimationRunnerCompat"

    const-string/jumbo p2, "resetTaskLeashOnMultiOpen finish"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p3, p5}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->finishRemoteWhenPreStartEnd(Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    return v0

    :cond_5
    const-string p1, "RemoteAnimationRunnerCompat"

    const-string/jumbo p2, "multi open does not start, so do normal remote here"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mIsMultiOpenPreStart:Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->preStartTransition:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "RemoteAnimationRunnerCompat"

    const-string p2, "Remote transition preStartOpen clear map"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->preStartTransition:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    :cond_7
    if-nez p6, :cond_8

    iput-object p5, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    :cond_8
    :goto_1
    return v2
.end method

.method public static bridge synthetic q(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mInterruptScene:Z

    return-void
.end method

.method private resetTaskLeash(Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceControl;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceControl;",
            ">;>;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")V"
        }
    .end annotation

    .line 6
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mNeedReparentLauncher:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    move v5, v1

    move v4, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    if-nez v6, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v6, p1}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v3

    .line 11
    invoke-virtual {p1, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v3

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 12
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    move v5, v4

    :cond_1
    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eq v5, v1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p3, v1, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 16
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p3, p1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {p2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 18
    const-string/jumbo v1, "resetTaskLeash maxOrder: "

    const-string v4, ", reparentLauncher: "

    .line 19
    invoke-static {p1, v1, v4}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    iget-boolean p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mNeedReparentLauncher:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RemoteAnimationRunnerCompat"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceControl;

    invoke-static {v1, v4}, Lcom/oplus/systemui/shared/system/LeashManager;->getTaskLeashParent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    if-eqz v3, :cond_5

    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceControl;

    sub-int v1, p1, v2

    invoke-virtual {p3, p2, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 29
    :cond_6
    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 30
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 31
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private resetTaskLeash(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    new-instance p0, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;-><init>()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private resetTaskLeashOnMultiOpen(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static bridge synthetic s(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mMultiRemoteCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    return-void
.end method

.method private setMultiOpenFinishCallback(Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMultiOpenFinishCallback, cb: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteAnimationRunnerCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mMultiRemoteCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    return-void
.end method

.method private shouldInterrupt(Landroid/window/TransitionInfo;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)Z
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mMergedTaskId:I

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const-string v2, "RemoteAnimationRunnerCompat"

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_0

    const-string p0, "keygurad type not need interrupt"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v1}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->isAppTransitionDisableInterruption()Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean p2, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->noNeedInterrupt:Z

    if-eqz p2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shouldInterrupt: changes size "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    const/4 v4, 0x0

    :goto_0
    if-ltz p2, :cond_9

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "shouldInterrupt: task info is null for task "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string/jumbo v6, "null"

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "shouldInterrupt: taskId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string v9, ", task = "

    const-string v10, ", activityType = "

    invoke-static {v8, v9, v6, v10, v7}, Landroidx/compose/animation/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mIsAppLaunchTransition:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p0, "Not inner interrupt scene"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_4
    iget-boolean v4, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isReturnToHome:Z

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    if-eq v4, v1, :cond_5

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    if-eq v4, v3, :cond_5

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    const/4 v6, 0x6

    if-ne v4, v6, :cond_6

    :cond_5
    iput-boolean v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isReturnToHomeWithMerge:Z

    const-string p0, "Not inner interrupt scene(close merge close)"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_6
    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isReturnToHomeWithMerge:Z

    const-string v4, "Found launcher task"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v6

    if-ne v6, v1, :cond_8

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput v5, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mMergedTaskId:I

    const-string v5, "Found app task"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {p1}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->isClientAppAnim()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {p1}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->isAssistantScreenShowing()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->assistantScreenRemoteAnimRunning()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "NOT client app anim and assistant screen showing, should not interrupt!"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_a
    if-eqz v4, :cond_b

    move v0, v1

    :cond_b
    return v0

    :cond_c
    :goto_3
    const-string/jumbo p0, "shouldInterrupt: param for interrupt is null"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private startMultiOpenPreStartAnim(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl;[Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 6

    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v2, v1, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    iget v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mRemoteTransitionId:I

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->preStartMultiOpenAnim(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;[Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)Z

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mPreEndFinishMergeTransaction:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic u(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mPreFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic v(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mTaskId:I

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mergeTransition:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic x(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->checkNaviBlockablePrecondition()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getMatchClickedViewId()I
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {p0}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->getMatchViewId()I

    move-result p0

    return p0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p2

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RemoteAnimationRunnerCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remote transition mergeAnimation, info = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hashCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", this :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastRecentFinishTime()V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RemoteAnimationRunnerCompat"

    const-string v1, "Null changes merge animation occur"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastStartAppTime()V

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastLaunchTaskTime()V

    return-void

    :cond_1
    iget-object v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->mExt:Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;

    iget-object v1, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isRemoteAnimFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v4, p3

    invoke-virtual {v0, v15, v4, v5, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->mergeTask(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "RemoteAnimationRunnerCompat"

    const-string v1, "Task merged."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0xd

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    const/4 v14, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v0}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->shouldInterceptBackEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "RemoteAnimationRunnerCompat"

    const-string v1, "Merge from launcher back and send event back to app since anim progress is over 98%"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->mExt:Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;

    iget-object v1, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isRemoteAnimFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v15}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->requestLauncherBackTransactionForIntercept(Landroid/window/TransitionInfo;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v14, v2}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->remoteTransitionFinishSafely(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :cond_4
    const-string v0, "RemoteAnimationRunnerCompat"

    const-string v8, "Merge from launcher back and about to continue"

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    iget-object v8, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v8}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->isReverseToOpenAnimRunning()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v8}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->getReverseToOpenBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-boolean v9, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->remoteFinish:Z

    if-nez v9, :cond_5

    move-object v0, v8

    :cond_5
    new-instance v8, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v8}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-static {v15, v2}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v9

    :goto_1
    if-ltz v9, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v11

    if-nez v11, :cond_6

    const-string v10, "RemoteAnimationRunnerCompat"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Merge from launcher back: task info is null for task "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v11

    if-ne v11, v2, :cond_7

    const-string v11, "RemoteAnimationRunnerCompat"

    const-string v12, "Found open about to predict back task"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v10

    invoke-virtual {v0, v10, v8}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->restoreTaskLeash(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    :cond_7
    :goto_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->getPredictLeash(Landroid/window/TransitionInfo;)Landroid/view/SurfaceControl;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->applyToTaskLeashForBreak(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    iput-boolean v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->needForBidUpdate:Z

    new-instance v9, Landroid/window/WindowContainerTransaction;

    invoke-direct {v9}, Landroid/window/WindowContainerTransaction;-><init>()V

    :try_start_0
    invoke-static {v9}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->notifyPredictMerge(Landroid/window/WindowContainerTransaction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v10, v0

    const-string v0, "RemoteAnimationRunnerCompat"

    const-string v11, "Error occur while notifyPredictMerge, "

    invoke-static {v11, v0, v10}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    iget-object v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->mExt:Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;

    iget-object v10, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isRemoteAnimFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10, v5, v9, v8}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->remoteTransitionFinishSafely(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    :cond_9
    iget-object v8, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    monitor-enter v8

    :try_start_1
    iget-object v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Runnable;

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v9, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->remoteRunningIdList:Landroid/util/ArraySet;

    monitor-enter v9

    :try_start_2
    iget v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mRemoteTransitionId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v13, :cond_a

    iget-object v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v0}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->isReverseToOpenAnimRunning()Z

    move-result v0

    if-nez v0, :cond_a

    move v12, v2

    goto :goto_4

    :cond_a
    move v12, v3

    :goto_4
    if-eqz v12, :cond_b

    move-object v11, v14

    goto :goto_5

    :cond_b
    invoke-direct {v7, v15}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->getRecentsController(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/recents/IRecentsAnimationController;

    move-result-object v0

    move-object v11, v0

    :goto_5
    if-eqz v12, :cond_c

    move v10, v3

    goto :goto_6

    :cond_c
    iget-object v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    invoke-direct {v7, v15, v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->shouldInterrupt(Landroid/window/TransitionInfo;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)Z

    move-result v0

    move v10, v0

    :goto_6
    iget v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mTaskId:I

    iget v8, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mMergedTaskId:I

    if-ne v0, v8, :cond_d

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_7

    :cond_d
    move v0, v3

    :goto_7
    iput-boolean v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isInterruptBySameTask:Z

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->mExt:Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;

    invoke-static/range {p2 .. p2}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getMergedTransition(Landroid/window/TransitionInfo;)Landroid/window/IRemoteTransition;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->isSameView(Landroid/window/IRemoteTransition;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isInterruptBySameView:Z

    iget-boolean v8, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isInterruptBySameTask:Z

    if-eqz v8, :cond_e

    if-nez v0, :cond_e

    move v0, v2

    goto :goto_8

    :cond_e
    move v0, v3

    :goto_8
    move v9, v0

    goto :goto_9

    :cond_f
    iput-boolean v3, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isInterruptBySameView:Z

    move v9, v3

    :goto_9
    iget-object v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-virtual {v0, v9}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->setSameTaskMultiBlock(Z)V

    iget-object v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v0}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->isFromToggleBar()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v0}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->isFromRecents()Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v11, :cond_11

    if-eqz v10, :cond_10

    if-nez v9, :cond_10

    goto :goto_a

    :cond_10
    move-object v2, v14

    goto :goto_d

    :cond_11
    :goto_a
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iput-object v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mWCT:Landroid/window/WindowContainerTransaction;

    :try_start_3
    invoke-static {v0}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->notifyInterruptScene(Landroid/window/WindowContainerTransaction;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v8, v0

    const-string v0, "RemoteAnimationRunnerCompat"

    const-string v3, "Error occur while notifyInterruptScene, "

    invoke-static {v3, v0, v8}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_b
    sput-boolean v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sInterruptScene:Z

    iput-boolean v2, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mInterruptScene:Z

    if-nez v11, :cond_12

    iget-object v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->mExt:Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;

    iget v3, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mRemoteTransitionId:I

    iget-object v8, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mAppTask:Landroid/window/TransitionInfo$Change;

    iget-object v2, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mWCT:Landroid/window/WindowContainerTransaction;

    iget-object v14, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mReverseToOpenCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-virtual {v0, v3, v8, v2, v14}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->handleReverseToOpenInterruption(ILandroid/window/TransitionInfo$Change;Landroid/window/WindowContainerTransaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    move-object v2, v14

    :goto_c
    iput-object v2, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mReverseToOpenCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    :goto_d
    const/16 v0, 0x4ee9

    const/4 v3, -0x1

    invoke-static {v3, v0}, Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager;->setFrameRateTarget(II)V

    :try_start_4
    iget v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mRemoteTransitionId:I

    iget-object v8, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v8}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->getMultiOpenTransitionId()I

    move-result v8

    if-eq v0, v8, :cond_14

    iget-boolean v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isBackBlockableAnim:Z

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :catch_2
    move-exception v0

    move/from16 v18, v1

    move/from16 v19, v9

    move v3, v10

    move-object v2, v11

    move v1, v12

    move-object/from16 v20, v13

    goto :goto_12

    :cond_14
    :goto_e
    const/4 v0, 0x1

    :goto_f
    iget-object v8, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    iget-object v14, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    iget-boolean v2, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mNeedReparentLauncher:Z

    if-nez v2, :cond_16

    iget v2, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mRemoteTransitionId:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eq v2, v3, :cond_15

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v0, 0x1

    :goto_11
    move/from16 v19, v9

    move-object/from16 v9, p2

    move v3, v10

    move-object/from16 v10, p3

    move-object v2, v11

    move-object v11, v14

    move v14, v12

    move-object v12, v2

    move-object/from16 v20, v13

    move v13, v0

    move/from16 v18, v1

    move v1, v14

    move v14, v3

    :try_start_5
    invoke-interface/range {v8 .. v14}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->continueNextAnimDirectlyIfCould(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/wm/shell/recents/IRecentsAnimationController;ZZ)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    :goto_12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v8, "RemoteAnimationRunnerCompat"

    const-string/jumbo v9, "mergeAnimation: error "

    invoke-static {v8, v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    const/4 v0, 0x0

    :goto_13
    if-nez v2, :cond_18

    invoke-static/range {p2 .. p2}, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->getIsFromHome(Landroid/window/TransitionInfo;)Z

    move-result v8

    goto :goto_14

    :cond_18
    const/4 v8, 0x1

    :goto_14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v9

    if-eqz v9, :cond_19

    const-string v9, "RemoteAnimationRunnerCompat"

    const-string/jumbo v10, "shouldInterrupt = "

    const-string v11, ", finished = "

    const-string v12, ", rc = "

    invoke-static {v10, v3, v11, v1, v12}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", animContinued = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", interruptBySameTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isInterruptBySameTask:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", toHome: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isReturnToHome:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isInterruptBySameView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isInterruptBySameView:Z

    const-string v10, ", getIsFromHome = "

    invoke-static {v1, v2, v10, v8, v9}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_19
    iget-object v1, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->resetLastStartAppTimeIfNeed(Z)V

    if-eqz v8, :cond_1a

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->canReverseToOpen()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v14, 0x1

    goto :goto_15

    :cond_1a
    const/4 v14, 0x0

    :goto_15
    new-instance v13, Lcom/android/systemui/shared/system/f;

    move/from16 v8, v18

    move-object v1, v13

    const/4 v12, 0x1

    move-object/from16 v2, p0

    move v10, v3

    const/4 v9, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v11, v5

    move-object/from16 v5, v20

    move-object v12, v6

    move v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/shared/system/f;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;Ljava/lang/Runnable;Z)V

    if-nez v0, :cond_20

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->checkNaviBlockablePrecondition()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez v8, :cond_1b

    if-eqz v10, :cond_1b

    if-nez v19, :cond_1b

    iget-boolean v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isReturnToHomeWithMerge:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isReturnToHome:Z

    if-nez v0, :cond_1b

    goto :goto_17

    :cond_1b
    :goto_16
    move-object v0, v13

    goto :goto_18

    :cond_1c
    :goto_17
    iget-object v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->mExt:Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;

    invoke-virtual {v0, v15, v14}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->disableParallelAnim(Landroid/window/TransitionInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_16

    :cond_1d
    if-eqz v14, :cond_1e

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mergeTransition:Landroid/view/SurfaceControl$Transaction;

    :cond_1e
    iget-object v8, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    iget-object v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mergeTransition:Landroid/view/SurfaceControl$Transaction;

    new-instance v1, Lcom/android/systemui/shared/system/g;

    invoke-direct {v1, v7, v13}, Lcom/android/systemui/shared/system/g;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Lcom/android/systemui/shared/system/f;)V

    new-instance v2, Lcom/android/systemui/shared/system/h;

    move-object/from16 v3, v20

    invoke-direct {v2, v12, v7, v3}, Lcom/android/systemui/shared/system/h;-><init>(Landroid/os/IBinder;Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Ljava/lang/Runnable;)V

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const/4 v4, 0x1

    move-object v12, v0

    move-object v0, v13

    move v13, v14

    move/from16 v17, v14

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-interface/range {v8 .. v16}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->continueNextRemoteAnimDirectly(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-nez v17, :cond_1f

    iget v2, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mTaskId:I

    iget v3, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mMergedTaskId:I

    if-eq v2, v3, :cond_1f

    iget-object v2, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v2}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->isFromRecents()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static/range {p2 .. p2}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getMergedTransition(Landroid/window/TransitionInfo;)Landroid/window/IRemoteTransition;

    move-result-object v2

    instance-of v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$AbsIRemoteTransition;

    if-eqz v3, :cond_1f

    check-cast v2, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$AbsIRemoteTransition;

    invoke-virtual {v2, v4}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$AbsIRemoteTransition;->setRemoteMultiOpenState(Z)V

    :cond_1f
    if-nez v1, :cond_23

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mWCT:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/f;->run()V

    goto :goto_19

    :goto_18
    iget-object v1, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->mExt:Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;

    invoke-virtual {v1, v8, v0}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->handleFallbackMerge(ZLjava/lang/Runnable;)V

    goto :goto_19

    :cond_20
    move-object/from16 v3, v20

    const/4 v1, 0x0

    iput-boolean v9, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mInterruptScene:Z

    sput-boolean v9, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sInterruptScene:Z

    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V

    if-eqz v3, :cond_21

    iget-object v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v0, v3}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->tryFinishOpenRemote(Ljava/lang/Runnable;)V

    :cond_21
    iget v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mRemoteTransitionId:I

    iget-object v2, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v2}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->getReverseToOpenTransitionId()I

    move-result v2

    if-ne v0, v2, :cond_22

    iget-object v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v0, v9}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->getOrExecReverseToOpenRemoteRunnable(Z)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->tryFinishOpenRemote(Ljava/lang/Runnable;)V

    :cond_22
    iget-object v0, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->mExt:Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;

    iget-object v2, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isRemoteAnimFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mWCT:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v0, v2, v11, v3, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->remoteTransitionFinishSafely(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    :cond_23
    :goto_19
    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public onTransitionAbort()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTransitionAbort, about to reverse anim in remote, transition id is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mRemoteTransitionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteAnimationRunnerCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mRemoteTransitionId:I

    invoke-interface {v0, p0}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->abortPreStartMultiOpenAnim(I)V

    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onTransitionConsumed, aborted: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteAnimationRunnerCompat"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {p1}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->isClientAppAnim()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mIsAppLaunchTransition:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {p1}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->onTransitionAbortLocal()V

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->onTransitionConsumedAbort()V

    return-void
.end method

.method public setRemoteMultiOpenState(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {p0, p1}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->setRemoteMultiOpen(Z)V

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->mExt:Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;

    invoke-virtual {v1, v12, v13, v14}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->isInvalidRemoteAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    const-string v0, "RemoteAnimationRunnerCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "do not start, only launcher in change."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v14, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    move v15, v10

    :goto_0
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->INSTANCE:Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;

    invoke-virtual {v0, v10}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setBeingPreparedGotoRecentFromButton(Z)V

    return-void

    :cond_1
    sget-object v9, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->INSTANCE:Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;

    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    iget-boolean v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->isAppToRecentFromVirtualBtn:Z

    invoke-virtual {v9, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setBeingPreparedGotoRecentFromButton(Z)V

    invoke-static/range {p2 .. p2}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->getIsPreStart(Landroid/window/TransitionInfo;)Z

    move-result v8

    invoke-static/range {p2 .. p2}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->getTransitionId(Landroid/window/TransitionInfo;)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mRemoteTransitionId:I

    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v1}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->supportLightOsPreStart()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v8, :cond_2

    const-string v0, "RemoteAnimationRunnerCompat"

    const-string v1, "Error occur while startAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9, v10}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setBeingPreparedGotoRecentFromButton(Z)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v1}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->supportInterruptionNaviMode()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isSupportInterruptionNaviMode:Z

    if-nez v14, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move v7, v10

    :goto_1
    sget-object v1, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->Companion:Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt$Companion;

    iget v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mRemoteTransitionId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt$Companion;->isPredictiveBackBlockablAnimRunning(Ljava/lang/Integer;)Z

    move-result v6

    const-string v1, "RemoteAnimationRunnerCompat"

    const-string v2, "Remote transition startAnimation, startFromLauncher: "

    const-string v3, ", support nav anim: "

    invoke-static {v2, v3, v7}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isSupportInterruptionNaviMode:Z

    const-string v4, ", isPredictiveBackBlockablAnim: "

    const-string v5, ", mIsAppLaunchTransition: "

    invoke-static {v2, v3, v4, v6, v5}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v3, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mIsAppLaunchTransition:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isSupportInterruptionNaviMode:Z

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-nez v1, :cond_5

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v13, v3

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v23, v8

    move-object v15, v9

    const/4 v9, 0x6

    move v8, v4

    goto/16 :goto_8

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->mExt:Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;

    iget v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mRemoteTransitionId:I

    iget-object v5, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    sget-object v17, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->mMultiOpenFinishedAnims:Ljava/util/ArrayList;

    new-instance v10, Lcom/android/systemui/shared/system/a;

    invoke-direct {v10, v0, v14}, Lcom/android/systemui/shared/system/a;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Landroid/window/IRemoteTransitionFinishedCallback;)V

    new-instance v15, Lcom/android/systemui/shared/system/b;

    invoke-direct {v15, v0}, Lcom/android/systemui/shared/system/b;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)V

    move-object/from16 v18, v9

    new-instance v9, Lcom/android/systemui/shared/system/c;

    invoke-direct {v9, v0, v14}, Lcom/android/systemui/shared/system/c;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Landroid/window/IRemoteTransitionFinishedCallback;)V

    new-instance v11, Lcom/android/systemui/shared/system/d;

    invoke-direct {v11, v0, v14}, Lcom/android/systemui/shared/system/d;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Landroid/window/IRemoteTransitionFinishedCallback;)V

    move/from16 v19, v2

    move-object/from16 v2, p1

    move v13, v3

    move-object/from16 v3, p4

    move/from16 v4, v19

    move/from16 v16, v6

    move-object/from16 v6, v17

    move/from16 v17, v7

    move-object v7, v10

    move v10, v8

    move-object v8, v15

    move-object/from16 v15, v18

    move/from16 v23, v10

    move-object v10, v11

    invoke-virtual/range {v1 .. v10}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->handleNavBlockableAnimation(Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;ILandroid/util/ArrayMap;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->mExt:Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;

    invoke-virtual {v1, v12}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->setRunningTaskInfo(Landroid/window/TransitionInfo;)V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_3
    if-ltz v1, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v3

    if-ne v3, v13, :cond_9

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v8, 0x3

    if-eq v3, v8, :cond_7

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v9, 0x6

    if-ne v2, v9, :cond_6

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    :goto_4
    const/4 v9, 0x6

    goto :goto_5

    :cond_8
    const/4 v8, 0x3

    goto :goto_4

    :goto_5
    const/4 v10, 0x1

    :goto_6
    iput-boolean v10, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isReturnToHome:Z

    goto :goto_7

    :cond_9
    const/4 v8, 0x3

    const/4 v9, 0x6

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput v3, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mTaskId:I

    iput-object v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mAppTask:Landroid/window/TransitionInfo$Change;

    const-string v2, "RemoteAnimationRunnerCompat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startAnimation handleNavBlockableAnimation set taskId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mTaskId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastStartAppTime()V

    return-void

    :cond_c
    const/4 v8, 0x3

    const/4 v9, 0x6

    :goto_8
    sget-object v1, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->remoteRunningIdList:Landroid/util/ArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v2}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->supportLightOsPreStart()Z

    move-result v2

    move/from16 v10, v23

    if-eqz v2, :cond_d

    if-eqz v10, :cond_d

    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-direct {v0, v12}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isMultiOpen(Landroid/window/TransitionInfo;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v0, "RemoteAnimationRunnerCompat"

    const-string v2, "do not pre start as previous remote not finished"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastStartAppTime()V

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setBeingPreparedGotoRecentFromButton(Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :cond_d
    const/4 v11, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mIsPreStart:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mNeedReparentLauncher:Z

    if-eqz v1, :cond_f

    iput-boolean v11, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mNeedReparentLauncher:Z

    const/4 v1, 0x1

    invoke-static {v12, v1}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v2

    :goto_9
    if-ltz v2, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v3

    if-ne v3, v13, :cond_e

    iput-boolean v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mNeedReparentLauncher:Z

    goto :goto_a

    :cond_e
    add-int/lit8 v2, v2, -0x1

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v10

    move-object/from16 v6, p4

    move/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->preStartOpen(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;ZLandroid/window/IRemoteTransitionFinishedCallback;Z)Z

    move-result v1

    const-string v2, "RemoteAnimationRunnerCompat"

    const-string v3, "Remote transition startAnimation, isPreStart: "

    const-string v4, ", isPreStartAnimRunning: "

    const-string v5, ", mIsMultiOpenPreStart: "

    invoke-static {v3, v10, v4, v1, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mIsMultiOpenPreStart:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mNeedReparentLauncher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mNeedReparentLauncher:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mRemoteTransitionId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mRemoteTransitionId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", finish cb == null: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_10

    const/4 v10, 0x1

    goto :goto_b

    :cond_10
    move v10, v11

    :goto_b
    invoke-static {v2, v3, v10}, Landroidx/collection/f;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v1, :cond_11

    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->INSTANCE:Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;

    invoke-virtual {v0, v11}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setBeingPreparedGotoRecentFromButton(Z)V

    return-void

    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_13

    const-string v0, "RemoteAnimationRunnerCompat"

    const-string v1, "Remote transition startAnimation fail, changes isEmpty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->INSTANCE:Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;

    invoke-virtual {v0, v11}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setBeingPreparedGotoRecentFromButton(Z)V

    if-eqz v14, :cond_12

    :try_start_1
    invoke-interface {v14, v7, v7}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "ActivityOptionsCompat"

    const-string v2, "Failed to call app controlled animation finished callback"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    :goto_c
    return-void

    :cond_13
    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-virtual {v1, v12}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->updateOrientationIfNeed(Landroid/window/TransitionInfo;)V

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    iget v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mRemoteTransitionId:I

    iget-object v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v2}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->getMultiOpenTransitionId()I

    move-result v2

    if-eq v1, v2, :cond_15

    if-eqz v16, :cond_14

    goto :goto_d

    :cond_14
    move v1, v11

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v1, 0x1

    :goto_e
    iput-boolean v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isBackBlockableAnim:Z

    iget-boolean v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mIsMultiOpenPreStart:Z

    const/4 v15, -0x1

    if-nez v1, :cond_17

    iget v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mRemoteTransitionId:I

    if-eq v1, v15, :cond_16

    iget-boolean v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isBackBlockableAnim:Z

    if-eqz v1, :cond_16

    goto :goto_f

    :cond_16
    move v1, v11

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v1, 0x1

    :goto_10
    iget v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mRemoteTransitionId:I

    move v6, v13

    move-object/from16 v13, p3

    invoke-static {v12, v13, v10, v1, v2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrapApps(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;ZI)[Landroid/view/RemoteAnimationTarget;

    move-result-object v5

    const/4 v1, 0x1

    invoke-static {v12, v1, v13, v10}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v4

    invoke-static {v12, v11, v13, v10}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v22

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-static {v1, v12}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mIsPreStart:Z

    if-nez v2, :cond_18

    iget-boolean v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mIsMultiOpenPreStart:Z

    if-eqz v2, :cond_19

    :cond_18
    invoke-virtual {v13, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_19
    iget-boolean v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mIsMultiOpenPreStart:Z

    if-eqz v2, :cond_1a

    const-string v2, "RemoteAnimationRunnerCompat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "multi open, transition id is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mRemoteTransitionId:I

    invoke-static {v3, v4, v2}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object v2, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->INSTANCE:Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;

    invoke-virtual {v2, v11}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setBeingPreparedGotoRecentFromButton(Z)V

    invoke-virtual {v10}, Landroid/util/ArrayMap;->clear()V

    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->clear()V

    iget-object v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v2, v5}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->updateMultiOpenTaskInfoOnPreStart([Landroid/view/RemoteAnimationTarget;)V

    invoke-direct {v0, v12, v1, v5, v14}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->startMultiOpenPreStartAnim(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl;[Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void

    :cond_1a
    const/16 v1, 0x4ee9

    invoke-static {v15, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager;->setFrameRateTarget(II)V

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastStartAppTime()V

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastRecentFinishTime()V

    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-virtual {v1, v12}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->updateOrientationIfNeed(Landroid/window/TransitionInfo;)V

    iget-boolean v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mIsPreStart:Z

    if-eqz v1, :cond_1c

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v10}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v14, Ljava/lang/ref/WeakReference;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroid/view/SurfaceControl;

    invoke-direct {v14, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl;

    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v14, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_11

    :cond_1b
    iget-object v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->preStartTransition:Landroid/util/ArrayMap;

    move-object/from16 v14, p1

    invoke-virtual {v2, v14, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1c
    move-object/from16 v14, p1

    :goto_12
    sput-boolean v11, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sInterruptScene:Z

    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->clear()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mIsAppLaunchTransition:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v1}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->isFromRecents()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v1}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->isAppTransitionDisableInterruption()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->initAlphaForAppLaunch()V

    :cond_1d
    const/4 v1, 0x1

    invoke-static {v12, v1}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v2

    const/4 v1, 0x0

    move/from16 v17, v1

    move/from16 v18, v17

    move v3, v11

    move v7, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_13
    if-ltz v2, :cond_26

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1e

    goto/16 :goto_17

    :cond_1e
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v15

    if-eqz v15, :cond_22

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v15

    if-ne v15, v6, :cond_22

    iget-boolean v3, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mIsPreStart:Z

    if-eqz v3, :cond_1f

    iput-boolean v11, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mNeedReparentLauncher:Z

    :cond_1f
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v15, 0x1

    if-eq v3, v15, :cond_21

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    if-eq v3, v8, :cond_21

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    if-ne v3, v9, :cond_20

    goto :goto_14

    :cond_20
    move v3, v11

    goto :goto_15

    :cond_21
    :goto_14
    const/4 v3, 0x1

    :goto_15
    iput-boolean v3, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isReturnToHome:Z

    invoke-static {v12, v2}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v3

    iget-object v15, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v9

    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v11

    invoke-interface {v15, v9, v11, v10}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->addAppLeashMap(ILandroid/view/SurfaceControl;Landroid/util/ArrayMap;)V

    move-object/from16 v19, v1

    goto :goto_16

    :cond_22
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v9

    and-int/2addr v9, v6

    if-eqz v9, :cond_23

    move-object/from16 v20, v1

    goto :goto_16

    :cond_23
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_24

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v9

    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput v9, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mTaskId:I

    const-string v9, "RemoteAnimationRunnerCompat"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "Got app task "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mTaskId:I

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mAppTask:Landroid/window/TransitionInfo$Change;

    iget-object v9, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    iget v11, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mTaskId:I

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v15

    invoke-interface {v9, v11, v15, v10}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->addAppLeashMap(ILandroid/view/SurfaceControl;Landroid/util/ArrayMap;)V

    :cond_24
    :goto_16
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v9

    if-nez v9, :cond_25

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v9

    if-ltz v9, :cond_25

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v9

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v11

    if-eq v9, v11, :cond_25

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v7

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    move/from16 v18, v1

    move/from16 v17, v9

    :cond_25
    :goto_17
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x6

    const/4 v11, 0x0

    const/4 v15, -0x1

    goto/16 :goto_13

    :cond_26
    new-instance v9, Lcom/android/wm/shell/shared/CounterRotator;

    invoke-direct {v9}, Lcom/android/wm/shell/shared/CounterRotator;-><init>()V

    new-instance v11, Lcom/android/wm/shell/shared/CounterRotator;

    invoke-direct {v11}, Lcom/android/wm/shell/shared/CounterRotator;-><init>()V

    if-eqz v19, :cond_27

    if-eqz v7, :cond_27

    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v15

    move-object v1, v9

    move-object/from16 v2, p3

    move v8, v3

    move-object v3, v15

    move-object v15, v4

    move v4, v7

    move-object v14, v5

    move/from16 v5, v17

    move-object/from16 p4, v14

    move v14, v6

    move/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/shared/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    invoke-virtual {v9}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v9}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v13, v1, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_18

    :cond_27
    move-object v15, v4

    move-object/from16 p4, v5

    move v14, v6

    :cond_28
    :goto_18
    iget-boolean v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->isReturnToHome:Z

    if-eqz v1, :cond_2f

    invoke-virtual {v9}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v9}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    mul-int/2addr v2, v3

    invoke-virtual {v13, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_29
    const/4 v1, 0x1

    invoke-static {v12, v1}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v2

    :goto_19
    if-ltz v2, :cond_2e

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl;

    if-nez v3, :cond_2b

    :cond_2a
    :goto_1a
    const/4 v4, 0x3

    goto :goto_1b

    :cond_2b
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    invoke-static {v1, v12}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_1a

    :cond_2c
    if-eq v4, v14, :cond_2d

    const/4 v1, 0x4

    if-ne v4, v1, :cond_2a

    :cond_2d
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    mul-int/2addr v1, v4

    sub-int/2addr v1, v2

    invoke-virtual {v13, v3, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v9, v13, v3}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :goto_1b
    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    :cond_2e
    array-length v1, v15

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_1c
    if-ltz v1, :cond_31

    aget-object v2, v15, v1

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v13, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    aget-object v2, v15, v1

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v13, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1c

    :cond_2f
    if-eqz v19, :cond_30

    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    invoke-virtual {v9, v13, v1}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_30
    if-eqz v20, :cond_31

    if-eqz v7, :cond_31

    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    move-object v1, v11

    move-object/from16 v2, p3

    move v4, v7

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/shared/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    invoke-virtual {v11}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v11}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v13, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    invoke-virtual {v11, v13, v1}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_31
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    new-instance v13, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v13}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    move-object/from16 v14, p4

    array-length v1, v14

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_1d
    if-ltz v1, :cond_33

    aget-object v2, v14, v1

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1e

    :cond_32
    const/4 v3, 0x0

    :goto_1e
    add-int/lit8 v1, v1, -0x1

    goto :goto_1d

    :cond_33
    iget-object v5, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mAppTask:Landroid/window/TransitionInfo$Change;

    new-instance v8, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;

    move-object v1, v8

    move-object/from16 v2, p0

    move/from16 v3, v16

    move-object/from16 v4, p1

    move-object v6, v9

    move-object v7, v11

    move-object v11, v8

    move-object/from16 v8, p2

    move-object v9, v10

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;ZLandroid/os/IBinder;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/shared/CounterRotator;Lcom/android/wm/shell/shared/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;)V

    iget-object v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    monitor-enter v2

    :try_start_2
    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    move-object/from16 v3, p1

    move-object v4, v14

    invoke-virtual {v1, v3, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v1, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->remoteRunningIdList:Landroid/util/ArraySet;

    monitor-enter v1

    :try_start_3
    iget v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mRemoteTransitionId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mAnimEndCalled:Z

    const-string v1, "RemoteAnimationRunnerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onAnimationStart, is calling, apps size: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    new-instance v2, Lcom/android/systemui/shared/system/e;

    invoke-direct {v2, v3, v0, v11}, Lcom/android/systemui/shared/system/e;-><init>(Landroid/os/IBinder;Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    const/16 v19, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    invoke-virtual/range {v18 .. v24}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_1f
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public supportParallelByView()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {p0}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->supportParallelAnimByView()Z

    move-result p0

    return p0
.end method

.method public takeOverAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "RemoteAnimationRunnerCompat"

    const-string/jumbo p1, "takeOverAnimation"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
