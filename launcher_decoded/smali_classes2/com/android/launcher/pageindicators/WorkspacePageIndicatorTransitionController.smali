.class public Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WorkspacePageIndicatorTransitionController"


# instance fields
.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private final mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iput-object p1, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    return-void
.end method

.method private doPageIndicatorProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 9

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getPageIndicatorScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    move-result v1

    const-string v2, "WorkspacePageIndicatorTransitionController"

    if-eqz v1, :cond_0

    const v1, 0x3f6b851f    # 0.92f

    iput v1, v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "doPageIndicatorProperty, stack is open, set target scale to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    invoke-static {v1, v2, v3}, Landroidx/collection/g;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v3, v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationX:F

    iget-object v4, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget v5, v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "setPageIndicatorProperty startTransX = "

    const-string v7, " , endTransX = "

    const-string v8, " , startTransY = "

    invoke-static {v6, v1, v7, v3, v8}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " , endTransY = "

    const-string v6, " startScale = "

    invoke-static {v1, v4, v3, v5, v6}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", endScale = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_1
    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    iget-object v3, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1, v3}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-direct {p0, v3}, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->setPivotToScaleWithWorkspace(Landroid/view/View;)V

    :cond_3
    invoke-static {p1, p2}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->hookScalePageIndicator(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    const/4 v4, 0x1

    invoke-virtual {p3, v4, v3}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p3

    iget-object v3, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v3, :cond_4

    sget-object p3, Lcom/android/common/config/AnimationConstant;->INTERPOLATOR_ALL_APPS_SCALE:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v6, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne p1, v5, :cond_5

    sget-object p3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1, p1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->setPivotToScaleWithWorkspace(Landroid/view/View;)V

    :cond_7
    sget-object p1, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    const/4 v1, 0x0

    if-eq p2, p1, :cond_8

    move p1, v4

    goto :goto_1

    :cond_8
    move p1, v1

    :goto_1
    iget-object v3, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v3

    iget v0, v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    invoke-virtual {v3, p1, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->stateSwitchForScale(ZF)Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPressFeedbackHelper()Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPressFeedbackHelper()Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->isPressingAnim()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    move v4, v1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doPageIndicatorProperty hookScalePageIndicator = true, scaleAnim = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mPageIndicator.getPressFeedbackHelper "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    if-nez v4, :cond_b

    iget-object p0, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updatePivot()V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p2, p1}, Lcom/android/launcher3/anim/PropertySetter;->add(Landroid/animation/Animator;)V

    goto :goto_3

    :cond_a
    const-string p0, "doPageIndicatorProperty hookScalePageIndicator = false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method private resetIndicatorProperty()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-direct {p0, v0}, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->setPivotToScaleWithWorkspace(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->stateSwitchForScale(ZF)Landroid/animation/Animator;

    return-void
.end method

.method private setPageIndicatorProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPageIndicatorProperty "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->getBackState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WorkspacePageIndicatorTransitionController"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p1, v2, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->getBackState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    if-eq v0, v3, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->getBackState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne v0, v3, :cond_4

    :cond_3
    if-eq p1, v2, :cond_6

    :cond_4
    if-ne p1, v2, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->getBackState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->resetIndicatorProperty()V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->doPageIndicatorProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->doPageIndicatorProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    :goto_1
    return-void
.end method

.method private setPivotToScaleWithWorkspace(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isAnimating()Z

    move-result v0

    const-string v1, "WorkspacePageIndicatorTransitionController"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "setPivotToScaleWithWorkspace() return: ItemsRippleAnimator is running"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPressFeedbackHelper()Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPressFeedbackHelper()Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->isPressingAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "setPivotToScaleWithWorkspace() return: isPressingAnim() is true"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {v0}, Lcom/android/launcher/guide/DrawerGuideManager;->isShowGuide()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo p0, "setPivotToScaleWithWorkspace: isShowGuide"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    new-instance v1, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v1}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->setPageIndicatorProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StateManager;->isDragLayerInternalAnimateAllowed(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->setPageIndicatorProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method
