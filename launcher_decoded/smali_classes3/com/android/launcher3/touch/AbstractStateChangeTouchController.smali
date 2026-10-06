.class public abstract Lcom/android/launcher3/touch/AbstractStateChangeTouchController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field public isDragStart:Z

.field private mAllAppsOvershootStarted:Z

.field private mCanBlockFling:Z

.field protected final mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

.field protected mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field protected final mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

.field private mDisplacementShift:F

.field private final mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

.field protected mFromState:Lcom/android/launcher3/LauncherState;

.field protected mGoingBetweenStates:Z

.field private mIsLogContainerSet:Z

.field protected final mLauncher:Lcom/android/launcher3/Launcher;

.field private mNoIntercept:Z

.field protected mProgressMultiplier:F

.field private mSeparateFromController:Z

.field protected mStartContainerType:I

.field private mStartProgress:F

.field protected mStartState:Lcom/android/launcher3/LauncherState;

.field private mStartX:F

.field private mStartY:F

.field protected final mSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

.field protected mToState:Lcom/android/launcher3/LauncherState;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/android/launcher/q2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/q2;-><init>(Ljava/lang/Object;I)V

    instance-of v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils;->newCancelListener(Ljava/lang/Runnable;Z)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-direct {v0}, Lcom/android/launcher3/util/FlingBlockCheck;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mGoingBetweenStates:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mSeparateFromController:Z

    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    new-instance v0, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    invoke-direct {v0, p1, p0, p2}, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setCaller(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->lambda$goToTargetState$1(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->lambda$onDragEnd$0(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/uioverrides/states/OplusDepthController;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->handleAnimationEnd(Lcom/android/launcher3/uioverrides/states/OplusDepthController;Z)V

    return-void
.end method

.method private cancelAnimationControllers()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method private doSeparateAnimIfNeeded(Z)V
    .locals 14

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mSeparateFromController:Z

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->TAG:Ljava/lang/String;

    const-string v1, "backToNormalInject, toNormal = "

    invoke-static {v1, v0, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mSeparateFromController:Z

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    iget-object v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result v3

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    new-array v7, v5, [F

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getMirrorScale()F

    move-result v8

    aput v8, v7, v6

    aput v4, v7, v0

    goto :goto_1

    :cond_3
    new-array v7, v5, [F

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getMirrorScale()F

    move-result v8

    aput v8, v7, v6

    const v8, 0x3f6b851f    # 0.92f

    aput v8, v7, v0

    :goto_1
    iget-object v8, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v8

    invoke-static {}, Lcom/android/quickstep/util/animation/AnimParamProvider;->getSeparateAnimParam()Lcom/android/quickstep/util/animation/AnimParamProvider$SeparateAnimParam;

    move-result-object v9

    new-instance v10, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v11

    if-eqz p1, :cond_4

    move v12, v4

    goto :goto_2

    :cond_4
    sget-object v12, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    iget-object v13, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v12, v13}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v12

    iget v12, v12, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    :goto_2
    invoke-direct {v10, v11, v12}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    sget-object v11, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->CONTINUE:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    invoke-virtual {v10, v11}, Lcom/android/quickstep/util/animation/AnimInfo;->setStrategy(Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v10

    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v10

    invoke-virtual {v9}, Lcom/android/quickstep/util/animation/AnimParamProvider$SeparateAnimParam;->getParam()[F

    move-result-object v12

    aget v12, v12, v6

    invoke-virtual {v10, v12}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v10

    invoke-virtual {v9}, Lcom/android/quickstep/util/animation/AnimParamProvider$SeparateAnimParam;->getParam()[F

    move-result-object v12

    aget v12, v12, v0

    invoke-virtual {v10, v12}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/SpringAnimation;->start()V

    new-instance v2, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v10

    if-eqz p1, :cond_5

    move v12, v4

    goto :goto_3

    :cond_5
    sget-object v12, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    iget-object v13, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v12, v13}, Lcom/android/launcher3/states/OPlusBaseState;->getDragLayerScaleAndAlpha(Lcom/android/launcher3/Launcher;)[F

    move-result-object v12

    aget v12, v12, v6

    :goto_3
    invoke-direct {v2, v10, v12}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v2, v5}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/android/quickstep/util/animation/AnimInfo;->setStrategy(Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v2

    invoke-virtual {v8}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v10

    invoke-virtual {v9}, Lcom/android/quickstep/util/animation/AnimParamProvider$SeparateAnimParam;->getParam()[F

    move-result-object v12

    aget v12, v12, v6

    invoke-virtual {v10, v12}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v10

    invoke-virtual {v9}, Lcom/android/quickstep/util/animation/AnimParamProvider$SeparateAnimParam;->getParam()[F

    move-result-object v12

    aget v12, v12, v0

    invoke-virtual {v10, v12}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/SpringAnimation;->start()V

    new-instance v2, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v10

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    iget-object v12, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4, v12}, Lcom/android/launcher3/states/OPlusBaseState;->getDragLayerScaleAndAlpha(Lcom/android/launcher3/Launcher;)[F

    move-result-object v4

    aget v4, v4, v0

    :goto_4
    invoke-direct {v2, v10, v4}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v2, v5}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/android/quickstep/util/animation/AnimInfo;->setStrategy(Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v2

    invoke-virtual {v8}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v4

    invoke-virtual {v9}, Lcom/android/quickstep/util/animation/AnimParamProvider$SeparateAnimParam;->getParam()[F

    move-result-object v8

    aget v8, v8, v6

    invoke-virtual {v4, v8}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v4

    invoke-virtual {v9}, Lcom/android/quickstep/util/animation/AnimParamProvider$SeparateAnimParam;->getParam()[F

    move-result-object v8

    aget v8, v8, v0

    invoke-virtual {v4, v8}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/SpringAnimation;->start()V

    new-instance v2, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v4

    invoke-direct {v2, v4, v3}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v2, v11}, Lcom/android/quickstep/util/animation/AnimInfo;->setStrategy(Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createMirrorBlurSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;[F)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v3

    invoke-virtual {v9}, Lcom/android/quickstep/util/animation/AnimParamProvider$SeparateAnimParam;->getParam()[F

    move-result-object v4

    aget v4, v4, v6

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v3

    invoke-virtual {v9}, Lcom/android/quickstep/util/animation/AnimParamProvider$SeparateAnimParam;->getParam()[F

    move-result-object v4

    aget v0, v4, v0

    invoke-virtual {v3, v0}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    new-instance v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;-><init>(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/uioverrides/states/OplusDepthController;Z)V

    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->start()V

    :cond_7
    return-void
.end method

.method private getSwipeDirection()I
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    sget-boolean v1, Ll2/d;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;

    move-result-object p0

    if-eq p0, v0, :cond_2

    or-int/lit8 p0, v1, 0x2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    return p0
.end method

.method private handleAnimationEnd(Lcom/android/launcher3/uioverrides/states/OplusDepthController;Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->isAllAppsExpanded()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v4}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->setMirrorBlurWithoutAnim(FI)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->TAG:Ljava/lang/String;

    const-string p1, "doSeparateAnimIfNeeded : the drawer is open, but blur is not 1f, need to be reset"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->isAllAppsCollapsed()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->setMirrorBlurWithoutAnim(FI)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->TAG:Ljava/lang/String;

    const-string p1, "doSeparateAnimIfNeeded : the drawer is collapsed, but blur is not 1f, need to be reset"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$goToTargetState$1(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->logReachedState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method private synthetic lambda$onDragEnd$0(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method private logReachedState(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    return-void
.end method

.method private reinitCurrentAnimation(ZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onReinitToState(Lcom/android/launcher3/LauncherState;)V

    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    if-ne v0, p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    if-eq p1, p2, :cond_3

    :cond_2
    if-ne v0, p1, :cond_4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartProgress:F

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->initCurrentAnimation()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_6
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract canInterceptTouch(Landroid/view/MotionEvent;)Z
.end method

.method public clearState()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->cancelAnimationControllers()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mGoingBetweenStates:Z

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    iput-boolean v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->isDragStart:Z

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setIsDragging(Z)V

    return-void
.end method

.method public clearStateIfNeed()V
    .locals 0

    return-void
.end method

.method public doOnDragEndFinally(Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    return-void
.end method

.method public getConfigForStates(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/states/StateAnimationConfig;
    .locals 0

    new-instance p0, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {p0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    return-object p0
.end method

.method public getShiftRange()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    move-result p0

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;
.end method

.method public goToTargetState(Lcom/android/launcher3/LauncherState;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/a5;

    invoke-direct {v3, v1, p0, p1}, Lcom/android/launcher3/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v3}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->logReachedState(Lcom/android/launcher3/LauncherState;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherRootView;->getSysUiScrim()Lcom/android/launcher3/graphics/SysUiScrim;

    move-result-object p0

    new-array p1, v1, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/SysUiScrim;->createSysuiMultiplierAnim([F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public abstract initCurrentAnimation()F
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v2}, Lcom/android/quickstep/viewmodel/GestureViewModel;->get(Landroid/app/Activity;)Lcom/android/quickstep/viewmodel/GestureViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/android/quickstep/viewmodel/GestureViewModel;->getMotionEventExtraData(Landroid/view/MotionEvent;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "key_need_delay_swipe_detector_report"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v3, v2}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setIsDelayReport(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartY:F

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->canInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iput-boolean v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mNoIntercept:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getSwipeDirection()I

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mNoIntercept:Z

    return v1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    invoke-virtual {v3, v2, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartX:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartY:F

    sub-float/2addr v2, v3

    instance-of v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mNoIntercept:Z

    if-eqz v3, :cond_5

    sget-object v3, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->INSTANCE:Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;

    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v3}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-nez v0, :cond_5

    iput-boolean v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mNoIntercept:Z

    :cond_5
    iget-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mNoIntercept:Z

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "TouchIntercept::"

    if-eqz p1, :cond_7

    sget-object v2, Lcom/oplus/basecommon/TouchLogger;->Companion:Lcom/oplus/basecommon/TouchLogger$Companion;

    invoke-virtual {v2}, Lcom/oplus/basecommon/TouchLogger$Companion;->getINSTANCE()Lcom/oplus/basecommon/TouchLogger;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onControllerInterceptTouchEvent had intercepted and scroll state is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getScrollState()Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, v1, p0}, Lcom/oplus/basecommon/TouchLogger;->debug(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/oplus/basecommon/TouchLogger;->Companion:Lcom/oplus/basecommon/TouchLogger$Companion;

    invoke-virtual {p1}, Lcom/oplus/basecommon/TouchLogger$Companion;->getINSTANCE()Lcom/oplus/basecommon/TouchLogger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->TAG:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "onControllerInterceptTouchEvent had intercepted but event is null"

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p0, v1}, Lcom/oplus/basecommon/TouchLogger;->warn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return v0
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDrag(F)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    iget v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    sub-float v1, p1, v1

    mul-float/2addr v1, v0

    .line 2
    iget v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartProgress:F

    add-float/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->updateProgress(F)V

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    iget v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    sub-float v3, p1, v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;->isPositive(F)Z

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    const/4 v4, 0x1

    if-gtz v3, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->reinitCurrentAnimation(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    .line 7
    iget-boolean v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCanBlockFling:Z

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {v2}, Lcom/android/launcher3/util/FlingBlockCheck;->blockFling()V

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v3

    if-ltz v5, :cond_2

    .line 9
    invoke-direct {p0, v4, v2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->reinitCurrentAnimation(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    .line 11
    iget-boolean v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCanBlockFling:Z

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {v2}, Lcom/android/launcher3/util/FlingBlockCheck;->blockFling()V

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v2, v5, :cond_3

    .line 14
    iput-boolean v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAllAppsOvershootStarted:Z

    .line 15
    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    sub-float v3, v0, v3

    invoke-virtual {v2, v3, v3}, Lcom/android/launcher3/views/SpringRelativeLayout;->onPull(FF)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {v2}, Lcom/android/launcher3/util/FlingBlockCheck;->onEvent()V

    .line 17
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onDrag: displacement="

    const-string v5, ", mProgressMultiplier="

    .line 19
    invoke-static {v3, p1, v5}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    iget v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    const-string v5, ", deltaProgress="

    const-string v6, ", mDisplacementShift="

    .line 21
    invoke-static {p1, v3, v5, v1, v6}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 22
    iget v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mStartProgress="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartProgress:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ",progress="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v4
.end method

.method public onDrag(FLandroid/view/MotionEvent;)Z
    .locals 1

    .line 31
    iget-boolean p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mIsLogContainerSet:Z

    if-nez p2, :cond_3

    .line 32
    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x4

    .line 33
    iput p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartContainerType:I

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x2

    .line 35
    iput p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartContainerType:I

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x3

    .line 37
    iput p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartContainerType:I

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mIsLogContainerSet:Z

    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onDrag(F)Z

    move-result p0

    return p0
.end method

.method public onDragEnd(F)V
    .locals 14

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->isDragStart:Z

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setIsDragging(Z)V

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDragEnd mCurrentAnimation ? null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->clearStateIfNeed()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {v2}, Lcom/android/launcher3/util/FlingBlockCheck;->isBlocked()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    move v11, v0

    goto :goto_2

    :cond_3
    move v11, v1

    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v1

    iget v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    mul-float/2addr v3, p1

    iget-object v5, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v5}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getInterpolatedProgress()F

    move-result v5

    if-eqz v11, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    iget v7, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    :goto_3
    move-object v12, v6

    goto :goto_5

    :cond_5
    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object v7, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq v6, v7, :cond_6

    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    if-ne v6, v7, :cond_7

    :cond_6
    const v6, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_7
    const/high16 v6, 0x3f000000    # 0.5f

    :goto_4
    cmpl-float v6, v5, v6

    if-lez v6, :cond_8

    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    :cond_8
    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getTag()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onDragEnd velocity: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " fling:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " mProgressMultiplier:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    const-string v9, " interpolatedProgress:"

    const-string v10, " targetState:"

    invoke-static {v7, v8, v9, v5, v10}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mToState:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mFromState="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    if-ne v12, v2, :cond_a

    invoke-static {p1}, Lcom/android/launcher3/LauncherAnimUtils;->blockedFlingDurationFactor(F)I

    move-result v2

    move v10, v2

    goto :goto_6

    :cond_a
    move v10, v4

    :goto_6
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    const/4 v5, 0x0

    if-ne v12, v2, :cond_c

    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->isKeyguardShowing()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDragEnd, reset all apps, back to normal, isStoped="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isKeyguardShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->isKeyguardShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iput v5, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartProgress:F

    iput v5, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setState(Lcom/android/launcher3/LauncherState;)V

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onReachedFinalState(Lcom/android/launcher3/LauncherState;)V

    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->clearState()V

    return-void

    :cond_c
    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    const-wide/16 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v12, v6, :cond_f

    cmpl-float v6, v1, v9

    if-ltz v6, :cond_d

    move v5, v9

    goto :goto_7

    :cond_d
    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v6}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    add-float/2addr v3, v1

    invoke-static {v3, v5, v9}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v5, v9, v5

    invoke-static {p1, v5}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    move-result-wide v5

    int-to-long v7, v10

    mul-long/2addr v7, v5

    move v5, v3

    :goto_7
    if-ne v12, v2, :cond_11

    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v3}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->TAG:Ljava/lang/String;

    const-string v6, "ALL_APPS is open,close opened folder"

    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v3}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->TAG:Ljava/lang/String;

    const-string v6, "ALL_APPS is open,close opened stack"

    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v6}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v6

    iget-object v13, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v13}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v6}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    cmpg-float v6, v1, v5

    const/4 v13, 0x0

    if-gtz v6, :cond_10

    move v9, v13

    goto :goto_8

    :cond_10
    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v6}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    add-float/2addr v3, v1

    invoke-static {v3, v5, v9}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v3

    move-object v5, p0

    move v6, p1

    move-object v7, v12

    move v8, v1

    move v9, v13

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onDragEndGetDurationInject(FLcom/android/launcher3/LauncherState;FFI)J

    move-result-wide v5

    move-wide v7, v5

    move v5, v3

    :cond_11
    :goto_8
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v12, v3, :cond_12

    move v3, v4

    goto :goto_9

    :cond_12
    move v3, v0

    :goto_9
    invoke-direct {p0, v3}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->doSeparateAnimIfNeeded(Z)V

    invoke-virtual {p0, v12}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onDragEndUpdateStateInject(Lcom/android/launcher3/LauncherState;)V

    new-instance v3, Lcom/android/launcher/c;

    invoke-direct {v3, v4, p0, v12}, Lcom/android/launcher/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    instance-of v10, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    if-eqz v10, :cond_13

    const-string v10, "OplusPortraitStatesTouchController"

    goto :goto_a

    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-virtual {v6, v10, v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v6, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;

    invoke-direct {v6, p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;-><init>(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v5, v6, v0

    aput v9, v6, v4

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    move-object v5, p0

    move-object v6, v3

    move-object v9, v12

    move v10, p1

    invoke-virtual/range {v5 .. v11}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->updateSwipeCompleteAnimation(Landroid/animation/ValueAnimator;JLcom/android/launcher3/LauncherState;FZ)V

    iget-object v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-ne v12, v2, :cond_15

    iget-boolean v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAllAppsOvershootStarted:Z

    if-eqz v2, :cond_14

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/views/SpringRelativeLayout;->onRelease()V

    iput-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAllAppsOvershootStarted:Z

    goto :goto_b

    :cond_14
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0, v3, p1, v1}, Lcom/android/launcher3/views/SpringRelativeLayout;->addSpringFromFlingUpdateListener(Landroid/animation/ValueAnimator;FF)V

    :cond_15
    :goto_b
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0, p1, v12}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->doOnDragEndFinally(Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onDragEndGetDurationInject(FLcom/android/launcher3/LauncherState;FFI)J
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr p0, p4

    invoke-static {p1, p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    move-result-wide p0

    int-to-long p2, p5

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public onDragEndUpdateStateInject(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    return-void
.end method

.method public onDragStart(ZF)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->isDragStart:Z

    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setIsDragging(Z)V

    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/LauncherState;

    iput-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mIsLogContainerSet:Z

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez v1, :cond_0

    iput-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    invoke-direct {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->cancelAnimationControllers()V

    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    invoke-virtual {p2}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->wasInitialTouchPositive()Z

    move-result p2

    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->reinitCurrentAnimation(ZZ)Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartProgress:F

    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->pause()V

    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/views/SpringRelativeLayout;->cancelEdgeGlowSpringAnimation()V

    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCanBlockFling:Z

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {p0}, Lcom/android/launcher3/util/FlingBlockCheck;->unblockFling()V

    return-void
.end method

.method public onReachedFinalState(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    return-void
.end method

.method public onReinitToState(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    return-void
.end method

.method public onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onReachedFinalState(Lcom/android/launcher3/LauncherState;)V

    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->clearState()V

    iget-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mGoingBetweenStates:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartProgress:F

    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setState(Lcom/android/launcher3/LauncherState;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->goToTargetState(Lcom/android/launcher3/LauncherState;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->goToTargetState(Lcom/android/launcher3/LauncherState;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->logReachedState(Lcom/android/launcher3/LauncherState;)V

    :goto_2
    return-void
.end method

.method public updateProgress(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    return-void
.end method

.method public updateSwipeCompleteAnimation(Landroid/animation/ValueAnimator;JLcom/android/launcher3/LauncherState;FZ)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-static {p5}, Lcom/android/launcher3/anim/Interpolators;->scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method
