.class Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

.field final synthetic val$counterLauncher:Lcom/android/wm/shell/shared/CounterRotator;

.field final synthetic val$counterWallpaper:Lcom/android/wm/shell/shared/CounterRotator;

.field final synthetic val$endtransaction:Landroid/view/SurfaceControl$Transaction;

.field final synthetic val$finalAppTask:Landroid/window/TransitionInfo$Change;

.field final synthetic val$info:Landroid/window/TransitionInfo;

.field final synthetic val$isPredictiveBackBlockablAnim:Z

.field final synthetic val$leashMap:Landroid/util/ArrayMap;

.field final synthetic val$token:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;ZLandroid/os/IBinder;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/shared/CounterRotator;Lcom/android/wm/shell/shared/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    iput-boolean p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->val$isPredictiveBackBlockablAnim:Z

    iput-object p3, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->val$token:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->val$finalAppTask:Landroid/window/TransitionInfo$Change;

    iput-object p5, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->val$counterLauncher:Lcom/android/wm/shell/shared/CounterRotator;

    iput-object p6, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->val$counterWallpaper:Lcom/android/wm/shell/shared/CounterRotator;

    iput-object p7, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->val$info:Landroid/window/TransitionInfo;

    iput-object p8, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->val$leashMap:Landroid/util/ArrayMap;

    iput-object p9, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->val$endtransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "animationFinishedCallback call, transition id: "

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v1}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->getMultiOpenTransitionId()I

    move-result v1

    const-string v2, "RemoteAnimationRunnerCompat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "animationFinishedCallback start, transition id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v4}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->o(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)I

    move-result v4

    const-string v5, ", multiOpenId: "

    const-string v6, ", isPredictiveBackBlockablAnim: "

    invoke-static {v3, v4, v5, v1, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->val$isPredictiveBackBlockablAnim:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mFinishCallback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v4}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->l(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Landroid/window/IRemoteTransitionFinishedCallback;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mMultiRemoteCallback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v4}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->n(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Landroid/window/IRemoteTransitionFinishedCallback;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->INSTANCE:Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setBeingPreparedGotoRecentFromButton(Z)V

    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v2}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->o(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v2}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->o(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)I

    move-result v2

    if-eq v2, v4, :cond_0

    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v2}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->l(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Landroid/window/IRemoteTransitionFinishedCallback;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v2}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->n(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Landroid/window/IRemoteTransitionFinishedCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->val$isPredictiveBackBlockablAnim:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v2}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->o(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)I

    move-result v2

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v2}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->l(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Landroid/window/IRemoteTransitionFinishedCallback;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v0, "RemoteAnimationRunnerCompat"

    const-string v1, "animationFinishedCallback, return due to no callback, do it until real startAnimation is called "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    iget-object v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->val$token:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->mMultiOpenFinishedAnims:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v1}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->o(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->remoteRunningIdList:Landroid/util/ArraySet;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {p0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->o(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    new-instance v5, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v5}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v6, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v6}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->m(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Z

    move-result v6

    const/4 v7, -0x2

    const/16 v8, 0x4ee9

    invoke-static {v7, v8}, Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager;->setFrameRateTarget(II)V

    iget-object v7, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v7}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->m(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->val$finalAppTask:Landroid/window/TransitionInfo$Change;

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v7}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->r(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)V

    iget-object v7, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v7}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->x(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v7}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->i(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    iget-object v7, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mWCT:Landroid/window/WindowContainerTransaction;

    if-eqz v7, :cond_3

    const-string v7, "RemoteAnimationRunnerCompat"

    const-string/jumbo v8, "not need apply to task leash for break."

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v7, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    iget-object v7, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    iget-object v8, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->val$finalAppTask:Landroid/window/TransitionInfo$Change;

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->applyToTaskLeashForBreak(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_4
    iget-object v7, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    iget-object v7, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    iget-object v8, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->val$finalAppTask:Landroid/window/TransitionInfo$Change;

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->applyToTaskLeashForBreak(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    :cond_5
    :goto_0
    iget-object v7, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    iget-object v7, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->remoteFinish:Z

    iget-object v7, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->val$counterLauncher:Lcom/android/wm/shell/shared/CounterRotator;

    invoke-virtual {v7, v2}, Lcom/android/wm/shell/shared/CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v7, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->val$counterWallpaper:Lcom/android/wm/shell/shared/CounterRotator;

    invoke-virtual {v7, v2}, Lcom/android/wm/shell/shared/CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v7, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v7}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->k(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->SURFACE_RELEASE_LOCK:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    iget-object v9, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->val$info:Landroid/window/TransitionInfo;

    invoke-virtual {v9}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    monitor-exit v7

    goto :goto_1

    :catchall_2
    move-exception p0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_6
    iget-object v7, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v7}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->p(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->SURFACE_RELEASE_LOCK:Ljava/lang/Object;

    monitor-enter v7

    :try_start_4
    iget-object v9, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->val$info:Landroid/window/TransitionInfo;

    invoke-virtual {v9}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    monitor-exit v7

    goto :goto_1

    :catchall_3
    move-exception p0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :cond_7
    :goto_1
    iget-object v7, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->val$leashMap:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->clear()V

    iget-object v7, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    iget-object v7, v7, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v7}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->resetAppLeashMap()V

    sget-object v7, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->Companion:Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt$Companion;

    iget-object v9, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v9}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->o(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)I

    move-result v9

    invoke-virtual {v7, v9, v3}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt$Companion;->setPredictiveBackBlockablAnimPair(IZ)V

    iget-object v3, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v3}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->o(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)I

    move-result v3

    if-eq v3, v4, :cond_8

    iget-object v3, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v3}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->o(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)I

    move-result v3

    if-ne v1, v3, :cond_8

    iget-object v3, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    iget-object v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v3, v4}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->setMultiOpenTransitionId(I)V

    :cond_8
    :try_start_5
    sget-object v3, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->remoteRunningIdList:Landroid/util/ArraySet;

    monitor-enter v3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v4, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v4}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->o(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    const-string v3, "RemoteAnimationRunnerCompat"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->o(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needMergeT: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mergeTransition: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->p(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->l(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Landroid/window/IRemoteTransitionFinishedCallback;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_9

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->p(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->l(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Landroid/window/IRemoteTransitionFinishedCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mWCT:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v5, v2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v4}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->p(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->l(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Landroid/window/IRemoteTransitionFinishedCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mWCT:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v5, v2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->val$endtransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->o(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)I

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->n(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Landroid/window/IRemoteTransitionFinishedCallback;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->n(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Landroid/window/IRemoteTransitionFinishedCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mWCT:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v5, v2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->val$endtransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-virtual {v5, v2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->val$endtransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->t(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Landroid/view/SurfaceControl$Transaction;)V

    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->v(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_3
    const-string v1, "RemoteAnimationRunnerCompat"

    const-string v3, "Failed to call app controlled animation finished callback"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->l(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Landroid/window/IRemoteTransitionFinishedCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->p(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->p(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->w(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)V

    :cond_d
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->close()V

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    iput-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mWCT:Landroid/window/WindowContainerTransaction;

    invoke-static {v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->q(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)V

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->n(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Landroid/window/IRemoteTransitionFinishedCallback;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->close()V

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    iput-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mWCT:Landroid/window/WindowContainerTransaction;

    invoke-static {v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->s(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)V

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v0, v2}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->u(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Landroid/view/SurfaceControl$Transaction;)V

    :goto_5
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;->this$1:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {p0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->j(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
