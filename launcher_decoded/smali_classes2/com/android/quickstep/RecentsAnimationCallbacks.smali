.class public Lcom/android/quickstep/RecentsAnimationCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/RecentsAnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RecentsAnimationCallbacks"


# instance fields
.field public isAnimationStarted:Z

.field public isReuseLastAnimation:Z

.field private final mAllowMinimizeSplitScreen:Z

.field private mCancelled:Z

.field private mClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field private mController:Lcom/android/quickstep/RecentsAnimationController;

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRunner:Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;

.field private final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/SystemUiProxy;ZLcom/oplus/blocksdk/common/IBlockAnimClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mListeners:Ljava/util/Set;

    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    iput-boolean p2, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mAllowMinimizeSplitScreen:Z

    iput-object p3, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->lambda$onAnimationFinished$7(Lcom/android/quickstep/RecentsAnimationController;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->onAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/RecentsAnimationCallbacks;[Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->lambda$onTasksAppearedCallback$4([Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/RecentsAnimationCallbacks;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->lambda$onAnimationCanceled$2(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/RecentsAnimationCallbacks;->lambda$onAnimationStart$0()V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->lambda$onAnimationStart$1(Lcom/android/quickstep/RecentsAnimationTargets;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/RecentsAnimationCallbacks;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->lambda$onTasksAppeared$3([Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/RecentsAnimationCallbacks;[Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->lambda$realOnTasksAppearCallback$5([Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Runnable;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->lambda$onSwitchToScreenshot$6(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onAnimationCanceled$2(Ljava/util/HashMap;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recents animation canceled, lister.size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsAnimationCallbacks"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/quickstep/RecentsAnimationController;->mWillFinishToHome:Z

    invoke-static {v0}, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;->handleRecentsNotifyAnimationCanceled(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;->handleRecentsNotifyAnimationCanceled(Z)V

    :goto_0
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v2, "RecentsAnimationCallbacks.onAnimationCanceled"

    sget-object v3, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->CANCEL_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mCancelled:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->onRecentsAnimationCanceled(Ljava/util/HashMap;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->getListeners()[Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

    move-result-object p0

    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->onRecentsAnimationCanceled(Ljava/util/HashMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private synthetic lambda$onAnimationFinished$7(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recents animation finished, lister.size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsAnimationCallbacks"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "RecentsAnimationCallbacks.onAnimationFinished"

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->FINISH_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->onRecentsAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V

    :cond_0
    iget-boolean v0, p1, Lcom/android/quickstep/RecentsAnimationController;->mWillFinishToHome:Z

    invoke-static {v0}, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;->handleRecentsNotifyAnimationFinished(Z)V

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->getListeners()[Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->onRecentsAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$onAnimationStart$0()V
    .locals 3

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->isInSplitScreenMode(Ljava/lang/Integer;Z)Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RecentsAnimationCallbacks#onAnimationStart isSplitTask: "

    const-string v2, "RecentsAnimationCallbacks"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/view/inputmethod/OplusInputMethodManager;->getInstance()Lcom/oplus/view/inputmethod/OplusInputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/view/inputmethod/OplusInputMethodManager;->hideCurrentInputMethod()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onAnimationStart$1(Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "RecentsAnimationCallbacks"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Recents animation start, listener.size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->resetRecentsAnimStartTime()V

    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    iget-object v2, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v2, v2

    sget-object v3, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    const-string v4, "RecentsAnimationCallbacks.onAnimationStart"

    invoke-virtual {v0, v4, v2, v3}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;ILcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->isTouchServiceDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->getListeners()[Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v5, v0, v2

    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-interface {v5, v4, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v5, "onAnimationCanceled:  listener is null"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_2
    if-nez v2, :cond_5

    const-string/jumbo p1, "onAnimationStart, listen is empty and finishAnimationToApp"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationController;->finishAnimationToApp()V

    :cond_5
    return-void
.end method

.method private synthetic lambda$onSwitchToScreenshot$6(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->getListeners()[Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->onSwitchToScreenshot(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$onTasksAppeared$3([Landroid/view/RemoteAnimationTarget;)V
    .locals 3

    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "RecentsAnimationCallbacks.onTasksAppeared"

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->TASK_APPEARED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->getListeners()[Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->onTasksAppeared([Landroid/view/RemoteAnimationTarget;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onTasksAppearedCallback$4([Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->realOnTasksAppearCallback([Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method

.method private synthetic lambda$realOnTasksAppearCallback$5([Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 4

    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "RecentsAnimationCallbacks.onTasksAppearedCallback"

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->TASK_APPEARED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTasksAppearedCallback about to run listener size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->getListeners()[Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

    move-result-object v1

    array-length v1, v1

    const-string v2, "RecentsAnimationCallbacks"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->getListeners()[Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    if-nez v2, :cond_1

    invoke-interface {v3, p1, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->onTasksAppearedCallback([Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)Z

    move-result v2

    goto :goto_1

    :cond_1
    invoke-interface {v3, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->onTasksAppeared([Landroid/view/RemoteAnimationTarget;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final onAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 3

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isAdaptiveSmoothAnim()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->setInterrupt(Z)V

    :cond_0
    new-instance v0, Lcom/android/launcher/badge/z;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, p1}, Lcom/android/launcher/badge/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string/jumbo p0, "onAnimationFinished; isMainThread:"

    const-string p1, "RecentsAnimationCallbacks"

    invoke-static {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/badge/z;->run()V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private realOnTasksAppearCallback([Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 5

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;->onTaskAppearedCallbackOnPreAnimStart([Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTasksAppearedCallback called before, IRemoteTransitionFinishedCallback is null?: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, ", isMultiOpenAnimRunning: "

    const-string v4, ", callers: "

    invoke-static {v1, v2, v3, v0, v4}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const/16 v2, 0xa

    const-string v3, "RecentsAnimationCallbacks"

    invoke-static {v1, v2, v3}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->removeTasksOnRealStart()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isMultiTapingMenu()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->INSTANCE:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->modifyMonitoredSC([Landroid/view/RemoteAnimationTarget;)V

    :cond_5
    new-instance v0, Lcom/android/common/util/t1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/common/util/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object p2

    if-eq p0, p2, :cond_6

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/android/common/util/t1;->run()V

    :goto_1
    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertUIThread()V

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getClientAnimProxy()Lcom/oplus/blocksdk/common/IBlockAnimClient;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    return-object p0
.end method

.method public getController()Lcom/android/quickstep/RecentsAnimationController;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mController:Lcom/android/quickstep/RecentsAnimationController;

    return-object p0
.end method

.method public getListeners()[Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

    return-object p0
.end method

.method public getRecentsRunner()Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mRunner:Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;

    return-object p0
.end method

.method public hasListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)Z
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertUIThread()V

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isInterruptByLauncherBack(Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->getListeners()[Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-interface {v3, v4, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->isInterruptByLauncherBack(Lcom/android/quickstep/RecentsAnimationController;Landroid/window/IRemoteTransitionFinishedCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isListenerEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public notifyAnimationCanceled(Lcom/android/quickstep/RecentsAnimationController;Z)V
    .locals 3
    .param p1    # Lcom/android/quickstep/RecentsAnimationController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mCancelled:Z

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    xor-int/2addr p2, v0

    invoke-virtual {v1, v2, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->onRecentsAnimationCanceled(Ljava/util/HashMap;Lcom/android/quickstep/RecentsAnimationController;Z)V

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->onAnimationCanceled(Ljava/util/HashMap;)V

    return-void
.end method

.method public notifyInterceptKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->getListeners()[Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {v3, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->notifyInterceptKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final onAnimationCanceled(Ljava/util/HashMap;)V
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isAdaptiveSmoothAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->setInterrupt(Z)V

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/h3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/quickstep/h3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAnimationStart(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v4, v0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/RecentsAnimationCallbacks;->onAnimationStart(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onAnimationStart(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v1

    const-string v2, "RecentsAnimationCallbacks"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAppOpenAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;->checkIfRecentsAnimStarted(Lcom/android/quickstep/RecentsAnimationCallbacks;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string p0, "Recents animation has started"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->resetRecentsAnimStartTime()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;->onRecentsAnimStart(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 8
    :cond_1
    sget-object v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->INSTANCE:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->onRecentAnimStart()V

    .line 9
    invoke-virtual {v0, p2}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->modifyMonitoredSC([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->isAnimationStarted:Z

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAnimationStart, mCancelled="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mCancelled:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mListeners:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", this="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    new-instance v1, Lcom/android/quickstep/RecentsAnimationController;

    iget-boolean v2, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mAllowMinimizeSplitScreen:Z

    new-instance v3, Lcom/android/launcher3/allapps/k0;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/android/launcher3/allapps/k0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p1, v2, v3}, Lcom/android/quickstep/RecentsAnimationController;-><init>(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;ZLjava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mController:Lcom/android/quickstep/RecentsAnimationController;

    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->getRecentsRunner()Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->setRecentsAnimationRunner(Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;)V

    .line 15
    iget-object p1, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->setInterceptKeyEventEnabled(Z)V

    .line 16
    iget-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mCancelled:Z

    if-eqz p1, :cond_4

    .line 17
    sget-boolean p1, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/launcher/guide/s;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lcom/android/launcher/guide/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/core/view/n;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Landroidx/core/view/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 20
    :goto_0
    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->resetRecentsAnimStartTime()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Landroid/view/RemoteAnimationTarget;

    .line 22
    new-instance v7, Lcom/android/quickstep/RecentsAnimationTargets;

    .line 23
    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v4

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/RecentsAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 24
    sget-object p1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object p1

    new-instance p2, Lcom/android/launcher/togglebar/views/c;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/android/launcher/togglebar/views/c;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 25
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/launcher/folder/download/h;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0, v7}, Lcom/android/launcher/folder/download/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/Utilities;->postAtFrontOfQueue(Landroid/os/Handler;Ljava/lang/Runnable;Z)V

    :goto_1
    return-void
.end method

.method public onSwitchToScreenshot(Ljava/lang/Runnable;)Z
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/window/layout/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onTasksAppeared([Landroid/view/RemoteAnimationTarget;)V
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/m1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTasksAppearedCallback([Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;->waitMultiOpenPreStart([Landroid/view/RemoteAnimationTarget;)V

    :cond_1
    new-instance v1, Lcom/android/common/util/r1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0, p2}, Lcom/android/common/util/r1;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/android/common/util/r1;->run()V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public removeAllListeners()V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertUIThread()V

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertUIThread()V

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reverseCurrentToHomeAnim()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reverseCurrentToHomeAnim, lister.size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsAnimationCallbacks"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->getListeners()[Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->reverseCurrentToHomeAnim()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRecentsRunner(Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mRunner:Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;

    return-void
.end method

.method public setReuseLastAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->isReuseLastAnimation:Z

    return-void
.end method
