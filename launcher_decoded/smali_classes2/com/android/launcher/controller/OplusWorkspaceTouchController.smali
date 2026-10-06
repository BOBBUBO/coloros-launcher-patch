.class public Lcom/android/launcher/controller/OplusWorkspaceTouchController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher/controller/OplusScaleGestureDetector$OnScaleGestureListener;
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/util/TouchController;",
        "Lcom/android/launcher/controller/OplusScaleGestureDetector$OnScaleGestureListener;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final INT_1000:I = 0x3e8

.field private static final NUM_NEGATIVE_ONE:F = -1.0f

.field private static final SCALE_080:F = 0.8f

.field private static final SCALE_085:F = 0.85f

.field private static final SCALE_087:F = 0.87f

.field private static final SCALE_1:F = 1.0f

.field private static final SCALE_FACTOR:F = 0.3f

.field private static final SCALE_MUST_RECOVERY_NORMAL:F = 0.95f

.field private static final SCALE_TO_NORMAL_FACTOR:F = 1.05f

.field private static final TAG:Ljava/lang/String; = "OplusWorkspaceTouchController"


# instance fields
.field private mActualScale:F

.field private mAnimationManager:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

.field private mGestureScale:F

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mNormalConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

.field private mReadyToToggleBarState:Z

.field private mScaleBeginToggleBarState:Z

.field private mScaleConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mScaleDetector:Lcom/android/launcher/controller/OplusScaleGestureDetector;

.field private mScaleTransition:F

.field private mScaleVelocity:I

.field private mShouldHideStatusBar:Z

.field private mStackConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

.field private mWorkspace:Lcom/android/launcher3/OplusWorkspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 5
    .param p1    # Lcom/android/launcher3/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mActualScale:F

    iput v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mGestureScale:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleBeginToggleBarState:Z

    iput-boolean v1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mShouldHideStatusBar:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mAnimationManager:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleTransition:F

    new-instance v1, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    const v2, 0x3f4ccccd    # 0.8f

    const v3, 0x3f733333    # 0.95f

    const v4, 0x3f59999a    # 0.85f

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;-><init>(FFFF)V

    iput-object v1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mNormalConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    new-instance v0, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    const v1, 0x3f3c6a7f    # 0.736f

    const v2, 0x3f5eb852    # 0.87f

    const v3, 0x3f6b851f    # 0.92f

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mStackConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mNormalConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    iput-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    iput-object p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    new-instance v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;

    iget-object v1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher/controller/OplusScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/android/launcher/controller/OplusScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleDetector:Lcom/android/launcher/controller/OplusScaleGestureDetector;

    invoke-static {p1}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->setPivotForToggleBarState(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->workspace_scale_fling_threshold_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleVelocity:I

    new-instance v0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-direct {v0, p1}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mAnimationManager:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

    return-void
.end method

.method private animWorkspaceOnScale()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/common/LauncherAssetManager;->getInstance(Landroid/content/Context;)Lcom/android/common/LauncherAssetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/LauncherAssetManager;->reloadCategoryMapIfNeeded()V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p0, "OplusWorkspaceTouchController"

    const-string v0, "animWorkspaceOnScale -- open recommend folder so not go to toggle_bar!!!"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    sget-object v2, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->LAUNCHER_STATE_CHANGE:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/statistics/StackGroupStatisticsManager;->INSTANCE:Lcom/android/statistics/StackGroupStatisticsManager;

    sget-object v2, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->DOUBLE_FINGER_KNEADING:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/statistics/StackGroupStatisticsManager;->statsOpenStackEdit(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    sget-object v0, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    iget-object v2, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Lcom/oplus/quickstep/utils/SystemBarHelper;->hideStatusBar(Landroid/view/Window;ZZ)V

    iget-object p0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    const/16 v0, 0x45

    invoke-static {p0, v0}, Lcom/android/common/util/VibrationUtils;->vibrate(Landroid/content/Context;I)V

    invoke-static {}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->getInstance()Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;

    move-result-object p0

    const-string/jumbo v0, "scale"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->statsEnterToggleBarState(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getScale(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v1

    sub-float/2addr p1, v0

    const/high16 v0, -0x40800000    # -1.0f

    div-float/2addr v0, p1

    iget p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleTransition:F

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    invoke-static {p1}, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->b(Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    invoke-static {p0}, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->a(Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private getScaleTransition(F)F
    .locals 2

    const p0, 0x3e99999a    # 0.3f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p1, v0

    mul-float/2addr v1, p0

    sub-float/2addr v1, v0

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public static isSystemAnimClosed(Landroid/content/Context;)Z
    .locals 1

    sget p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sDurationScale:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTogglePreView()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

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


# virtual methods
.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->isTogglePreView()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleDetector:Lcom/android/launcher/controller/OplusScaleGestureDetector;

    invoke-virtual {v1, p1}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleDetector:Lcom/android/launcher/controller/OplusScaleGestureDetector;

    invoke-virtual {v1}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "OplusWorkspaceTouchController"

    const-string/jumbo p1, "onControllerInterceptTouchEvent: mScaleDetector.isInProgress"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleDetector:Lcom/android/launcher/controller/OplusScaleGestureDetector;

    invoke-virtual {v1}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleDetector:Lcom/android/launcher/controller/OplusScaleGestureDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    return v0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->isTogglePreView()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleDetector:Lcom/android/launcher/controller/OplusScaleGestureDetector;

    invoke-virtual {v1, p1}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleDetector:Lcom/android/launcher/controller/OplusScaleGestureDetector;

    invoke-virtual {v1}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "OplusWorkspaceTouchController"

    const-string/jumbo p1, "onControllerTouchEvent: mScaleDetector.isInProgress"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleDetector:Lcom/android/launcher/controller/OplusScaleGestureDetector;

    invoke-virtual {v1}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleDetector:Lcom/android/launcher/controller/OplusScaleGestureDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    return v0
.end method

.method public onScale(Lcom/android/launcher/controller/OplusScaleGestureDetector;)Z
    .locals 9

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result v0

    const-string v1, "OplusWorkspaceTouchController"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "WorkSpace onScale--, is In Split Screen Mode."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq v0, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WorkSpace onScale-- is switching state, new state = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "WorkSpace onScale-- is workspace loading."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenAppsFolderOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "WorkSpace onScale-- return as hidden apps folder is opening"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Lcom/android/launcher3/folder/Folder;

    if-nez v3, :cond_4

    instance-of v3, v0, Lcom/android/launcher3/stack/view/Stack;

    if-nez v3, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "WorkSpace onScale-- has open view! view = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    instance-of v3, v0, Lcom/android/launcher3/folder/Folder;

    if-eqz v3, :cond_5

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_5

    const-string p0, "WorkSpace onScale-- Hidden folders are prohibited from entering the ToggleBar"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-eqz v3, :cond_6

    check-cast v0, Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0x65

    if-ne v0, v4, :cond_6

    const-string p0, "WorkSpace onScale-- Can\'t handle scale in hotSeat\'s folder"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result v4

    if-nez v4, :cond_7

    const-string p0, "WorkSpace onScale-- onScale but not scaling,return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    iget v4, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mGestureScale:F

    invoke-virtual {p1}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->getScaleFactor()F

    move-result v5

    mul-float/2addr v5, v4

    iget v4, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mActualScale:F

    iget-object v6, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    invoke-static {v6}, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->a(Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;)F

    move-result v6

    cmpl-float v4, v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v4, :cond_8

    invoke-virtual {p1}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->getScaleFactor()F

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_8

    iget-object v4, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    invoke-static {v4}, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->a(Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;)F

    move-result v4

    iput v4, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mActualScale:F

    goto :goto_0

    :cond_8
    iget v4, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mActualScale:F

    iget-object v7, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    invoke-static {v7}, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->b(Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;)F

    move-result v7

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_9

    invoke-virtual {p1}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->getScaleFactor()F

    move-result v4

    cmpg-float v4, v4, v6

    if-gez v4, :cond_9

    iget-object v4, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    invoke-static {v4}, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->b(Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;)F

    move-result v4

    iput v4, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mActualScale:F

    goto :goto_0

    :cond_9
    iput v5, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mGestureScale:F

    invoke-direct {p0, v5}, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->getScale(F)F

    move-result v4

    iput v4, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mActualScale:F

    :goto_0
    iget v4, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mActualScale:F

    iget-object v5, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v7, 0x3fc3333333333333L    # 0.15

    cmpl-double v4, v4, v7

    if-lez v4, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WorkSpace onScale-- onScale step too much, return! mActualScale: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mActualScale:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_a
    iget-boolean v4, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mShouldHideStatusBar:Z

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->getScaleFactor()F

    move-result v4

    cmpg-float v4, v4, v6

    if-gez v4, :cond_b

    sget-object v4, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    iget-object v5, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v2}, Lcom/oplus/quickstep/utils/SystemBarHelper;->hideStatusBar(Landroid/view/Window;ZZ)V

    iput-boolean v2, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mShouldHideStatusBar:Z

    :cond_b
    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mAnimationManager:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->getEnterToggleSpringAnimScale()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v3

    iget v4, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mActualScale:F

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_c
    invoke-virtual {p1}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->getScaleSpeed()F

    move-result p1

    neg-float p1, p1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->setScaleSpeed(F)V

    iget p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mActualScale:F

    iget-object v3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    invoke-static {v3}, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->e(Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;)F

    move-result v3

    cmpg-float p1, p1, v3

    const/4 v3, 0x1

    if-lez p1, :cond_f

    iget p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mActualScale:F

    iget-object v4, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    invoke-static {v4}, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->c(Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;)F

    move-result v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_d

    goto :goto_1

    :cond_d
    invoke-direct {p0}, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->isTogglePreView()Z

    move-result p1

    if-eqz p1, :cond_12

    iget p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mActualScale:F

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    invoke-static {v0}, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->e(Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_12

    iget-boolean p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleBeginToggleBarState:Z

    if-eqz p1, :cond_e

    if-eqz p1, :cond_12

    iget p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mActualScale:F

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    invoke-static {v0}, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->d(Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_12

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WorkSpace onScale-- mActualScale = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mActualScale:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mScaleBeginToggleBarState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleBeginToggleBarState:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mReadyToToggleBarState:Z

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p1

    const/16 v0, 0x190

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->notifyORMSAnimationEditModeOpenOrClose(I)V

    iget-object p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    iget-object p0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    const/16 p1, 0x45

    const-wide/16 v0, 0x32

    invoke-static {p0, p1, v0, v1}, Lcom/android/common/util/VibrationUtils;->vibrate(Landroid/content/Context;IJ)V

    goto :goto_2

    :cond_f
    :goto_1
    iget-object p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/common/LauncherAssetManager;->getInstance(Landroid/content/Context;)Lcom/android/common/LauncherAssetManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/common/LauncherAssetManager;->reloadCategoryMapIfNeeded()V

    iget-boolean p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mReadyToToggleBarState:Z

    if-nez p1, :cond_11

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "WorkSpace onScale-- ReadyToToggleBarState mActualScale = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mActualScale:F

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " mScaleConfig = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iput-boolean v3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mReadyToToggleBarState:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->setScaleSpeed(F)V

    invoke-direct {p0}, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->animWorkspaceOnScale()V

    :cond_11
    iput-boolean v2, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleBeginToggleBarState:Z

    :cond_12
    :goto_2
    return v3
.end method

.method public onScaleBegin(Lcom/android/launcher/controller/OplusScaleGestureDetector;)Z
    .locals 9

    sget-object p1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    const v0, 0x3f6b851f    # 0.92f

    mul-float/2addr v0, p1

    const v1, 0x3f866666    # 1.05f

    mul-float v2, v0, v1

    iget-object v3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mStackConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    invoke-static {v3}, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->a(Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mNormalConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    mul-float/2addr v1, p1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->setToNormal(F)Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->setToToggleBar(F)Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    iget-object v1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mStackConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    invoke-virtual {v1, v2}, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->setToNormal(F)Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->setToToggleBar(F)Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->isCustomizeLongPressLauncherDisabled(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "OplusWorkspaceTouchController"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "onScaleBegin -- Customized disabled!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isTableSupportSeamlessRotation()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->TABLET_ROTATION_ANIMATION:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWorkspaceAnimating(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "onScaleBegin --is rotation animating! return false"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    const v3, 0x4000001

    invoke-static {v0, v3}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->cancelRunningAnimations()V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_2
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mStackConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    iput-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mNormalConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    iput-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    :goto_0
    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    const/16 v5, 0x80

    invoke-virtual {v0, v3, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->setScaleWithoutAnim(FI)V

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    invoke-virtual {v0, v3, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->setScaleWithoutAnim(FI)V

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    invoke-virtual {v0, v3, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->setScaleWithoutAnim(FI)V

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->hasOplusBottomSearchBoxView(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    sget-object v3, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {v3}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget-object v3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->isStackCreateAnim()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mAnimationManager:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->getEnterToggleSpringAnimScale()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mAnimationManager:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->getStartRecoverScaleSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mAnimationManager:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

    const v3, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v3, v3}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->setSpringForceArgs(FF)V

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->cancelCurrentPageLongPress()V

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v3, v0, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_6

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancel()V

    :cond_6
    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mGestureScale:F

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mActualScale:F

    iget v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mGestureScale:F

    invoke-direct {p0, v0}, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->getScaleTransition(F)F

    move-result v0

    iput v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleTransition:F

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/launcher/togglebar/ToggleBarManager;->setWorkSpaceScaling(Z)V

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->isTogglePreView()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleBeginToggleBarState:Z

    iput-boolean v2, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mReadyToToggleBarState:Z

    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v5, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    if-ge v2, v0, :cond_9

    iget-object v7, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/CellLayout;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move v6, v4

    :cond_8
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/android/launcher/togglebar/ToggleBarManager;->setScaleSpeed(F)V

    iput-boolean v3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mShouldHideStatusBar:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WorkSpace onScaleBegin-- mActualScale = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mActualScale:F

    const-string v4, " targetScale = "

    const-string v5, " mScaleConfig = "

    invoke-static {v0, v2, v4, p1, v5}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v3
.end method

.method public onScaleEnd(Lcom/android/launcher/controller/OplusScaleGestureDetector;)V
    .locals 7

    iget-object p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->setWorkSpaceScaling(Z)V

    iget-object v1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    invoke-static {v1}, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->a(Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    iget-object v3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mStackConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleConfig:Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;

    invoke-static {v2}, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->e(Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;)F

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    iget-object v3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->isTogglePreView()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->clearStateStack()V

    :goto_1
    iget-object v3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    const-string v4, " recoverPos= "

    const-string v5, "OplusWorkspaceTouchController"

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v3, v6, :cond_2

    iget-object v3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    sget-object v6, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v3, v6, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set workspace scale, mActualScale= "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " state= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :cond_2
    iget-boolean v3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mReadyToToggleBarState:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getScaleSpeed()F

    move-result p1

    iget v3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mScaleVelocity:I

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mReadyToToggleBarState:Z

    iget-object p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mAnimationManager:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

    const/high16 v3, 0x3f000000    # 0.5f

    const v6, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v3, v6, v2}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->enterToggleStateWithSpring(FFF)V

    sget-object p1, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    iget-object v2, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v0}, Lcom/oplus/quickstep/utils/SystemBarHelper;->hideStatusBar(Landroid/view/Window;ZZ)V

    iget-object p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    const/16 v0, 0x45

    invoke-static {p1, v0}, Lcom/android/common/util/VibrationUtils;->vibrate(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mAnimationManager:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->getEnterToggleSpringAnimScale()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mAnimationManager:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->getEnterToggleSpringAnimScale()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iget-object p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mAnimationManager:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->getStartRecoverScaleSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iget-object p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mAnimationManager:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->getStartRecoverScaleSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPressFeedbackHelper()Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->isPressingAnim()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "onScaleEnd cancelPressAnimation, pressFeedbackHelper prevent PageIndicator updatePivot if isPressingAnim"

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->cancelPressAnimation()V

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WorkSpace onScaleEnd-- mActualScale= "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->mActualScale:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
