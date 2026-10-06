.class public Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;
.super Lcom/android/launcher3/allapps/AllAppsTransitionController;
.source "SourceFile"


# static fields
.field private static final SEARCH_VIEW_BLUR:F = 50.0f

.field private static final TAG:Ljava/lang/String; = "OplusAllAppsTransitionController"


# instance fields
.field private mAllAppsBg:Landroid/view/View;

.field private mAllAppsContent:Landroid/view/View;

.field private mAllAppsViewAnim:Landroid/animation/AnimatorSet;

.field private mClusterLayout:Landroid/view/View;

.field private mFastScroller:Landroid/view/View;

.field private mHomeKeyToNormalFromAllApp:Z

.field private mIsDrawerExiting:Z

.field protected mIsNightMode:Z

.field private mMayNeedInterceptToNormalWhenPaused:Z

.field private mNeedInterceptToNormalFromHomeKeyPressed:Z

.field private mSearchBgBlurProperty:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchBgViewBlur:F

.field private mSearchListContainer:Landroid/view/View;

.field private mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

.field private mSearchViewBg:Landroid/view/View;

.field private mSearchViewBlur:F

.field private mSearchViewBlurProperty:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;-><init>(Lcom/android/launcher3/Launcher;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mNeedInterceptToNormalFromHomeKeyPressed:Z

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mMayNeedInterceptToNormalWhenPaused:Z

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mHomeKeyToNormalFromAllApp:Z

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mIsDrawerExiting:Z

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBlur:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchBgViewBlur:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsViewAnim:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$1;

    const-string/jumbo v1, "searchViewBlur"

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$1;-><init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBlurProperty:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$2;

    const-string/jumbo v1, "searchBgViewBlur"

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$2;-><init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchBgBlurProperty:Landroid/util/FloatProperty;

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mIsNightMode:Z

    return-void
.end method

.method private cancelPressDraggingWhenDrawerIfNeed()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iget v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isPressDragging()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    move-result v1

    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    mul-float/2addr v1, p0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "OplusAllAppsTransitionController"

    const-string v1, "cancelPressDraggingWhenOpenDrawerIfNeed : cancelPressDragging."

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->cancelPressDragging()V

    :cond_1
    return-void
.end method

.method private createAllAppsViewAnimator(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Landroid/view/View;ZFJ)Landroid/animation/Animator;
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v10, p3

    move/from16 v1, p4

    move-wide/from16 v3, p5

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v8, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v7, v8}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-static {v6, v0}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;->createLauncherContentAnim(ZLcom/android/launcher/Launcher;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v7, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v7}, Lcom/android/common/util/LauncherAnimConfig;->isAppTransitionByLightAnim()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v2, v10, v1, v0, v5}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightLauncherContentAnimation(Landroid/view/View;ZFLcom/android/launcher3/Launcher;Z)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v7, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v7}, Lcom/android/common/util/AppFeatureUtils;->isSupportGameBounce()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/android/launcher/custom/OplusGameBounceUtils;->getInstance()Lcom/android/launcher/custom/OplusGameBounceUtils;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/launcher/custom/OplusGameBounceUtils;->isGameOpenPackage(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/android/launcher/custom/OplusGameBounceUtils;->getInstance()Lcom/android/launcher/custom/OplusGameBounceUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/custom/OplusGameBounceUtils;->resetGameBouncePackage()V

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v2, v10, v1, v0, v5}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightLauncherContentAnimation(Landroid/view/View;ZFLcom/android/launcher3/Launcher;Z)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v9, p1

    invoke-virtual {v9, v10}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAllAppsContentAnimProgress(Z)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v11, v8, v7

    const/4 v12, 0x0

    cmpl-float v13, v11, v12

    if-lez v13, :cond_3

    long-to-float v13, v3

    div-float/2addr v13, v11

    float-to-long v13, v13

    goto :goto_0

    :cond_3
    move-wide v13, v3

    :goto_0
    const/4 v11, 0x2

    new-array v11, v11, [F

    aput v7, v11, v6

    aput v8, v11, v5

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->getAppLaunchContentAnimDuration(Z)J

    move-result-wide v13

    :cond_4
    invoke-virtual {v11, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/android/common/config/AnimationConstant;->CURVE_MOVE_OVERVIEW_TO_HOME:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    :cond_5
    if-eqz v10, :cond_6

    sget-object v3, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->CONTENT_OPEN_SCALE:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->CONTENT_CLOSE_SCALE:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1
    if-eqz v10, :cond_7

    move v3, v8

    goto :goto_2

    :cond_7
    move v3, v1

    :goto_2
    if-eqz v10, :cond_8

    move v5, v8

    goto :goto_3

    :cond_8
    move v5, v1

    :goto_3
    if-eqz v10, :cond_9

    move v7, v8

    goto :goto_4

    :cond_9
    move v7, v12

    :goto_4
    if-eqz v10, :cond_a

    move v4, v1

    goto :goto_5

    :cond_a
    move v4, v8

    :goto_5
    if-eqz v10, :cond_b

    move v6, v1

    goto :goto_6

    :cond_b
    move v6, v8

    :goto_6
    if-eqz v10, :cond_c

    move v8, v12

    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    new-instance v12, Lcom/android/launcher3/allapps/m0;

    move-object v1, v12

    move-object/from16 v2, p2

    move-object/from16 v9, p1

    move/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/android/launcher3/allapps/m0;-><init>(Landroid/view/View;FFFFFFLcom/android/launcher3/allapps/ActivityAllAppsContainerView;Z)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$7;

    invoke-direct {v1, p0, v11}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$7;-><init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v11
.end method

.method private createAlphaAnimator(Lcom/android/launcher3/states/StateAnimationConfig;FFLandroid/view/View;I)Landroid/animation/ObjectAnimator;
    .locals 3

    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {p4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    if-ne p4, p3, :cond_1

    new-instance p3, Lcom/android/launcher3/allapps/n0;

    invoke-direct {p3, p0, v2}, Lcom/android/launcher3/allapps/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean p0, p1, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p5, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->DRAWER_CONTENT_EXIT_ALPHA:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p5, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    iget-wide p0, p1, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {p2, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p2
.end method

.method private createScrollerAlphaAnimator(Lcom/android/launcher3/states/StateAnimationConfig;FFLandroid/view/View;I)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->createAlphaAnimator(Lcom/android/launcher3/states/StateAnimationConfig;FFLandroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$4;

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$4;-><init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;F)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private endRunningWindowAnim(Lcom/android/launcher3/LauncherState;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    instance-of v1, v0, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq v0, v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->isOpenAndCloseDrawersQuickly(Lcom/android/launcher3/LauncherState;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->ENTER_OR_EXIT_ALL_APPS:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    const/16 p1, 0x100

    invoke-static {p0, v3, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :cond_3
    return-void
.end method

.method public static synthetic g(Landroid/view/View;FFFFFFLcom/android/launcher3/allapps/ActivityAllAppsContainerView;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->lambda$createAllAppsViewAnimator$1(Landroid/view/View;FFFFFFLcom/android/launcher3/allapps/ActivityAllAppsContainerView;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getNavigationBarColor(FI)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->lambda$createAlphaAnimator$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mClusterLayout:Landroid/view/View;

    return-object p0
.end method

.method private initSearchView(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAOrAPlus()Z

    move-result p1

    const v1, 0x3f4ccccd    # 0.8f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBg:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBg:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurProgress(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportFullEnterDrawerAnim()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateImmediately(I)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_4
    cmpl-float p1, p1, v2

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/uioverrides/states/OverviewState;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAOrAPlus()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBg:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurProgress(Landroid/view/View;F)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mFastScroller:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mIsDrawerExiting:Z

    return p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchBgViewBlur:F

    return p0
.end method

.method private static synthetic lambda$createAllAppsViewAnimator$1(Landroid/view/View;FFFFFFLcom/android/launcher3/allapps/ActivityAllAppsContainerView;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/Float;

    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    move-result p9

    invoke-static {p9, p1, p2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-static {p9, p3, p4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p9, p5, p6}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p7, p8, p9}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->updateAllAppsContentAnimProgress(ZF)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createAlphaAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAllAppUXUpdateListener:Lcom/android/launcher3/allapps/AllAppsTransitionController$AllAppUXUpdateListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController$AllAppUXUpdateListener;->onAlphaUpdate(F)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBlur:F

    return p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsViewAnim:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchBgViewBlur:F

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBlur:F

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->cancelPressDraggingWhenDrawerIfNeed()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->resetPageAndSearchMode()V

    return-void
.end method

.method private resetPageAndSearchMode()V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetPageAndSearchMode hasEnterSearchMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->hasEnterSearchMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusAllAppsTransitionController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->resetToMainPageWhenSupportCategory()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->hasEnterSearchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->animateForSearch(ZLkotlin/jvm/functions/Function0;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Z)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolderForAnimate()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/allapps/search/SearchListUtils;->resetSearchListData(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateImmediately(I)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method private setInterceptFlagFromState(Lcom/android/launcher3/LauncherState;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mNeedInterceptToNormalFromHomeKeyPressed:Z

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mMayNeedInterceptToNormalWhenPaused:Z

    instance-of v2, p1, Lcom/android/launcher3/uioverrides/states/OverviewState;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/uioverrides/states/OverviewState;

    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v3, :cond_1

    iput-boolean v2, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mNeedInterceptToNormalFromHomeKeyPressed:Z

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_3

    instance-of p1, v0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result p1

    if-nez p1, :cond_2

    check-cast v0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result v1

    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mNeedInterceptToNormalFromHomeKeyPressed:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private setIsDrawerExiting(Z)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mIsDrawerExiting:Z

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setIsDrawerExiting : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mIsDrawerExiting:Z

    const-string v2, " --> "

    const-string v3, ", caller ="

    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const/16 v1, 0xa

    const-string v2, "OplusAllAppsTransitionController"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mIsDrawerExiting:Z

    return-void
.end method

.method private setPageIndicatorFocusable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method private tryPauseLottieAnimation(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchListContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getAllAppContent()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    return-object p0
.end method

.method public getAllAppsContentAnimator(ZJ)Landroid/animation/AnimatorSet;
    .locals 11

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAllAppsContentAnimator for apps view, child count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isAppOpening: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusAllAppsTransitionController"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/appedit/AppCustomizerManager;->isShowAppEdit()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    move v10, v1

    :goto_1
    if-nez v8, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v10, v1, :cond_3

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/android/launcher3/R$id;->fast_scroller_popup:I

    if-eq v1, v2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/android/launcher3/R$id;->fast_scroller:I

    if-eq v1, v2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/android/launcher3/R$id;->all_apps_bg_layer:I

    if-eq v1, v2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    const v5, 0x3f59999a    # 0.85f

    move-object v1, p0

    move-object v2, v0

    move v4, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->createAllAppsViewAnimator(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Landroid/view/View;ZFJ)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$6;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$6;-><init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    invoke-virtual {v9, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v9, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsViewAnim:Landroid/animation/AnimatorSet;

    return-object v9
.end method

.method public getMayInterceptToNormal()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mMayNeedInterceptToNormalWhenPaused:Z

    return p0
.end method

.method public bridge synthetic getProgressAnimatorListener()Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->getProgressAnimatorListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getProgressAnimatorListener()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;-><init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V

    return-object v0
.end method

.method public isAllAppsCollapsed()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAllAppsExpanded()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDrawerExiting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mIsDrawerExiting:Z

    return p0
.end method

.method public isHomeKeyToNormalFromAllApps()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mHomeKeyToNormalFromAllApp:Z

    return p0
.end method

.method public isOpenAndCloseDrawersQuickly(Lcom/android/launcher3/LauncherState;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    const-string v2, "OplusAllAppsTransitionController"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "isOpenAndCloseDrawersQuickly : mLauncher == null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "isOpenAndCloseDrawersQuickly : stateManager == null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v3, v4, :cond_4

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v3, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    if-ne v4, v3, :cond_4

    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "isOpenAndCloseDrawersQuickly = "

    const-string v4, ", CurrentStableState = "

    invoke-static {v3, v4, v1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mLauncher.isInState(NORMAL) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", LastState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toState = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", getProgress = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method public needInterceptToNormal()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mNeedInterceptToNormalFromHomeKeyPressed:Z

    return p0
.end method

.method public onProgressAnimationEnd()V
    .locals 4

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->reset(Z)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    instance-of v3, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {v0, v2, v2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateCategoryTabVisibility(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mFastScroller:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportFullEnterDrawerAnim()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mFastScroller:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mFastScroller:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->setPageIndicatorFocusable(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->isAllAppsExpanded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->onScrollUpEnd()V

    :cond_4
    invoke-direct {p0, v2}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->setPageIndicatorFocusable(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setAlphas(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PropertySetter;)V
    .locals 0

    return-void
.end method

.method public setHomeKeyToNormalFromAllApp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mHomeKeyToNormalFromAllApp:Z

    return-void
.end method

.method public setInterceptToNormal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mNeedInterceptToNormalFromHomeKeyPressed:Z

    return-void
.end method

.method public setLastClickedView(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mNeedInterceptToNormalFromHomeKeyPressed:Z

    instance-of v1, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x68

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mNeedInterceptToNormalFromHomeKeyPressed:Z

    :cond_1
    return-void
.end method

.method public setMayInterceptToNormal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mMayNeedInterceptToNormalWhenPaused:Z

    return-void
.end method

.method public setProgress(F)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    cmpg-float v5, p1, v4

    if-gez v5, :cond_0

    iget v5, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    cmpl-float v5, p1, v5

    if-lez v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-direct {p0, v5}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->setIsDrawerExiting(Z)V

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setProgress(F)V

    cmpl-float v5, p1, v4

    if-nez v5, :cond_2

    iget-object v6, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsBg:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v6, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v6, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v4, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBlur:F

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->initSearchView(F)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    instance-of v4, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v4, :cond_6

    check-cast v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->closSearchViewPop()V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsBg:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->initSearchView(F)V

    :cond_5
    sget-object v0, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v4}, Lcom/android/launcher/guide/DrawerGuideManager;->startGuideCount(Landroid/content/Context;)V

    :cond_6
    :goto_1
    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBPlusOrHigher()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-nez v5, :cond_7

    const/4 v6, 0x4

    goto :goto_2

    :cond_7
    move v6, v2

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-nez v5, :cond_9

    const/16 v6, 0x8

    goto :goto_3

    :cond_9
    move v6, v2

    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v6, "OplusAllAppsTransitionController"

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    if-nez v5, :cond_b

    :cond_a
    const-string/jumbo v0, "setProgress: "

    const-string v1, ", appsViewVisibility: "

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLevelB: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    mul-float/2addr v0, p1

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    invoke-virtual {v1}, Lcom/android/launcher3/views/ScrimView;->getVisualTop()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    move v0, v3

    goto :goto_5

    :cond_c
    move v0, v2

    :goto_5
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v4, Lcom/android/launcher3/R$color;->launcher_all_apps_container_background_color:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Lcom/oplus/basecommon/util/ColorUtils;->isColorDark(I)Z

    move-result v1

    if-eqz v0, :cond_e

    const-string/jumbo v0, "isDarkBackground: "

    invoke-static {v0, v6, v1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_d

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mIsNightMode:Z

    if-nez v0, :cond_d

    move v2, v3

    :cond_d
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(IZ)V

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->isStatusBarWpBright()Z

    move-result v2

    :cond_f
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(IZ)V

    :goto_6
    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->launcherSupport(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result p0

    if-eqz p0, :cond_11

    :cond_10
    sget-object p0, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uparrow/UpArrowHelper;->setUpArrowAlpha(F)V

    :cond_11
    return-void
.end method

.method public setShiftRange(F)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setShiftRange(F)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isNarBarShowingInNavMode()Z

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_nav_margin_top_landscape:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNavBarHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_indicator_margin_for_multiwindow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    :cond_2
    :goto_0
    return-void
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->endRunningWindowAnim(Lcom/android/launcher3/LauncherState;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->setInterceptFlagFromState(Lcom/android/launcher3/LauncherState;)V

    .line 4
    instance-of v0, p1, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_2

    :cond_1
    return-void

    .line 5
    :cond_2
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/states/OPlusBaseState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->endRunningWindowAnim(Lcom/android/launcher3/LauncherState;)V

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->setInterceptFlagFromState(Lcom/android/launcher3/LauncherState;)V

    .line 4
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_1b

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v2, :cond_0

    iget-object v3, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    if-ne v3, v1, :cond_0

    goto/16 :goto_8

    .line 5
    :cond_0
    iget-object v1, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StateManager;->isDragLayerInternalAnimateAllowed(Lcom/android/launcher3/LauncherState;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    const-string v1, "OplusAllAppsTransitionController"

    if-eqz v0, :cond_1a

    sget-object v3, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    if-ne v0, v3, :cond_2

    goto/16 :goto_7

    .line 7
    :cond_2
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    const/4 v4, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    if-ne v0, v3, :cond_5

    iget-object v5, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mTranslateAppsView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    cmpl-float v5, v5, v4

    if-nez v5, :cond_5

    iget-object v5, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    cmpl-float v5, v5, v12

    if-eqz v5, :cond_5

    .line 8
    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v0, v0, Lcom/android/launcher/Launcher;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move v10, v11

    :goto_0
    and-int/2addr v0, v10

    if-eqz v0, :cond_4

    .line 9
    iget-wide v2, v7, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {v6, v11, v2, v3}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->getAllAppsContentAnimator(ZJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no need to do state transition anim as drawer already shown: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mTranslateAppsView:Landroid/view/View;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-ne v0, v3, :cond_7

    .line 13
    iget-object v3, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsViewAnim:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    iget-object v3, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsViewAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    :cond_6
    iget-object v3, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->resetAllAppsView()V

    .line 16
    iget-object v3, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->resetScrollState()V

    .line 17
    iget v3, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    cmpl-float v5, v3, v12

    if-eqz v5, :cond_7

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_7

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->resetPageAndSearchMode()V

    .line 19
    :cond_7
    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result v3

    if-eqz v3, :cond_8

    if-ne v0, v2, :cond_8

    .line 20
    iget-object v2, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    .line 23
    :cond_8
    invoke-super/range {p0 .. p3}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 24
    iget-object v2, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/states/OPlusBaseState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v13

    .line 25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    const-string/jumbo v0, "setStateWithAnimation "

    .line 27
    invoke-static {v0, v13, v1}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    .line 28
    :cond_9
    iget v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    invoke-static {v0, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_a

    return-void

    .line 29
    :cond_a
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-nez v0, :cond_b

    .line 30
    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->inflateSearchViewAnimate()Z

    .line 31
    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    sget v1, Lcom/android/launcher3/R$id;->search_box_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/searchview/COUISearchBar;

    iput-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 32
    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    sget v1, Lcom/android/launcher3/R$id;->drawer_search_container_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBg:Landroid/view/View;

    .line 33
    iget v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    invoke-direct {v6, v0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->initSearchView(F)V

    .line 34
    :cond_b
    invoke-static {v13, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_c

    const v0, -0x40b33333    # -0.8f

    move v14, v0

    move/from16 v17, v4

    move v5, v12

    move v15, v5

    move/from16 v16, v15

    goto :goto_1

    .line 35
    :cond_c
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x42480000    # 50.0f

    const v3, -0x41b33333    # -0.2f

    move v14, v0

    move v15, v1

    move/from16 v17, v2

    move/from16 v16, v3

    move v5, v4

    :goto_1
    if-eqz v8, :cond_19

    .line 36
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    move/from16 p1, v5

    goto :goto_3

    .line 37
    :cond_e
    :goto_2
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v4, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    const/16 v18, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v5

    move/from16 p1, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->createAlphaAnimator(Lcom/android/launcher3/states/StateAnimationConfig;FFLandroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 38
    :goto_3
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportFullEnterDrawerAnim()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mFastScroller:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-nez v0, :cond_10

    .line 40
    :cond_f
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mFastScroller:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v4, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mFastScroller:Landroid/view/View;

    const/16 v5, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->createScrollerAlphaAnimator(Lcom/android/launcher3/states/StateAnimationConfig;FFLandroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 41
    :cond_10
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mClusterLayout:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 42
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mClusterLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v4, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mClusterLayout:Landroid/view/View;

    const/16 v5, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->createAlphaAnimator(Lcom/android/launcher3/states/StateAnimationConfig;FFLandroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$3;

    move/from16 v5, p1

    invoke-direct {v1, v6, v5}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$3;-><init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    invoke-virtual {v8, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    goto :goto_4

    :cond_11
    move/from16 v5, p1

    .line 45
    :goto_4
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsBg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v4, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsBg:Landroid/view/View;

    const/16 v18, 0x11

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v5

    move/from16 v19, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->createAlphaAnimator(Lcom/android/launcher3/states/StateAnimationConfig;FFLandroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 46
    iput-boolean v11, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchFollowContainerAnim:Z

    .line 47
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportFullEnterDrawerAnim()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 48
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchListContainer:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    cmpl-float v12, v13, v12

    if-nez v12, :cond_12

    .line 49
    iget-object v4, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchListContainer:Landroid/view/View;

    const/16 v5, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, v19

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->createAlphaAnimator(Lcom/android/launcher3/states/StateAnimationConfig;FFLandroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    :cond_12
    if-nez v12, :cond_15

    .line 50
    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_15

    .line 51
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v4, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    const/16 v5, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, v19

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->createAlphaAnimator(Lcom/android/launcher3/states/StateAnimationConfig;FFLandroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 52
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBg:Landroid/view/View;

    iget-object v1, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchBgBlurProperty:Landroid/util/FloatProperty;

    iget-object v2, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsBg:Landroid/view/View;

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v3, v9, [F

    aput v2, v3, v11

    aput v19, v3, v10

    .line 55
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 56
    iget-wide v1, v7, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/16 v1, 0xa

    .line 57
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v1, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    invoke-virtual {v8, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 59
    :cond_13
    iput-boolean v10, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchFollowContainerAnim:Z

    goto :goto_5

    .line 60
    :cond_14
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchListContainer:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    cmpl-float v0, v13, v12

    if-nez v0, :cond_15

    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_15

    .line 62
    iput-boolean v10, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchFollowContainerAnim:Z

    .line 63
    :cond_15
    :goto_5
    invoke-direct {v6, v13}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->tryPauseLottieAnimation(F)V

    .line 64
    iget-boolean v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchFollowContainerAnim:Z

    if-nez v0, :cond_19

    .line 65
    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->clearDrawerSelectAnimations()V

    .line 66
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    new-array v1, v9, [F

    aput v0, v1, v11

    aput v19, v1, v10

    const-string v0, "alpha"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 67
    iget-object v1, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    new-array v2, v9, [F

    aput v1, v2, v11

    aput v15, v2, v10

    const-string/jumbo v1, "scaleX"

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 68
    iget-object v3, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    new-array v4, v9, [F

    aput v3, v4, v11

    aput v15, v4, v10

    const-string/jumbo v3, "scaleY"

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 69
    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAOrAPlus()Z

    move-result v5

    const/16 v12, 0x12

    if-eqz v5, :cond_17

    .line 70
    iget-object v2, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    new-array v4, v9, [F

    aput v2, v4, v11

    aput v15, v4, v10

    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 71
    iget-object v2, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    new-array v4, v9, [F

    aput v2, v4, v11

    aput v15, v4, v10

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 72
    iget-object v3, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBlurProperty:Landroid/util/FloatProperty;

    iget v4, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBlur:F

    new-array v5, v9, [F

    aput v4, v5, v11

    aput v17, v5, v10

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 73
    iget-object v4, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    filled-new-array {v0, v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 74
    iget-object v3, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    filled-new-array {v1, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 75
    iget-object v2, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchBgBlurProperty:Landroid/util/FloatProperty;

    new-array v3, v9, [F

    aput v14, v3, v11

    aput v16, v3, v10

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 76
    iget-object v3, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBg:Landroid/view/View;

    filled-new-array {v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 77
    iget-wide v3, v7, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v12, v3}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    iget-wide v4, v7, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    invoke-virtual {v7, v12, v3}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    iget-wide v4, v7, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    invoke-virtual {v7, v12, v3}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    iget-object v3, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_16

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 84
    invoke-virtual {v8, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 85
    :cond_16
    invoke-virtual {v8, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 86
    invoke-virtual {v8, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    goto :goto_6

    .line 87
    :cond_17
    iget-object v1, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/common/util/PlatformLevelUtils;->isDynamicBlurAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 88
    iget-object v1, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBlurProperty:Landroid/util/FloatProperty;

    iget v3, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBlur:F

    new-array v5, v9, [F

    aput v3, v5, v11

    aput v17, v5, v10

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 89
    iget-object v3, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    filled-new-array {v0, v2, v4, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 90
    iget-wide v1, v7, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v12, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    invoke-virtual {v8, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    goto :goto_6

    .line 93
    :cond_18
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportFullEnterDrawerAnim()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 94
    iget-object v1, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    filled-new-array {v0, v2, v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 95
    iget-wide v1, v7, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v12, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    invoke-virtual {v8, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    :cond_19
    :goto_6
    return-void

    .line 98
    :cond_1a
    :goto_7
    const-string/jumbo v0, "setStateWithAnimation, toState == null or toState == QUICK_SWITCH, return"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_1b
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public setupViews(Lcom/android/launcher3/views/ScrimView;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 1
    .param p1    # Lcom/android/launcher3/views/ScrimView;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
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
            "(",
            "Lcom/android/launcher3/views/ScrimView;",
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "Lcom/android/launcher3/Launcher;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setupViews(Lcom/android/launcher3/views/ScrimView;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/android/launcher3/R$id;->all_apps_bg_layer:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsBg:Landroid/view/View;

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportFullEnterDrawerAnim()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/android/launcher3/R$id;->all_apps_content:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    sget p1, Lcom/android/launcher3/R$id;->apps_view_translate:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mTranslateAppsView:Landroid/view/View;

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/launcher3/R$id;->b_level_apps_view_translate:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mTranslateAppsView:Landroid/view/View;

    :goto_0
    sget p1, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    sget p1, Lcom/android/launcher3/R$id;->all_apps_search:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchListContainer:Landroid/view/View;

    sget p1, Lcom/android/launcher3/R$id;->coui_fast_scroller:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mFastScroller:Landroid/view/View;

    sget p1, Lcom/android/launcher3/R$id;->cluster_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mClusterLayout:Landroid/view/View;

    return-void
.end method
