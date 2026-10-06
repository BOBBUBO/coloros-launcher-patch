.class public Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALPHA_STARTED:F = 0.0f

.field public static final ANIMATION_DURATION_MS:[I

.field public static final ANIMATION_INTERPOLATORS:[Landroid/view/animation/Interpolator;

.field public static final ANIM_TYPE_DOCK_SEARCH:I = 0x2

.field public static final ANIM_TYPE_NORMAL:I = 0x0

.field public static final ANIM_TYPE_TO_ASSISTANT:I = 0x1

.field public static final ANIM_TYPE_TO_BRACKET_SPACE:I = 0x5

.field public static final ANIM_TYPE_TO_CAPSULE:I = 0x6

.field public static final ANIM_TYPE_TO_EXTERNAL_SCREEN:I = 0x3

.field public static final ANIM_TYPE_TO_FLOAT_OR_MINI_WINDOW:I = 0x4

.field public static final ANIM_TYPE_TO_SPLIT_MINI:I = 0x7

.field private static final DEFAULT_ANIMATION_DURATION_MS:I = 0x140

.field public static final SCALE_STARTED:F = 0.9f

.field private static final TAG:Ljava/lang/String; = "OplusStaggeredWorkspaceAnim"


# instance fields
.field private mAnimType:I

.field protected final mAnimators:Landroid/animation/AnimatorSet;

.field private mDuration:J

.field private mIsToAssistantScreen:Z

.field protected mLauncher:Lcom/android/launcher3/Launcher;

.field private mSearchEntryAnim:Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;

.field private mSpeed:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x1f4

    const/16 v1, 0x258

    const/16 v2, 0x168

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->ANIMATION_DURATION_MS:[I

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3db851ec    # 0.09f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v6, Landroid/view/animation/PathInterpolator;

    invoke-direct {v6, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v6, v1, v0

    sput-object v1, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->ANIMATION_INTERPOLATORS:[Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;FZI)V
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

    const/4 p2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mAnimators:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mIsToAssistantScreen:Z

    sget v1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v1

    iput v1, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mSpeed:I

    iput-object p1, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    iput p4, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mAnimType:I

    if-ne p4, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mIsToAssistantScreen:Z

    invoke-direct {p0, p1, p3}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->prepareToAnimate(Lcom/android/launcher3/Launcher;Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->isEvaluationDurationValid()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->ANIMATION_DURATION_MS:[I

    iget v1, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mSpeed:I

    aget p3, p3, v1

    int-to-float p3, p3

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr p3, v1

    float-to-long v3, p3

    iput-wide v3, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mDuration:J

    goto :goto_1

    :cond_2
    sget-object p3, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->ANIMATION_DURATION_MS:[I

    iget v1, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mSpeed:I

    aget p3, p3, v1

    int-to-long v3, p3

    iput-wide v3, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mDuration:J

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Anim type = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "OplusStaggeredWorkspaceAnim"

    invoke-static {p4, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result p3

    const-string v1, "currentAlpha = "

    invoke-static {v1, p3, p4}, Landroidx/compose/ui/graphics/vector/a;->b(Ljava/lang/String;FLjava/lang/String;)V

    iget p4, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mAnimType:I

    if-ne p4, v2, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/OplusWorkspace;->isSupportOverlayBlurAvailable()Z

    move-result p4

    if-eqz p4, :cond_3

    move p4, v2

    goto :goto_2

    :cond_3
    move p4, v0

    :goto_2
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p4, :cond_4

    const p4, 0x3f6b851f    # 0.92f

    goto :goto_3

    :cond_4
    move p4, v3

    :goto_3
    const/16 v4, 0x80

    invoke-virtual {v1, p4, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->setScaleWithoutAnim(FI)V

    iget-object p4, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p4}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p4

    new-array v1, v2, [Landroid/view/View;

    aput-object p4, v1, v0

    invoke-virtual {p0, p3, v1}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->addStaggeredAnimationForView(F[Landroid/view/View;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p4

    invoke-virtual {p4, v3, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim(FI)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p4

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/view/View;

    aput-object p4, v4, v0

    aput-object v1, v4, v2

    aput-object v3, v4, p2

    invoke-virtual {p0, p3, v4}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->addStaggeredAnimationForView(F[Landroid/view/View;)V

    :goto_4
    sget-object p3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iget-wide v0, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mDuration:J

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->addDepthAnimationForState(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;J)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntryEnable()Z

    move-result p3

    if-eqz p3, :cond_6

    iget p3, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mAnimType:I

    if-ne p3, p2, :cond_6

    new-instance p2, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;

    invoke-direct {p2, p1}, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    iput-object p2, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mSearchEntryAnim:Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;F[Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->lambda$addStaggeredAnimationForView$0(F[Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private addDepthAnimationForState(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;J)V
    .locals 3

    instance-of v0, p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mIsToAssistantScreen:Z

    if-eqz v0, :cond_1

    const-string p0, "OplusStaggeredWorkspaceAnim"

    const-string p2, "Ignore depth animation as we are swiping up to assistant screen "

    invoke-static {p0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object p0

    const/4 p1, 0x0

    const/16 p2, 0x80

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->setWallpaperBlurWithoutAnim(FI)V

    return-void

    :cond_1
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v0, p3, p4}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    new-instance p3, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {p3}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    sget-object p4, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->ANIMATION_INTERPOLATORS:[Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mSpeed:I

    aget-object v1, p4, v1

    const/16 v2, 0xd

    invoke-virtual {p3, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    check-cast p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mSpeed:I

    aget-object p4, p4, v1

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p4, Lcom/android/launcher3/states/OplusSpringLoadedState;->LOAD_TRANSLATE_PATH:Landroid/view/animation/Interpolator;

    :goto_1
    iget v1, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mAnimType:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    invoke-virtual {p1, p1, v0, p4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->addDepthAnimationForToCapsule(Lcom/android/launcher3/uioverrides/states/OplusDepthController;Lcom/android/launcher3/anim/PendingAnimation;Landroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->addDepthAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;Landroid/view/animation/Interpolator;)V

    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mIsToAssistantScreen:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;[Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->setViewAlpha(FZ[Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;[Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, p1}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->setViewScale(F[Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$addStaggeredAnimationForView$0(F[Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    invoke-static {p3, p1, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    sget-boolean p3, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p3, :cond_0

    sget-object p3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p3}, Lcom/android/common/util/AppFeatureUtils;->isNotHighOSAnimation()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    iget-boolean p3, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mIsToAssistantScreen:Z

    if-nez p3, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->setViewScale(F[Landroid/view/View;)V

    :cond_1
    iget-object p3, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v0, p3, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/android/launcher/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    iget v0, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mAnimType:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    invoke-direct {p0, v1, p2}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->setViewAlpha(F[Landroid/view/View;)V

    return-void
.end method

.method private prepareToAnimate(Lcom/android/launcher3/Launcher;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method private varargs setViewAlpha(FZ[Landroid/view/View;)V
    .locals 6

    .line 2
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p3, v1

    .line 3
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isIconAlignmentAnimRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v2, Lcom/android/launcher3/Hotseat;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    instance-of v3, v2, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    const-string v4, "OplusStaggeredWorkspaceAnim"

    if-eqz v3, :cond_1

    sget-object v3, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {v3}, Lcom/android/launcher/guide/DrawerGuideManager;->isShowGuide()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    const-string/jumbo v2, "setViewAlpha: isShowGuide"

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_3

    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 7
    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    instance-of v3, v2, Lcom/android/launcher3/Hotseat;

    if-eqz v3, :cond_3

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    .line 9
    const-string/jumbo v2, "setViewAlpha avoid setAlpha when Hotseat inToggleBarState"

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private varargs setViewAlpha(F[Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->setViewAlpha(FZ[Landroid/view/View;)V

    return-void
.end method

.method private varargs setViewScale(F[Landroid/view/View;)V
    .locals 3

    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p2, v0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isIconAlignmentAnimRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/android/launcher3/Hotseat;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-virtual {v2, v1, p1}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public varargs addStaggeredAnimationForView(F[Landroid/view/View;)V
    .locals 3

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->setViewAlpha(F[Landroid/view/View;)V

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->ANIMATION_INTERPOLATORS:[Landroid/view/animation/Interpolator;

    iget v2, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mSpeed:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-wide v1, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance v1, Lcom/oplus/quickstep/anim/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/quickstep/anim/k;-><init>(Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;F[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    new-instance p1, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim$3;

    invoke-direct {p1, p0, p2}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim$3;-><init>(Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;[Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public addStaggeredAnimationForView(Landroid/view/View;Lcom/oplus/painteranimation/OplusAnimatorSet;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->ANIMATION_INTERPOLATORS:[Landroid/view/animation/Interpolator;

    iget v3, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mSpeed:I

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    sget-object v3, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->ANIMATION_DURATION_MS:[I

    iget v4, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mSpeed:I

    aget v4, v3, v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v4, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim$1;

    invoke-direct {v4, p0, p1}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim$1;-><init>(Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/oplus/painteranimation/OplusAnimatorSet;->play(Landroid/animation/Animator;)Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    iget v1, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mSpeed:I

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget v1, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mSpeed:I

    aget v1, v3, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    new-instance v1, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim$2;

    invoke-direct {v1, p0, p1}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim$2;-><init>(Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {p2, v0}, Lcom/oplus/painteranimation/OplusAnimatorSet;->play(Landroid/animation/Animator;)Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mSearchEntryAnim:Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;->end()V

    :cond_0
    return-void
.end method

.method public end()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mSearchEntryAnim:Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;->end()V

    :cond_0
    return-void
.end method

.method public getAnimators()Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mAnimators:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public reverse()V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->cancel()V

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->mSearchEntryAnim:Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;->start()V

    :cond_0
    return-void
.end method
