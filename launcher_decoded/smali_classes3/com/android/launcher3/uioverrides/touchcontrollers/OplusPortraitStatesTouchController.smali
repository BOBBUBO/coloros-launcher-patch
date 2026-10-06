.class public Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;
.super Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "OplusPortraitStatesTouchController"


# instance fields
.field private mBrowserLauncherCycleCallbacksImp:Ll2/c;

.field private mIsIconFall:Z

.field private mTricFallenIconsThreshold:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    sget-object p1, Lcom/android/launcher/settings/LauncherIconFallenFragment;->ICON_FALLEN_DEFAULT_VALUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mIsIconFall:Z

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->icon_fallen_tric_distance_drawer_mode:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mTricFallenIconsThreshold:F

    return-void
.end method

.method private cancelBlurAnimContinueBlock()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    move-result v1

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isClosingAnimAndAnimClosed()Z

    move-result v2

    const-string v3, "cancelBluAnimContinueBlock onDrag start to all apps isAppCloseAsyncAnimRunning =  "

    const-string v4, ", isAppClosingAnim="

    const-string v5, "OplusPortraitStatesTouchController"

    invoke-static {v3, v1, v4, v2, v5}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoCloseAnimRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    const/high16 v1, 0x800000

    invoke-static {v0, v3, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->ENTER_OR_EXIT_ALL_APPS:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    const/16 v1, 0x100

    invoke-static {v0, v3, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->updateMirrorScaleValue(F)V

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v2

    const/16 v3, 0x80

    if-eqz v2, :cond_1

    instance-of v4, v2, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->isAllAppsCollapsed()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {v2}, Lcom/android/launcher/guide/DrawerGuideManager;->isShowGuide()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v2}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoCloseAnimRunning()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim(FI)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p0, v2, :cond_3

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->setScaleWithoutAnim(FI)V

    :cond_3
    return-void
.end method

.method private isIconFallenEnabled(Lcom/android/launcher3/Launcher;)Z
    .locals 1

    sget-object p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->ICON_FALLEN_DEFAULT_VALUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string/jumbo v0, "sp_key_icon_fallen_switch"

    invoke-static {p1, v0, p0}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private isTouchOnIconFallenArea(Lcom/android/launcher3/Launcher;F)Z
    .locals 1

    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mTricFallenIconsThreshold:F

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mTricFallenIconsThreshold:F

    sub-float/2addr p1, p0

    cmpl-float p0, p2, p1

    if-lez p0, :cond_0

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


# virtual methods
.method public canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 6

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getOverviewPeeking()Z

    move-result v1

    const-string v2, "OplusPortraitStatesTouchController"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p0, "canInterceptTouch: getOverviewPeeking"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getAllTaskDismissRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "canInterceptTouch: allTaskDismissRunning is true"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v4

    const/high16 v5, 0x800000

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    const-string p0, "canInterceptTouch: launcher is not resumed but gesture animation is running"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    invoke-static {}, Lcom/oplus/quickstep/gesture/helper/FastGestureHelper;->isJustStartApp()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "canInterceptTouch: isJustStartApp"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/navigation/NavigationController;->isStartingAssistant(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "canInterceptTouch : isAssistantModeActivating"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    sget-object v4, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->INSTANCE:Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;

    iget-object v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v4}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    move-result v5

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result v0

    mul-float/2addr v0, v5

    cmpg-float v0, v4, v0

    if-gez v0, :cond_8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "canInterceptTouch : unNeedPortraitIntercept = true"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v3

    :cond_8
    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->displayRotation:I

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    :cond_9
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-nez v0, :cond_a

    const-string p0, "canInterceptTouch: won\'t support goto AllApps from launcher when device is landscape for small screen"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_a
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->canInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public cancelCurrentAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OplusPortraitStatesTouchController"

    const-string v1, "cancelCurrentAnimation"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->forceFinishIfNeed()V

    :cond_1
    return-void
.end method

.method public cancelDragAnim()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->onDragEnd(F)V

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public clearStateIfNeed()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isDraggingOrSettling = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    invoke-virtual {v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDragStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->isDragStart:Z

    const-string v2, "OplusPortraitStatesTouchController"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->isDragStart:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->clearState()V

    :cond_0
    return-void
.end method

.method public doOnDragEndFinally(Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->doOnDragEndFinally(Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public getAllAppsToNormalAnimation()Lcom/android/launcher3/states/StateAnimationConfig;
    .locals 3

    invoke-super {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->getAllAppsToNormalAnimation()Lcom/android/launcher3/states/StateAnimationConfig;

    move-result-object p0

    sget-object v0, Lcom/android/common/config/AnimationConstant;->WORKSPACE_FADE_TO_ALL_APPS:Landroid/view/animation/Interpolator;

    invoke-static {v0}, Lcom/android/launcher3/anim/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v1, 0x10

    invoke-static {v0}, Lcom/android/launcher3/anim/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    sget-object v0, Lcom/android/common/config/AnimationConstant;->INTERPOLATOR_ALL_APPS_SCALE:Landroid/view/animation/Interpolator;

    invoke-static {v0}, Lcom/android/launcher3/anim/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    sget-object v0, Lcom/android/common/config/AnimationConstant;->SEARCH_TO_ALL_APPS:Landroid/view/animation/Interpolator;

    invoke-static {v0}, Lcom/android/launcher3/anim/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    return-object p0
.end method

.method public getNormalToAllAppsAnimation()Lcom/android/launcher3/states/StateAnimationConfig;
    .locals 3

    invoke-super {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->getNormalToAllAppsAnimation()Lcom/android/launcher3/states/StateAnimationConfig;

    move-result-object p0

    sget-object v0, Lcom/android/common/config/AnimationConstant;->INTERPOLATOR_ALL_APPS_SCALE:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    sget-object v1, Lcom/android/common/config/AnimationConstant;->WORKSPACE_FADE_TO_ALL_APPS:Landroid/view/animation/Interpolator;

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v2, 0x10

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v1, 0xa

    sget-object v2, Lcom/android/common/config/AnimationConstant;->INTERPOLATOR_ALL_APPS_FADE:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    sget-object v0, Lcom/android/common/config/AnimationConstant;->COUI_MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-static {v0}, Lcom/android/launcher3/anim/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    return-object p0
.end method

.method public getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;
    .locals 1

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    return-object p0

    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    :cond_1
    return-object v0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;

    move-result-object p0

    return-object p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-string v2, "OplusPortraitStatesTouchController"

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Ll2/d;->a:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "onControllerInterceptTouchEvent, not in drawer mode, ignore ACTION_DOWN."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {p0, v1}, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->isIconFallenEnabled(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-direct {p0, v1, v4}, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->isTouchOnIconFallenArea(Lcom/android/launcher3/Launcher;F)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mIsIconFall:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "is IconFallen"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    iget-object v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move v3, v0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setUseRawPoint(Z)V

    :cond_6
    iget-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mIsIconFall:Z

    if-eqz v1, :cond_7

    const-string/jumbo p0, "onControllerInterceptTouchEvent: mIsIconFall"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/LauncherCallbacksImp;

    invoke-virtual {v1}, Lcom/android/launcher/LauncherCallbacksImp;->isScrolling()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo p0, "onControllerInterceptTouchEvent: isScrolling"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDrag(FLandroid/view/MotionEvent;)Z
    .locals 2

    sget-boolean v0, Ll2/d;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mBrowserLauncherCycleCallbacksImp:Ll2/c;

    if-eqz v0, :cond_5

    neg-float p1, p1

    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mBrowserLauncherCycleCallbacksImp:Ll2/c;

    iget-object p0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->i()Z

    move-result p2

    const-string v0, "BrowserLauncherClient"

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->t:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->C:Z

    if-eqz p2, :cond_2

    const-string p1, "endScroll"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->t:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->t:Z

    iget-object p2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->D:Lk2/a;

    invoke-virtual {p2, p1}, Lk2/a;->d(Z)V

    iget-object p2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Lo2/a;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo2/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lcom/heytap/browser/ILauncherOverlayBrowser;->endScrollWithVelocity(F)V

    :cond_0
    sget-object p2, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->INSTANCE:Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->stopAssistantScroll(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "endScroll exception, message:"

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->i()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "endScroll but isConnect: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->m(I)V

    const-string/jumbo p0, "onScroll,endScroll and hideOverlay with CLOSE_BROWSER_NEWS_MENU"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Lo2/a;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo2/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onScroll(F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string/jumbo p1, "setScroll exception, message:"

    invoke-static {p1, p0, v0}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->i()Z

    move-result p1

    iget-boolean p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->t:Z

    const-string/jumbo p2, "setScroll but isConnect: "

    const-string v1, " mIsScrolling: "

    invoke-static {p2, p1, v1, p0, v0}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onDrag(FLandroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDragEnd(F)V
    .locals 6

    sget-boolean v0, Ll2/d;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mBrowserLauncherCycleCallbacksImp:Ll2/c;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "endScrollWithVelocity mClient not null:"

    const-string v4, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    invoke-static {v3, v4, v1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v3, "BrowserLauncherCycleCallbacksImp-endScrollWithVelocity"

    invoke-virtual {v1, v3}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->D:Lk2/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "endScrollWithVelocity velocity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BrowserLauncherClient"

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->t:Z

    if-eqz v4, :cond_2

    :try_start_0
    iput-boolean v2, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->t:Z

    invoke-virtual {v3, v2}, Lk2/a;->d(Z)V

    invoke-static {}, Lk2/a;->b()V

    iget-object v0, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Lo2/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo2/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/heytap/browser/ILauncherOverlayBrowser;->endScrollWithVelocity(F)V

    :cond_1
    sget-object p1, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->INSTANCE:Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;

    invoke-virtual {p1, v2}, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->stopAssistantScroll(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "endScrollWithVelocity exception, message:"

    invoke-static {v0, p1, v5}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p1, v1}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mBrowserLauncherCycleCallbacksImp:Ll2/c;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->clearState()V

    return-void

    :cond_3
    invoke-super {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onDragEnd(F)V

    return-void
.end method

.method public onDragStart(ZF)V
    .locals 5

    sget-boolean v0, Ll2/d;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mBrowserLauncherCycleCallbacksImp:Ll2/c;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getBrowserOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p1

    instance-of p1, p1, Ll2/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getBrowserOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p1

    check-cast p1, Ll2/c;

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mBrowserLauncherCycleCallbacksImp:Ll2/c;

    const-string/jumbo p2, "ondragstart"

    invoke-virtual {p1, p2}, Ll2/c;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->mBrowserLauncherCycleCallbacksImp:Ll2/c;

    if-eqz p0, :cond_3

    iget-object p1, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string/jumbo p1, "startScroll mClient not null:"

    const-string p2, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    invoke-static {p1, p2, v1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string p2, "BrowserLauncherCycleCallbacksImp-startScroll"

    invoke-virtual {p1, p2}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->s()V

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "mClient is null, reinit mClient"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-nez p1, :cond_4

    new-instance p1, Lcom/heytap/browser/client/BrowserLauncherClient;

    invoke-direct {p1}, Lcom/heytap/browser/client/BrowserLauncherClient;-><init>()V

    iput-object p1, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    goto :goto_0

    :cond_3
    const-string p0, "OplusPortraitStatesTouchController"

    const-string/jumbo p1, "mBrowserLauncherCycleCallbacksImp object init failed"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPressFeedbackHelper()Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->cancelPressAnimation()V

    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v4, v3, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->isAllAppsCollapsed()Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onDragStart(ZF)V

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    sget-object p2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne p1, p2, :cond_7

    instance-of p2, p1, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    invoke-virtual {p2}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v1

    :goto_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_8

    if-eqz p2, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_b

    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    if-ne p2, v0, :cond_a

    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, p2, :cond_b

    :cond_a
    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, p2, :cond_c

    if-eqz v1, :cond_c

    :cond_b
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->cancelBlurAnimContinueBlock()V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of p1, p0, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_c

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_c
    return-void
.end method
