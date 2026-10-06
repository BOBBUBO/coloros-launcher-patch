.class public Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;
.super Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/SystemUiProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecentsAnimationRunner"
.end annotation


# instance fields
.field private final mClientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field private final mInputCallback:Landroid/window/IRemoteTransitionInputCallback;

.field private final mListener:Lcom/android/quickstep/RecentsAnimationCallbacks;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub;-><init>()V

    new-instance v0, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner$1;-><init>(Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;)V

    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->mInputCallback:Landroid/window/IRemoteTransitionInputCallback;

    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->mListener:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->getClientAnimProxy()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->mClientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->lambda$onAnimationCanceled$0()V

    return-void
.end method

.method public static synthetic b(I)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->lambda$onTasksAppearedCallback$1(I)[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->lambda$onTasksAppearedCallback$2()V

    return-void
.end method

.method private static synthetic lambda$onAnimationCanceled$0()V
    .locals 4

    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->reduceRecentsAnimaiton()V

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    move-result-object v0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOpeningAnim()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;->onRecentsFinish(ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->cleanUpRecentsAnim()Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onTasksAppearedCallback$1(I)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    new-array p0, p0, [Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method private synthetic lambda$onTasksAppearedCallback$2()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->mListener:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->getController()Lcom/android/quickstep/RecentsAnimationController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->mListener:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->getController()Lcom/android/quickstep/RecentsAnimationController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsAnimationController;->setWillFinishToHome(Z)V

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->mListener:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->getController()Lcom/android/quickstep/RecentsAnimationController;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsAnimationController;->forbidSetWillFinishToHome(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getClientAnimProxy()Lcom/oplus/blocksdk/common/IBlockAnimClient;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->mClientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    return-object p0
.end method

.method public getInputCallback()Landroid/window/IRemoteTransitionInputCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->mInputCallback:Landroid/window/IRemoteTransitionInputCallback;

    return-object p0
.end method

.method public notifyInterceptKeyEvent(Landroid/view/KeyEvent;)V
    .locals 3

    invoke-static {}, Lcom/android/quickstep/SystemUiProxy;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyInterceptKeyEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->mListener:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->notifyInterceptKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {}, Lcom/android/quickstep/SystemUiProxy;->d()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "notifyInterceptKeyEvent: result="

    invoke-static {v0, p1, p0}, Lcom/android/common/config/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationCanceled([I[Landroid/window/TaskSnapshot;)V
    .locals 4

    invoke-static {}, Lcom/android/quickstep/SystemUiProxy;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecentAnimation cancel, taskSnapshots = null ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v0, v1, v3}, Landroidx/collection/f;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->resetClientAppLeash(Z)V

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->mListener:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->wrap([I[Landroid/window/TaskSnapshot;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->onAnimationCanceled(Ljava/util/HashMap;)V

    :cond_1
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    sget-object p1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result p1

    instance-of p2, p0, Lcom/android/launcher/Launcher;

    if-eqz p2, :cond_2

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->onRecentsAnimationCanceled()V

    :cond_2
    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->resetRecentsAnimStartTime()V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lcom/android/quickstep/l4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart(Lcom/android/wm/shell/recents/IRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V
    .locals 12

    move-object v1, p0

    move-object v2, p1

    invoke-static {p2}, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->setCatchTarget([Landroid/view/RemoteAnimationTarget;)V

    iget-object v0, v1, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->mClientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {}, Lcom/android/quickstep/SystemUiProxy;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RecentAnimation start. clientAnim = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->increaseRecentsAnimaiton()V

    iget-object v0, v1, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->mListener:Lcom/android/quickstep/RecentsAnimationCallbacks;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->isListenerEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/android/quickstep/SystemUiProxy;->d()Ljava/lang/String;

    move-result-object v0

    const-string v6, "finish recents anim because of listener is empty"

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;->handleRecentsAnimationFinishedWithoutCallback()V

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {p1, v3, v3, v5}, Lcom/android/wm/shell/recents/IRecentsAnimationController;->finish(ZZLcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    invoke-static {}, Lcom/android/quickstep/SystemUiProxy;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onAnimationStart: finish recents-anim failure "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->reduceRecentsAnimaiton()V

    :cond_3
    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAppOpenAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;

    move-result-object v0

    iget-object v6, v1, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->mListener:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {v0, v6}, Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;->checkIfRecentsAnimStarted(Lcom/android/quickstep/RecentsAnimationCallbacks;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/quickstep/SystemUiProxy;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recents animation has started"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->resetRecentsAnimStartTime()V

    return-void

    :cond_4
    iget-object v0, v1, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->mListener:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->isListenerEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, v1, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->mListener:Lcom/android/quickstep/RecentsAnimationCallbacks;

    new-instance v7, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual/range {p7 .. p7}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v0

    invoke-direct {v7, p1, v0}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;-><init>(Lcom/android/wm/shell/recents/IRecentsAnimationController;I)V

    move-object v1, p2

    invoke-static {p2, v3, v4, v5}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;ZZLandroid/view/SurfaceControl$Transaction;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v8

    invoke-static {p3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v9

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lcom/android/quickstep/RecentsAnimationCallbacks;->onAnimationStart(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_5
    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->resetRecentsAnimStartTime()V

    return-void
.end method

.method public onTasksAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/SystemUiProxy;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecentAnimation onTasksAppeared"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->setCatchTarget([Landroid/view/RemoteAnimationTarget;)V

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->mListener:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->onTasksAppeared([Landroid/view/RemoteAnimationTarget;)V

    :cond_0
    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->resetRecentsAnimStartTime()V

    return-void
.end method

.method public onTasksAppearedCallback([Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 5

    invoke-static {}, Lcom/android/quickstep/SystemUiProxy;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentAnimation new onTasksAppearedCallback "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/m4;

    invoke-direct {v0}, Lcom/android/quickstep/m4;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/n4;

    invoke-direct {v0}, Lcom/android/quickstep/n4;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/RemoteAnimationTarget;

    :cond_0
    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->mListener:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportPredictBackBlockableAnim()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->isFromLauncherBack([Landroid/view/RemoteAnimationTarget;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    new-instance v1, Landroidx/compose/ui/contentcapture/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/contentcapture/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    sget-object v3, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v3}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v2, v4, :cond_2

    invoke-virtual {v3}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/a;->run()V

    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->mListener:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {v1, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->isInterruptByLauncherBack(Landroid/window/IRemoteTransitionFinishedCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/android/quickstep/SystemUiProxy;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isFromLauncherBack error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->mListener:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->onTasksAppearedCallback([Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {}, Lcom/android/quickstep/SystemUiProxy;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, " onTasksAppearedCallback RemoteAnimationTarget is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_5

    const/4 p0, 0x0

    :try_start_1
    invoke-interface {p2, p0, p0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-static {}, Lcom/android/quickstep/SystemUiProxy;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, " onTasksAppearedCallback IRemoteTransitionFinishedCallback remoteException e"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->resetRecentsAnimStartTime()V

    return-void
.end method
