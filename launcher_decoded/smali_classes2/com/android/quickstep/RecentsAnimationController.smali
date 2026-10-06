.class public Lcom/android/quickstep/RecentsAnimationController;
.super Lcom/android/quickstep/OplusBaseRecentsAnimationController;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecentsAnimationController"


# instance fields
.field protected isForbidSetWillFinishToHome:Z

.field private mFinishRequested:Z

.field protected mFirst:Z

.field private final mOnFinishedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/RecentsAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingFinishCallbacks:Lcom/oplus/basecommon/util/RunnableList;

.field private mUseLauncherSysBarFlags:Z

.field protected mWillFinishToHome:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;ZLjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/RecentsAnimationController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/quickstep/RecentsAnimationController;->mUseLauncherSysBarFlags:Z

    iput-boolean p2, p0, Lcom/android/quickstep/RecentsAnimationController;->mFinishRequested:Z

    new-instance v0, Lcom/oplus/basecommon/util/RunnableList;

    invoke-direct {v0}, Lcom/oplus/basecommon/util/RunnableList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mPendingFinishCallbacks:Lcom/oplus/basecommon/util/RunnableList;

    iput-boolean p2, p0, Lcom/android/quickstep/RecentsAnimationController;->mWillFinishToHome:Z

    iput-boolean p2, p0, Lcom/android/quickstep/RecentsAnimationController;->isForbidSetWillFinishToHome:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/quickstep/RecentsAnimationController;->mFirst:Z

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    iput-object p3, p0, Lcom/android/quickstep/RecentsAnimationController;->mOnFinishedListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/RecentsAnimationController;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationController;->lambda$finishController$3(ZZ)V

    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/RecentsAnimationController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationController;->lambda$removeTaskByTaskId$2(I)V

    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/RecentsAnimationController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationController;->lambda$detachNavigationBarFromApp$4(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/android/quickstep/RecentsAnimationController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationController;->lambda$removeTaskTarget$1(I)V

    return-void
.end method

.method public static synthetic k(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationController;->lambda$enableInputConsumer$7()V

    return-void
.end method

.method public static synthetic l(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationController;->lambda$disableInputConsumer$8()V

    return-void
.end method

.method private synthetic lambda$detachNavigationBarFromApp$4(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->detachNavigationBarFromApp(Z)V

    return-void
.end method

.method private synthetic lambda$disableInputConsumer$8()V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    const/4 v0, 0x0

    const-string v1, "disableInputConsumer"

    invoke-static {p0, v0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setInputConsumerEnabled(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;ZLjava/lang/String;)V

    const-string p0, "RecentsAnimationController"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableInputConsumer$7()V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    const/4 v0, 0x1

    const-string v1, "enableInputConsumer"

    invoke-static {p0, v0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setInputConsumerEnabled(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;ZLjava/lang/String;)V

    const-string p0, ""

    const-string v0, "RecentsAnimationController"

    invoke-static {p0, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$finishController$3(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pending finishController(), toRecents="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsAnimationController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZZ)V

    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->reduceRecentsAnimaiton()V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->onFinishControllerDone()V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->requestOrientation(I)V

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    const/16 p1, 0x9

    invoke-static {p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mPendingFinishCallbacks:Lcom/oplus/basecommon/util/RunnableList;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/launcher/folder/recommend/h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/folder/recommend/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$removeTaskByTaskId$2(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->removeTask(I)Z

    return-void
.end method

.method private synthetic lambda$removeTaskTarget$1(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->removeTask(I)Z

    return-void
.end method

.method private synthetic lambda$setFinishTaskTransaction$6(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private static synthetic lambda$setUseLauncherSystemBarFlags$0(Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->setRecentsAppBehindSystemBars(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "RecentsAnimationController"

    const-string v1, "Unable to reach window manager"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$setWillFinishToHome$5(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setWillFinishToHome(Z)V

    return-void
.end method

.method public static synthetic m(Lcom/android/quickstep/RecentsAnimationController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationController;->lambda$setWillFinishToHome$5(Z)V

    return-void
.end method

.method public static synthetic n(Lcom/android/quickstep/RecentsAnimationController;ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/RecentsAnimationController;->lambda$setFinishTaskTransaction$6(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic o(Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/RecentsAnimationController;->lambda$setUseLauncherSystemBarFlags$0(Z)V

    return-void
.end method


# virtual methods
.method public addPendingFinishCallback(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mPendingFinishCallbacks:Lcom/oplus/basecommon/util/RunnableList;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method public detachNavigationBarFromApp(Z)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getURGENT_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/l3;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/l3;-><init>(Lcom/android/quickstep/RecentsAnimationController;Z)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public disableInputConsumer()V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/d1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public enableInputConsumer()V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/k1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public finish(ZLcom/android/quickstep/GestureState$GestureEndTarget;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertUIThread()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/android/quickstep/RecentsAnimationController;->finishController(ZLjava/lang/Runnable;ZLcom/android/quickstep/GestureState$GestureEndTarget;)V

    return-void
.end method

.method public finish(ZLjava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public finish(ZLjava/lang/Runnable;Z)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertUIThread()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/quickstep/RecentsAnimationController;->finishController(ZLjava/lang/Runnable;ZLcom/android/quickstep/GestureState$GestureEndTarget;)V

    return-void
.end method

.method public finish(ZZ)V
    .locals 4

    .line 6
    sget-object v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->INSTANCE:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->setActiveFinishAnimTime(J)V

    .line 7
    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimationSeqHelper()Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;->getNextFinishSeqId(Lcom/android/quickstep/RecentsAnimationController;)J

    move-result-wide v2

    .line 10
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->finishBySeqId(ZZJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    const-string v1, "RecentsAnimationController"

    const-string v2, "call finishBySeqId fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->finish(ZZ)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->finish(ZZ)V

    :goto_0
    return-void
.end method

.method public finishAnimationToApp()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/android/quickstep/RecentsAnimationController;->finishController(ZLjava/lang/Runnable;ZLcom/android/quickstep/GestureState$GestureEndTarget;)V

    return-void
.end method

.method public finishAnimationToHome()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, v0}, Lcom/android/quickstep/RecentsAnimationController;->finishController(ZLjava/lang/Runnable;ZLcom/android/quickstep/GestureState$GestureEndTarget;)V

    return-void
.end method

.method public finishController(ZLjava/lang/Runnable;ZLcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mFinishRequested:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mPendingFinishCallbacks:Lcom/oplus/basecommon/util/RunnableList;

    invoke-virtual {p0, p2}, Lcom/oplus/basecommon/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "finishController(), toRecents="

    const-string v1, ", caller="

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    const-string v2, "RecentsAnimationController"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    const/4 v0, -0x2

    const/16 v1, 0x4ee9

    invoke-static {v0, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager;->setFrameRateTarget(II)V

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimationSeqHelper()Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;->updateNextFinishSeqIdIfNeed(Lcom/android/quickstep/RecentsAnimationController;)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p4, v1}, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;->onRecentsFinish(ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    move-result-object p4

    invoke-virtual {p4, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->onRequestFinishRecents(Lcom/android/quickstep/RecentsAnimationController;Z)V

    :cond_2
    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/android/quickstep/RecentsAnimationController;->mFinishRequested:Z

    iput-boolean p1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mFinishTargetIsLauncher:Z

    iget-object p4, p0, Lcom/android/quickstep/RecentsAnimationController;->mOnFinishedListener:Ljava/util/function/Consumer;

    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/android/quickstep/RecentsAnimationController;->mPendingFinishCallbacks:Lcom/oplus/basecommon/util/RunnableList;

    invoke-virtual {p4, p2}, Lcom/oplus/basecommon/util/RunnableList;->add(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->setInterceptKeyEventEnabled(Z)V

    sget-object p2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p2}, Lcom/android/common/util/AppFeatureUtils;->isAdaptiveSmoothAnim()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v1}, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->setInterrupt(Z)V

    :cond_3
    sget-object p2, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p2}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p2

    new-instance p4, Lcom/android/quickstep/m3;

    invoke-direct {p4, p0, p1, p3}, Lcom/android/quickstep/m3;-><init>(Lcom/android/quickstep/RecentsAnimationController;ZZ)V

    invoke-virtual {p2, p4}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public forbidSetWillFinishToHome(Z)V
    .locals 2

    const-string v0, "forbidSetWillFinishToHome, isForbidden: "

    const-string v1, "RecentsAnimationController"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationController;->isForbidSetWillFinishToHome:Z

    return-void
.end method

.method public getFinishTargetIsLauncher()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mFinishTargetIsLauncher:Z

    return p0
.end method

.method public isFinishRequested()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mFinishRequested:Z

    return p0
.end method

.method public notifyFinishedListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mOnFinishedListener:Ljava/util/function/Consumer;

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public removeTaskByTaskId(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string/jumbo v0, "removeTask taskId: "

    const-string v1, "RecentsAnimationController"

    invoke-static {p1, v0, v1}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/i3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/quickstep/i3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeTaskTarget(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 3
    .param p1    # Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeTaskTarget: mergeTaskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mergedTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    const-string v2, "RecentsAnimationController"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;->setRemovedTaskId(I)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/n3;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/n3;-><init>(Lcom/android/quickstep/RecentsAnimationController;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 1

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->takeTaskSnapshot(IZ)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p0

    return-object p0
.end method

.method public setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 2

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/j3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/quickstep/j3;-><init>(Lcom/android/quickstep/RecentsAnimationController;ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTriggerPreBootLimitSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setTriggerPreBootLimitSize(I)V

    return-void
.end method

.method public setUseLauncherSystemBarFlags(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mUseLauncherSysBarFlags:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationController;->mUseLauncherSysBarFlags:Z

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/o3;

    invoke-direct {v0, p1}, Lcom/android/quickstep/o3;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setWillFinishToHome(Z)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationController;->isForbidSetWillFinishToHome:Z

    const-string v1, "RecentsAnimationController"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "setWillFinishToHome return due to forbidden, willFinishToHome: "

    invoke-static {p0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mFirst:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mWillFinishToHome:Z

    if-eq v0, p1, :cond_3

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mFirst:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "setWillFinishToHome:"

    const-string v2, ", callers="

    invoke-static {v0, v2, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->setWillFinishToHome(Ljava/lang/Boolean;)V

    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationController;->mWillFinishToHome:Z

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/k3;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/k3;-><init>(Lcom/android/quickstep/RecentsAnimationController;Z)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
