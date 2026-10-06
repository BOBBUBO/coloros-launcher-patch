.class Lcom/android/quickstep/TaskViewUtils$9;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isStarted:Z

.field final synthetic val$pa:Lcom/android/launcher3/anim/PendingAnimation;

.field final synthetic val$recentsView:Lcom/android/quickstep/views/RecentsView;

.field final synthetic val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/anim/PendingAnimation;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    iput-object p3, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$pa:Lcom/android/launcher3/anim/PendingAnimation;

    iput-object p4, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$v:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/TaskViewUtils$9;->isStarted:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/StateManager;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/TaskViewUtils$9;->lambda$onAnimationEnd$1(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/StateManager;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TaskViewUtils$9;->lambda$onAnimationEnd$0(Lcom/android/launcher3/statemanager/StateManager;)V

    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$0(Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "moveToRestState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskViewUtils"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestOrAllApps()V

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->k()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$1(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/StateManager;Z)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "composeRecentsLaunchAnimator,onAnimationEnd,1,moveToRestOrAllApps:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "-->"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskViewUtils"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestOrAllApps()V

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    :cond_1
    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->k()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/android/quickstep/TaskViewUtils$9;->isStarted:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/TaskViewUtils$9;->isStarted:Z

    sget-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->LAUNCH_APP_FROM_RECENTS:Lcom/android/common/util/LauncherJankManager$JankScene;

    invoke-static {v0}, Lcom/android/common/util/LauncherJankManager;->gfxEnd(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setClickTaskLaunchWindowAnimationRunning(Z)V

    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->requestOrientationIfNeed()V

    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setClickTaskLaunchWindowAnimationStartTime(J)V

    :cond_1
    invoke-static {}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->isSystemDisableAnimation()Z

    move-result v0

    const-wide/16 v4, 0x19

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->k()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    new-instance v0, Lcom/android/quickstep/p5;

    invoke-direct {v0, p0}, Lcom/android/quickstep/p5;-><init>(Lcom/android/launcher3/statemanager/StateManager;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->k()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_2
    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setForceNotScaleWallpaperByLaunchTask(Z)V

    iget-object v6, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$pa:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-virtual {v6}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object v6, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    instance-of v7, v6, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isGustureActive()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v1

    goto :goto_0

    :cond_3
    move v6, p1

    :goto_0
    iget-object v7, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v7

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isInGoRecentsAnim()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    instance-of v9, v8, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v8, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setForceSkipSetCurrentTaskAtReset(Z)V

    :cond_4
    sget-object v8, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v8}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v8

    sget-object v9, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v8, v9, :cond_5

    iget-object v8, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v8}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v8}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/statemanager/StateManagerInjector;->getStagingState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v8

    sget-object v9, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne v8, v9, :cond_5

    goto :goto_1

    :cond_5
    move v1, p1

    :goto_1
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isCurrentCellLayoutInAdjustment()Z

    move-result v8

    const-string v9, "TaskViewUtils"

    if-eqz v8, :cond_6

    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->k()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v8

    iget-object v10, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    new-instance v11, Lcom/android/quickstep/q5;

    invoke-direct {v11, v7, v10, v1}, Lcom/android/quickstep/q5;-><init>(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/StateManager;Z)V

    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->k()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    invoke-virtual {v1, v8, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "composeRecentsLaunchAnimator,onAnimationEnd,2,moveToRestOrAllApps:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "-->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestOrAllApps()V

    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    instance-of v4, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v4, :cond_9

    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setForceSkipSetCurrentTaskAtReset(Z)V

    :cond_9
    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TVU composeRecentsLaunchAnimator onAnimationEnd; isGustureActive:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; stateBeforeRest:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; stateAfterRest:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    sget-object v4, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne v7, v4, :cond_a

    if-eq v1, v4, :cond_a

    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v1, v4, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_a
    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setForceNotScaleWallpaperByLaunchTask(Z)V

    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$v:Landroid/view/View;

    instance-of p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz p1, :cond_b

    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p0, v2, v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setLastOnClickTimeMillis(J)V

    :cond_b
    :goto_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/TaskViewUtils$9;->isStarted:Z

    sget-object v1, Lcom/android/common/util/LauncherJankManager$JankScene;->LAUNCH_APP_FROM_RECENTS:Lcom/android/common/util/LauncherJankManager$JankScene;

    invoke-static {v1}, Lcom/android/common/util/LauncherJankManager;->gfxBegin(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    instance-of v2, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setClickTaskLaunchWindowAnimationRunning(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setClickTaskLaunchWindowAnimationStartTime(J)V

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/quickstep/dock/DockView;->getDockViewController()Lcom/oplus/quickstep/dock/DockViewController;

    move-result-object v2

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-string v5, "LaunchTask"

    invoke-virtual {v2, v4, v3, v5}, Lcom/oplus/quickstep/dock/DockViewController;->gotoState(Lcom/android/launcher3/states/OPlusBaseState;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_0
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->isEnterAnimatorRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAppSwipeToRecentContinuationRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->cancelEnterAnimator()V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->playClearAllEnterAnimation(Lcom/android/launcher3/LauncherState;ZLcom/android/launcher3/states/StateAnimationConfig;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    return-void
.end method
