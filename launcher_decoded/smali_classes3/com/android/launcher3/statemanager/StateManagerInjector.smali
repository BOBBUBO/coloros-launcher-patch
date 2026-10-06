.class public Lcom/android/launcher3/statemanager/StateManagerInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE_TYPE::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TSTATE_TYPE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ACTION_ENTER_TOGGLE_BAR:Ljava/lang/String; = "com.android.launcher.action.TOGGLE_BAR_CHANGE"

.field private static final CALLER_LENGTH:I = 0xf

.field private static final EXTRA_ENTER_TOGGLE_BAR:Ljava/lang/String; = "enter_toggle_bar"

.field private static final TAG:Ljava/lang/String; = "OplusStateManager"


# instance fields
.field private final mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

.field private mBackState:Lcom/android/launcher3/statemanager/BaseState;

.field private mEnterToggleBar:Z

.field private mLastState:Lcom/android/launcher3/statemanager/BaseState;

.field private mLauncherViewState:Lcom/android/launcher3/statemanager/BaseState;

.field private mMaybeRestStateInScreenOff:Z

.field private mStagingState:Lcom/android/launcher3/statemanager/BaseState;

.field private mStateChangeFromAssistant:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mMaybeRestStateInScreenOff:Z

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/statemanager/StateManagerInjector;->lambda$injectGoToState$0()V

    return-void
.end method

.method private createQuickSwitchAnimationInternal(Lcom/android/launcher3/statemanager/BaseState;Ljava/util/function/BooleanSupplier;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;",
            "Ljava/util/function/BooleanSupplier;",
            ")",
            "Lcom/android/launcher3/anim/PendingAnimation;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/anim/PendingAnimation;

    iget-object v2, v0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-wide v2, v2, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    iget-object v2, v0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    iget-object v6, v0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-interface {v5, p1, v6, v1}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/launcher3/statemanager/StateManagerInjector$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/launcher3/statemanager/StateManagerInjector$1;-><init>(Lcom/android/launcher3/statemanager/StateManagerInjector;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statemanager/BaseState;Ljava/util/function/BooleanSupplier;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->setAnimation(Landroid/animation/AnimatorSet;Ljava/lang/Object;)V

    return-object v1
.end method

.method private goToStateEndIfNeeded(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/OPlusBaseState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;",
            "Lcom/android/launcher3/states/OPlusBaseState;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    if-eq v3, v0, :cond_4

    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v3, v4, :cond_1

    iget-object v5, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v6, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq v5, v6, :cond_4

    :cond_1
    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v3, v5, :cond_2

    iget-object v6, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    if-eq v6, v4, :cond_4

    :cond_2
    if-ne v3, v5, :cond_3

    iget-object v4, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v4, v5, :cond_4

    :cond_3
    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v4, :cond_5

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v3, v4, :cond_5

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    if-nez v3, :cond_c

    iget-object v4, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v4, v5, :cond_c

    if-ne p1, v5, :cond_c

    iget-object v3, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v4, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne v3, v4, :cond_6

    if-eq p2, v4, :cond_a

    :cond_6
    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq v3, v4, :cond_a

    sget-object v4, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-ne v3, v4, :cond_7

    if-eq p2, v5, :cond_a

    :cond_7
    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v3, v4, :cond_8

    if-eq p2, v5, :cond_a

    :cond_8
    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v3, v4, :cond_9

    if-eq p2, v5, :cond_a

    :cond_9
    if-ne v3, v0, :cond_b

    if-ne p2, v5, :cond_b

    :cond_a
    move v1, v2

    :cond_b
    move v3, v1

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_d
    return-void
.end method

.method private static synthetic lambda$injectGoToState$0()V
    .locals 1

    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statEnterRecentsView()V

    return-void
.end method

.method private resetLauncherNormalIfNeed(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/OPlusBaseState;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;TSTATE_TYPE;",
            "Lcom/android/launcher3/states/OPlusBaseState;",
            "TSTATE_TYPE;)V"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    if-ne p3, v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/16 p3, 0x80

    invoke-virtual {p1, p2, p3}, Lcom/android/quickstep/util/animation/AnimationImpl;->setScaleWithoutAnim(FI)V

    sget-object p1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne p4, p1, :cond_0

    const-string p1, "OplusStateManager"

    const-string/jumbo p2, "resetLauncherNormal: currentStable is Background_APP, reset blur and dragLayer"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/states/OPlusBaseState;->getDragLayerScaleAndAlpha(Lcom/android/launcher3/Launcher;)[F

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    :cond_0
    return-void
.end method

.method private screenWillRotate(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;)Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private sendBroadcastForFakeImageUnlock(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;",
            "Lcom/android/launcher3/statemanager/StateManager;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFakeImageUnlock()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    if-eq p1, v0, :cond_2

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    const-string v2, "com.android.launcher.action.TOGGLE_BAR_CHANGE"

    const-string v3, "enter_toggle_bar"

    if-ne p1, v1, :cond_0

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mEnterToggleBar:Z

    iget-object v4, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v4, v3, v2, v0}, Lcom/android/common/util/LauncherUtil;->notifyStateChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_2

    iget-object p1, p2, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    if-eq p1, v1, :cond_1

    sget-object p2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mEnterToggleBar:Z

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {p0, v3, v2, p1}, Lcom/android/common/util/LauncherUtil;->notifyStateChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public checkCurrentAnimation()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public createQuickSwitchAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/util/function/BooleanSupplier;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 2
    .param p2    # Lcom/android/launcher3/states/StateAnimationConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;",
            "Lcom/android/launcher3/states/StateAnimationConfig;",
            "Ljava/util/function/BooleanSupplier;",
            ")",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->reset()V

    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-virtual {p2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->copyTo(Lcom/android/launcher3/states/StateAnimationConfig;)V

    iget-object p2, v0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/statemanager/StateManagerInjector;->createQuickSwitchAnimationInternal(Lcom/android/launcher3/statemanager/BaseState;Ljava/util/function/BooleanSupplier;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    iput-object p0, p2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object p0, v0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-object p0
.end method

.method public forceMoveToRestState()V
    .locals 6

    invoke-static {}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->getTopWindowZoom()Z

    move-result v0

    invoke-static {v0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->setStartTaskFromTopWindowZoomState(Z)V

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isGustureActive()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "forceMoveToRestState: mState = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", shouldDisableRestore = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-interface {v4}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "OplusStateManager"

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v5, v2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_1

    iget-boolean v2, v2, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v5, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne v2, v5, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "forceMoveToRestState: we are in gesture transaction, so we are not go to rest state"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mMaybeRestStateInScreenOff:Z

    return-void

    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-interface {v2}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v5, v2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-nez v5, :cond_3

    iget-boolean v2, v2, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    if-nez v2, :cond_3

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v5, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne v2, v5, :cond_3

    if-eqz v1, :cond_3

    const-string p0, "forceMoveToRestState: gesture active without animation (lightweight device), so we are not go to rest state"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-interface {v1}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v2}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "forceMoveToRestState: has locked go normal"

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    :cond_4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v1, p0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_5

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/launcher3/search/IndicatorEntry;->updateContent(Z)V

    :cond_5
    iget-object p0, v0, Lcom/android/launcher3/statemanager/StateManager;->mBaseState:Lcom/android/launcher3/statemanager/BaseState;

    iput-object p0, v0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    :cond_6
    return-void
.end method

.method public getBackState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mBackState:Lcom/android/launcher3/statemanager/BaseState;

    return-object p0
.end method

.method public getLastColorState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    return-object p0
.end method

.method public getStagingState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mStagingState:Lcom/android/launcher3/statemanager/BaseState;

    return-object p0
.end method

.method public injectGoToState(Lcom/android/launcher3/statemanager/BaseState;ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;ZJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const-string v2, "OplusStateManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "goToState, state = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mState = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", animated = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", delay:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", caller = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xf

    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isContinuationHandling()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/android/launcher3/model/RecentTaskTime;->INSTANCE:Lcom/android/launcher3/model/RecentTaskTime;

    sget-object p3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/android/launcher3/model/RecentTaskTime;->setEnterRecentTaskTime(J)V

    invoke-virtual {p2}, Lcom/android/launcher3/model/RecentTaskTime;->getStartTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p4, v5, v7

    if-nez p4, :cond_1

    invoke-virtual {p2, v3, v4}, Lcom/android/launcher3/model/RecentTaskTime;->setStartTime(J)V

    :cond_1
    sget-object p4, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p4}, Lcom/oplus/basecommon/thread/OplusExecutors;->getSTATISTICS_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p4

    new-instance v1, Lcom/android/launcher3/card/seed/a;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/android/launcher3/card/seed/a;-><init>(I)V

    invoke-virtual {p4, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p4, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne p4, p3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2}, Lcom/android/launcher3/model/RecentTaskTime;->getEnterRecentTaskTime()J

    move-result-wide v3

    sub-long/2addr p3, v3

    invoke-virtual {p2}, Lcom/android/launcher3/model/RecentTaskTime;->getAccumulatedTime()J

    move-result-wide v3

    add-long/2addr v3, p3

    invoke-virtual {p2, v3, v4}, Lcom/android/launcher3/model/RecentTaskTime;->setAccumulatedTime(J)V

    invoke-static {}, Lcom/android/statistics/RecentStatisticsManager;->getInstance()Lcom/android/statistics/RecentStatisticsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/statistics/RecentStatisticsManager;->statServiceDailyRecentTaskTime()V

    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/statemanager/StateManagerInjector;->sendBroadcastForFakeImageUnlock(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/StateManager;)V

    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of p2, p2, Lcom/android/launcher/Launcher;

    if-nez p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "injectGoToState: will return for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not Launcher instance."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mStagingState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object p2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, p2, :cond_5

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p3, Lcom/android/launcher/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/OplusWorkspace;->addExtraEmptyScreens()V

    :cond_5
    iget-object p3, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-eq p1, p3, :cond_6

    iget-object p4, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne p4, p3, :cond_7

    :cond_6
    iget-object p3, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p3, Lcom/android/launcher/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/dragndrop/OplusDragController;->runDeferredRemoveCallback()V

    :cond_7
    iget-object p3, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 p4, 0x1

    const/high16 v1, 0x100000

    invoke-static {p3, p4, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    sget-object p3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, p3, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownContent()Lcom/android/launcher/touch/BasePullDownContent;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p3, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p3, Lcom/android/launcher/Launcher;

    invoke-virtual {p1, p3}, Lcom/android/launcher/touch/BasePullDownContent;->cancelBubble(Lcom/android/launcher/Launcher;)V

    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of p3, p1, Lcom/android/launcher/Launcher;

    const/4 p4, 0x0

    if-eqz p3, :cond_a

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    goto :goto_0

    :cond_a
    move-object p1, p4

    :goto_0
    iget-object p3, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v1, p3, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_b

    check-cast p3, Lcom/android/launcher/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p3

    goto :goto_1

    :cond_b
    move-object p3, p4

    :goto_1
    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/OplusHotseat;->setVisibility(I)V

    :cond_c
    if-eqz p3, :cond_d

    iget-object p1, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne p1, p2, :cond_d

    invoke-virtual {p3}, Lcom/android/launcher3/OplusDragLayer;->resetGaussianAnimState()V

    :cond_d
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of p1, p0, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_e

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object p4

    :cond_e
    if-eqz p4, :cond_10

    iget-object p0, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object p1, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    if-eq p0, p1, :cond_f

    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p0, p1, :cond_10

    :cond_f
    invoke-virtual {p4}, Lcom/android/launcher3/views/WorkSpaceScrimView;->resetIconBlur()V

    :cond_10
    return-void
.end method

.method public injectOnStateTransitionCancel(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    invoke-direct {p0, v2, p1, v1, v3}, Lcom/android/launcher3/statemanager/StateManagerInjector;->resetLauncherNormalIfNeed(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/OPlusBaseState;Lcom/android/launcher3/statemanager/BaseState;)V

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->goToStateEndIfNeeded(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/OPlusBaseState;)V

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_1

    iget-object v3, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne v3, v2, :cond_1

    iget-object v2, v0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->notifyEditStateChanged(Z)V

    iget-object v2, v0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-interface {p1, v2}, Lcom/android/launcher3/statemanager/BaseState;->getHistoryForState(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    iput-object p1, v0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    iput-object v1, v0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->setBackState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->setupDefaultButtonState()V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->stateTransitionCancelNotify(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_2
    return-void
.end method

.method public injectOnStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStateTransitionEnd, new state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", last state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mCurrentStableState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mStateChangeFromAssistant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mStateChangeFromAssistant:Z

    const-string v3, "OplusStateManager"

    invoke-static {v3, v1, v2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    if-eq v1, v2, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v2, v1, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_OVERVIEW_UI:I

    invoke-interface {p1, v1}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {v1, v2}, Lcom/android/launcher3/statemanager/BaseState;->onStateDisabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v2, v1, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v2, :cond_3

    sget v2, Lcom/android/launcher3/LauncherState;->FLAG_OVERVIEW_UI:I

    invoke-interface {p1, v2}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->clearStateStack()V

    :cond_3
    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->isWidgetStateTop()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    if-eqz v1, :cond_4

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_OVERVIEW_UI:I

    invoke-interface {p1, v1}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {v1, v2}, Lcom/android/launcher3/statemanager/BaseState;->onStateDisabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    iget-object v2, v0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    check-cast v1, Lcom/android/launcher3/LauncherState;

    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherState;->onStateDisableTransitionEnd(Lcom/android/launcher3/Launcher;)V

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->isEditingName()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->hideKeyboard()V

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mStateChangeFromAssistant:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v1, v3, :cond_6

    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v1, v4, :cond_c

    :cond_6
    if-eq p1, v3, :cond_7

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_c

    :cond_7
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->notifyEditStateChanged(Z)V

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_9

    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v1, v5, :cond_a

    :cond_9
    if-eq p1, v3, :cond_a

    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v5, :cond_a

    invoke-static {}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->notifyEditStateChanged(Z)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/launcher3/OplusWorkspace;->updateAssistScreenPoint(Z)V

    goto :goto_1

    :cond_a
    if-eq v1, v3, :cond_c

    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v1, v5, :cond_c

    if-eq p1, v3, :cond_b

    if-ne p1, v5, :cond_c

    :cond_b
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->notifyEditStateChanged(Z)V

    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/launcher/util/LauncherStateSharer;->isWorkspaceInZoom(Lcom/android/launcher3/Workspace;)V

    :cond_d
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-eq p1, v1, :cond_e

    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne p1, v1, :cond_f

    :cond_e
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->runDeferredRemoveCallback()V

    :cond_f
    iput-boolean v2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mStateChangeFromAssistant:Z

    iget-object p1, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_10

    iput-boolean v2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mMaybeRestStateInScreenOff:Z

    :cond_10
    return-void
.end method

.method public injectOnStateTransitionStart(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const-string v2, ", last state="

    const-string/jumbo v3, "onStateTransitionStart, new state="

    const-string v4, "OplusStateManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->setBackToAllAppsFlagIfNeed(Lcom/android/launcher3/statemanager/BaseState;)V

    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    if-eq v1, p1, :cond_2

    iput-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mBackState:Lcom/android/launcher3/statemanager/BaseState;

    :cond_2
    iput-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mStagingState:Lcom/android/launcher3/statemanager/BaseState;

    iput-object p1, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v1, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->INSTANCE:Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->setOverviewState(Z)V

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_OVERVIEW_UI:I

    invoke-interface {p1, v1}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLauncherViewState:Lcom/android/launcher3/statemanager/BaseState;

    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mBackState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne v3, v2, :cond_5

    iget-object v3, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v3}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/OplusWorkspace;->invalidateCellIfNeed()V

    :cond_5
    iget-object v3, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    iget-object v4, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    if-eq v3, v4, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {p1, v1}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    iget-object v3, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {v1, v3}, Lcom/android/launcher3/statemanager/BaseState;->onStateDisabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    :cond_6
    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mBackState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_7

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {p1, v1}, Lcom/android/launcher3/statemanager/BaseState;->onStateDisabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    :cond_7
    iget-object p1, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {p1, v1}, Lcom/android/launcher3/statemanager/BaseState;->onStateEnabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    iget-object p1, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne p1, v2, :cond_8

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->cancelDrag()V

    :cond_8
    return-void
.end method

.method public injectPrepareForAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 3

    iget-object p3, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p3}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p3

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManagerInjector;->screenWillRotate(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    const-string v0, ", toState = "

    const-string/jumbo v1, "prepareForAtomicAnimation, mState = "

    const-string v2, "OplusStateManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p3, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLastState:Lcom/android/launcher3/statemanager/BaseState;

    iput-object p2, p3, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object p1, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->INSTANCE:Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;

    sget-object p3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    invoke-virtual {p1, p3}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->setOverviewState(Z)V

    if-eqz p2, :cond_2

    sget p1, Lcom/android/launcher3/LauncherState;->FLAG_OVERVIEW_UI:I

    invoke-interface {p2, p1}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object p2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLauncherViewState:Lcom/android/launcher3/statemanager/BaseState;

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/states/RotationHelper;->setCurrentStateRequest(I)V

    :cond_3
    return-void
.end method

.method public injectReapplyState()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManagerInjector;->reapplyPendingState()V

    iget-object p0, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    check-cast p0, Lcom/android/launcher3/states/OPlusBaseState;

    invoke-static {p0}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    iget-object p0, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionStart(Lcom/android/launcher3/statemanager/BaseState;)V

    :goto_1
    return-void
.end method

.method public isDragLayerInternalAnimateAllowed(Lcom/android/launcher3/LauncherState;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/android/launcher3/states/OPlusBaseState;->hasActionFlag(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    instance-of v1, p0, Lcom/android/launcher3/LauncherState;

    if-eqz v1, :cond_4

    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    check-cast p0, Lcom/android/launcher3/LauncherState;

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public maybeRestStateInScreenOff()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mMaybeRestStateInScreenOff:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public maybeShouldNotHandle(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/StateManager$StateHandler;)Z
    .locals 0

    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne p2, p0, :cond_0

    instance-of p0, p3, Lcom/android/launcher/SwitchStateTransitionController;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public reapplyNeeded()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManagerInjector;->reapplyPendingState()V

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    iget-object p0, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public reapplyPendingState()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->getStateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->setPendingState(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, " reapplyPendingState setPendingState "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->getStateName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusStateManager"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public resetLauncherViewState()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mLauncherViewState:Lcom/android/launcher3/statemanager/BaseState;

    return-void
.end method

.method public setBackState(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mBackState:Lcom/android/launcher3/statemanager/BaseState;

    return-void
.end method

.method public setBackToAllAppsFlagIfNeed(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_5

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    instance-of v4, v0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    check-cast p1, Lcom/android/launcher3/uioverrides/states/OverviewState;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->INSTANCE:Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Lcom/android/launcher3/uioverrides/states/OverviewState;->setIsLastStateAllApps(Z)V

    :cond_5
    return-void
.end method

.method public stateChangeFromAssistant(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mStateChangeFromAssistant:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stateChangeFromAssistant, mStateChangeFromAssistant ="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mStateChangeFromAssistant:Z

    const-string v0, "OplusStateManager"

    invoke-static {v0, p1, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method public stateTransitionCancelNotify(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_OVERVIEW_UI:I

    invoke-interface {p1, v1}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_3

    :cond_2
    iget-object p1, v0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    check-cast p1, Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherState;->onStateDisableTransitionCancel(Lcom/android/launcher3/Launcher;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public stateTransitionEndNotify(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_OVERVIEW_UI:I

    invoke-interface {p1, v1}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->onStateDisableTransitionEnd(Lcom/android/launcher3/Launcher;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getAnimateState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getIsMoveComplete()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->goBackAnimation()V

    :cond_2
    return-void
.end method
