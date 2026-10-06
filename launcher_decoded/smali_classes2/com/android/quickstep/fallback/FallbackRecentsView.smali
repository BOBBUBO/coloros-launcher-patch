.class public Lcom/android/quickstep/fallback/FallbackRecentsView;
.super Lcom/oplus/quickstep/layout/OplusStackRecentsView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/quickstep/layout/OplusStackRecentsView<",
        "Lcom/android/quickstep/RecentsActivity;",
        "Lcom/android/quickstep/fallback/RecentsState;",
        ">;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/quickstep/fallback/RecentsState;",
        ">;"
    }
.end annotation


# instance fields
.field private mHomeTask:Lcom/android/systemui/shared/recents/model/Task;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/fallback/FallbackRecentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/android/quickstep/FallbackActivityInterface;->INSTANCE:Lcom/android/quickstep/FallbackActivityInterface;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/android/quickstep/BaseActivityInterface;)V

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p1, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public static synthetic I0(Lcom/android/quickstep/fallback/FallbackRecentsView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->lambda$onPrepareGestureEndAnimation$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->lambda$onStateTransitionComplete$1(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method private synthetic lambda$onPrepareGestureEndAnimation$0(Ljava/lang/Boolean;)V
    .locals 0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setCurrentTask(I)V

    return-void
.end method

.method private static synthetic lambda$onStateTransitionComplete$1(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setDrawsBelowRecents(Z)V

    return-void
.end method


# virtual methods
.method public applyLoadPlan(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForRunningTaskView()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/GroupTask;->containsTask(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/android/quickstep/util/GroupTask;

    iget-object v1, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v2}, Lcom/android/quickstep/util/GroupTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->applyLoadPlan(Ljava/util/ArrayList;)V

    return-void
.end method

.method public canLaunchFullscreenTask()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getHomeTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/util/SplitSelectStateController;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/util/SplitSelectStateController;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setOverviewStateEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setOverlayEnabled(Z)V

    return-void
.end method

.method public initiateSplitSelect(Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;)V

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/fallback/RecentsState;->OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public initiateSplitSelect(Lcom/android/quickstep/views/TaskView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/quickstep/views/TaskView;I)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/fallback/RecentsState;->OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public onGestureAnimationEnd()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->reset()V

    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->onGestureAnimationEnd()V

    return-void
.end method

.method public onGestureAnimationStartOnHome([Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->onGestureAnimationStart([Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/RotationTouchHelper;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsLayoutManager;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsLayoutManager;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/utils/RecentsLayoutManager;->layoutClearButton(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    invoke-super/range {p0 .. p5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->onLayout(ZIIII)V

    return-void
.end method

.method public onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/util/TaskViewSimulator;)V
    .locals 7
    .param p1    # Landroid/animation/AnimatorSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/util/TaskViewSimulator;)V

    iget-object p3, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p3, :cond_0

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x96

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->createTaskDismissAnimation(Lcom/android/quickstep/views/TaskView;ZZJZ)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p2

    new-instance p3, Lcom/android/launcher3/x7;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lcom/android/launcher3/x7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->HOME:Lcom/android/quickstep/fallback/RecentsState;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    move-object v2, v0

    check-cast v2, Lcom/android/quickstep/RecentsActivity;

    iget-object v2, v2, Lcom/android/quickstep/RecentsActivity;->mForceSkipResetRecentRunningTask:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Lcom/android/quickstep/RecentsActivity;

    iget-object v0, v0, Lcom/android/quickstep/RecentsActivity;->mForceSkipResetRecentRunningTask:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setForceSkipSetCurrentTaskAtReset(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setForceSkipSetCurrentTaskAtReset(Z)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->reset()V

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setForceSkipSetCurrentTaskAtReset(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/quickstep/RecentsActivity;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/android/quickstep/RecentsActivity;->mForceSkipResetRecentRunningTask:Ljava/lang/Boolean;

    .line 9
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 10
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setOverlayEnabled(Z)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FRV onStateTransitionComplete setFreezeVisibility=false, finalState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "b/223498680"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setFreezeViewVisibility(Z)V

    .line 13
    sget-object v2, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    if-eq p1, v2, :cond_4

    .line 14
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setOverviewSelectEnabled(Z)V

    :cond_4
    if-eqz v0, :cond_5

    .line 15
    new-instance p1, Lcom/android/quickstep/fallback/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/quickstep/fallback/a;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->onStateTransitionComplete(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setOverviewStateEnabled(Z)V

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v1, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/quickstep/fallback/RecentsState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->setOverviewGridEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->isFullScreen()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setOverviewFullscreenEnabled(Z)V

    .line 5
    sget-object v1, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    if-ne p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setOverviewSelectEnabled(Z)V

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FRV onStateTransitionStart setFreezeVisibility=true, toState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "b/223498680"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setFreezeViewVisibility(Z)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->onStateTransitionStart(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0}, Lcom/android/quickstep/fallback/RecentsState;->overviewUi()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setClearAllButtonAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setAlpha(F)V

    return-void
.end method

.method public setCurrentTask(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setCurrentTask(I)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForRunningTaskView()[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    iget-object v1, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setRunningTaskHidden(Z)V

    :cond_0
    return-void
.end method

.method public setModalStateEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setModalStateEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p1, Lcom/android/quickstep/RecentsActivity;

    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p1, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetModalVisuals()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOverviewStateEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setOverviewStateEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p1, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->hasClearAllButton()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setDisallowScrollToClearAll(Z)V

    :cond_0
    return-void
.end method

.method public setRunningTaskHidden(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setRunningTaskHidden(Z)V

    return-void
.end method

.method public shouldAddStubTaskView([Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->shouldAddStubTaskView([Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mLoadPlanEverApplied:Z

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->shouldAddStubTaskView([Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    return p0
.end method

.method public startHome()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsActivity;->startHome()V

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    move-object v0, p0

    check-cast v0, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    return-void
.end method
