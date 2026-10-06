.class public Lcom/android/launcher/touch/PullDownAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANIMATION_MINI_CHANGE_PROGRESS:F = 0.001f

.field private static final ANIMATION_MINI_CHANGE_SCALE:F = 5.0E-4f

.field private static final BLUR_ANIMATE_THRESHOLD:F = 0.1f

.field private static final CALLER_DEPTH:I = 0x6

.field private static final DISTANCE_THRESHOLD_PX:F = 350.0f

.field private static final DRAG_LAYER_ANIMATION_ALPHA:F = 0.0f

.field private static final DRAG_LAYER_ANIMATION_SCALE:F = 0.92f

.field private static final DRAG_LAYER_TRANSLATION_Y_PX:F = 300.0f

.field public static final LAUNCHER_BLUR_RADIUS_MAX:F = 240.0f

.field private static final PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher/touch/PullDownAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private static final PULL_DOWN_ANIMATION_FRACTION:F = 1.5f

.field private static final SPRING_DAMPING:F = 1.0f

.field private static final SPRING_STIFFNESS:F = 200.0f

.field private static final SPRING_STIFFNESS_DRAG_END_TO_LAUNCHER:F = 150.0f

.field private static final TAG:Ljava/lang/String; = "PullDownAnimator"

.field private static final TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher/touch/PullDownAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private static final VELOCITY_THRESHOLD_DP_PER_SECOND:F = 1000.0f


# instance fields
.field private mActivityStarted:Z

.field private mAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

.field private mAnimEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

.field private mBlurScrimWindowController:Lcom/android/launcher/touch/BlurScrimWindowController;

.field protected mDragLayer:Lcom/android/launcher3/OplusDragLayer;

.field private mInit:Z

.field private mIsRepeatStartSupport:Z

.field protected mLauncher:Lcom/android/launcher/Launcher;

.field public mProgress:F

.field private mProgressAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private mScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

.field private mStartDragging:Z

.field private mTranslationAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private mTranslationProgress:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/touch/PullDownAnimator$1;

    const-string v1, "PULL_PROGRESS"

    invoke-direct {v0, v1}, Lcom/android/launcher/touch/PullDownAnimator$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher/touch/PullDownAnimator;->PROGRESS:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher/touch/PullDownAnimator$2;

    const-string v1, "PULL_TRANSLATION_Y"

    invoke-direct {v0, v1}, Lcom/android/launcher/touch/PullDownAnimator$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher/touch/PullDownAnimator;->TRANSLATION_Y:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mIsRepeatStartSupport:Z

    iput-boolean v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mStartDragging:Z

    iput-boolean v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mActivityStarted:Z

    new-instance v0, Lcom/android/launcher/touch/f;

    invoke-direct {v0, p0}, Lcom/android/launcher/touch/f;-><init>(Lcom/android/launcher/touch/PullDownAnimator;)V

    iput-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mAnimEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    iput-object p1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/touch/PullDownAnimator;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/touch/PullDownAnimator;->lambda$new$0(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/touch/PullDownAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/touch/PullDownAnimator;->lambda$resetScreenStatus$1()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/touch/PullDownAnimator;Lcom/android/launcher/Launcher;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/touch/PullDownAnimator;->lambda$startShelf$2(Lcom/android/launcher/Launcher;Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher/touch/PullDownAnimator;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mTranslationProgress:F

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher/touch/PullDownAnimator;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/touch/PullDownAnimator;->updateProgress(F)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher/touch/PullDownAnimator;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/touch/PullDownAnimator;->updateTranslationY(F)V

    return-void
.end method

.method public static isLightAnimation(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevelValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBOrBPlus()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->getGaussianLevel(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$new$0(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Progress spring anim end, RepeatStartSupport = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/launcher/touch/PullDownAnimator;->mIsRepeatStartSupport:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",isInDragging = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/launcher/touch/PullDownAnimator;->mStartDragging:Z

    const-string p3, "PullDownAnimator"

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean p1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mIsRepeatStartSupport:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->isInDragging()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/launcher/touch/PullDownAnimator;->resetScreenStatus(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher/touch/PullDownAnimator;->resetScreenStatus(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$resetScreenStatus$1()V
    .locals 2

    const-string v0, "PullDownAnimator"

    const-string v1, "Delay detach running"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mBlurScrimWindowController:Lcom/android/launcher/touch/BlurScrimWindowController;

    invoke-virtual {p0}, Lcom/android/launcher/touch/BlurScrimWindowController;->detach()V

    return-void
.end method

.method private synthetic lambda$startShelf$2(Lcom/android/launcher/Launcher;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PullDownAnimator"

    const-string/jumbo p2, "start activity failed, ShelfMainActivity not found!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->toLauncher()V

    :goto_0
    return-void
.end method

.method private updateProgress(F)V
    .locals 2

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    :cond_0
    iput p1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mProgress:F

    invoke-virtual {p0, p1}, Lcom/android/launcher/touch/PullDownAnimator;->updateBlurRadius(F)V

    return-void
.end method

.method private updateTranslationY(F)V
    .locals 2

    iput p1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mTranslationProgress:F

    iget-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    iget-object p0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->setTranslationY(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public animateToTarget(ZF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher/touch/PullDownAnimator;->animateToTarget(ZFZ)V

    return-void
.end method

.method public animateToTarget(ZFZ)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "animateToTarget, toApp = "

    const-string v1, ", mProgress = "

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mProgress:F

    const-string v2, ", velocity = "

    const-string v3, ", clearHandFollowFlag="

    .line 6
    invoke-static {v0, v1, v2, p2, v3}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", caller="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x6

    .line 8
    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    const-string v0, "PullDownAnimator"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 10
    iget-object p2, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p2

    sget-object p3, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->PULL_DOWN_GLOBAL_SEARCH:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/animation/AnimationImpl;->clearAlphaHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 11
    iget-object p2, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/animation/AnimationImpl;->clearScaleHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const p3, 0x3f6b851f    # 0.92f

    goto :goto_0

    :cond_2
    move p3, p2

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, p2

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p2, v0

    .line 12
    :goto_2
    iget-object v2, p0, Lcom/android/launcher/touch/PullDownAnimator;->mProgressAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/high16 v3, 0x43160000    # 150.0f

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v2, p2}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    if-nez p1, :cond_5

    .line 14
    iget-object p2, p0, Lcom/android/launcher/touch/PullDownAnimator;->mProgressAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    .line 15
    iget-object p2, p0, Lcom/android/launcher/touch/PullDownAnimator;->mProgressAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object v2, p0, Lcom/android/launcher/touch/PullDownAnimator;->mAnimEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p2, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    goto :goto_3

    .line 16
    :cond_5
    iget-object p2, p0, Lcom/android/launcher/touch/PullDownAnimator;->mProgressAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object v2, p0, Lcom/android/launcher/touch/PullDownAnimator;->mAnimEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p2, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 17
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/android/launcher/touch/PullDownAnimator;->mTranslationAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    .line 19
    iget-object p2, p0, Lcom/android/launcher/touch/PullDownAnimator;->mTranslationAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 20
    :cond_7
    iget-object p2, p0, Lcom/android/launcher/touch/PullDownAnimator;->mScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz p2, :cond_9

    if-nez p1, :cond_8

    .line 21
    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    .line 22
    :cond_8
    iget-object p2, p0, Lcom/android/launcher/touch/PullDownAnimator;->mScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->animateToFinalPosition(F)V

    .line 23
    :cond_9
    iget-object p2, p0, Lcom/android/launcher/touch/PullDownAnimator;->mAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz p2, :cond_b

    if-nez p1, :cond_a

    .line 24
    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    .line 25
    :cond_a
    iget-object p0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->animateToFinalPosition(F)V

    :cond_b
    return-void
.end method

.method public calculateTargetWhenDragEnd(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculateTargetWhenDragEnd: isActivityStarted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->isActivityStarted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PullDownAnimator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->isActivityStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->toLauncher()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/touch/PullDownAnimator;->toApp(F)V

    :goto_0
    return-void
.end method

.method public cancelAllAnimator()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher/touch/PullDownAnimator;->cancelAllAnimator(Z)V

    return-void
.end method

.method public cancelAllAnimator(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mProgressAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mProgressAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mTranslationAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mTranslationAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_3
    return-void
.end method

.method public cancelBlurAnima()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mProgressAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mProgressAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_0
    return-void
.end method

.method public destroyAnimAsHomeGesture()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mInit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->PULL_DOWN_GLOBAL_SEARCH:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->clearAlphaHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    iget-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->clearScaleHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyAnimatorForBlur: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v2, "PullDownAnimator"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->cancelAllAnimator()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher/touch/PullDownAnimator;->resetScreenStatus(Z)V

    return-void
.end method

.method public destroyAnimatorIfNeeded()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mInit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyAnimatorIfNeeded: mProgress = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mProgress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PullDownAnimator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mStartDragging:Z

    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->toLauncher()V

    return-void
.end method

.method public dragEnd(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->isInDragging()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mStartDragging:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dragEnd: velocity="

    const-string v1, ", caller="

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "PullDownAnimator"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher/touch/PullDownAnimator;->calculateTargetWhenDragEnd(F)V

    return-void
.end method

.method public dragStart()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dragStart, mInit:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mInit:Z

    const-string v2, "PullDownAnimator"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mInit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mStartDragging:Z

    :cond_0
    return-void
.end method

.method public forceResetBlurProgress(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mInit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mProgress:F

    invoke-virtual {p0, p1}, Lcom/android/launcher/touch/PullDownAnimator;->updateBlurRadius(F)V

    return-void
.end method

.method public getBlurAnimThreshold()F
    .locals 0

    const p0, 0x3dcccccd    # 0.1f

    return p0
.end method

.method public getDistanceThreshold()F
    .locals 0

    const/high16 p0, 0x43af0000    # 350.0f

    return p0
.end method

.method public getPullDownAnimFraction()F
    .locals 0

    const/high16 p0, 0x3fc00000    # 1.5f

    return p0
.end method

.method public getVelocityThreshold()F
    .locals 0

    const/high16 p0, 0x447a0000    # 1000.0f

    return p0
.end method

.method public initAnimator()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mProgressAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mAnimEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mInit:Z

    const-string v1, "PullDownAnimator"

    if-eqz v0, :cond_1

    const-string p0, "Animator has inited"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez v0, :cond_2

    const-string p0, " initAnimator: mLauncher instance Error"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, " initAnimator: launcher stoped\u3002"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const-string v0, "initAnimator: "

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBlurScrimWindowController()Lcom/android/launcher/touch/BlurScrimWindowController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mBlurScrimWindowController:Lcom/android/launcher/touch/BlurScrimWindowController;

    iget-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher/touch/PullDownAnimator;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSearchBoxIntegration()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mBlurScrimWindowController:Lcom/android/launcher/touch/BlurScrimWindowController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher/touch/BlurScrimWindowController;->attach(Landroid/view/View;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mInit:Z

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSearchRepeatStartSupport()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mIsRepeatStartSupport:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/touch/PullDownAnimator;->setActivityStarted(Z)V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lcom/android/quickstep/util/animation/AbsAnimation;->getScaledStiffness(F)F

    move-result v0

    new-instance v1, Lcom/android/quickstep/util/animation/SpringAnimation;

    sget-object v2, Lcom/android/launcher/touch/PullDownAnimator;->PROGRESS:Landroid/util/FloatProperty;

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    new-instance v2, Lcom/android/quickstep/util/animation/SpringForce;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Lcom/android/quickstep/util/animation/SpringForce;-><init>(F)V

    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v1

    const v2, 0x3a83126f    # 0.001f

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/animation/SpringAnimation;

    iput-object v1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mProgressAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance v1, Lcom/android/quickstep/util/animation/SpringAnimation;

    sget-object v4, Lcom/android/launcher/touch/PullDownAnimator;->TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-direct {v1, p0, v4}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    new-instance v4, Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {v4, v3}, Lcom/android/quickstep/util/animation/SpringForce;-><init>(F)V

    invoke-virtual {v4, v0}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/quickstep/util/animation/SpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/animation/SpringAnimation;

    iput-object v1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mTranslationAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object v1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/util/animation/AnimInfo;

    iget-object v4, p0, Lcom/android/launcher/touch/PullDownAnimator;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    const v5, 0x3f6b851f    # 0.92f

    invoke-direct {v2, v4, v5}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v2

    sget-object v5, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->PULL_DOWN_GLOBAL_SEARCH:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    invoke-virtual {v2, v5}, Lcom/android/quickstep/util/animation/AnimInfo;->setHandFollowScene(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleHandFollowAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher/touch/PullDownAnimator;->mScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v2, p0, Lcom/android/launcher/touch/PullDownAnimator;->mScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v2

    const v6, 0x3a03126f    # 5.0E-4f

    invoke-virtual {v2, v6}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    new-instance v2, Lcom/android/quickstep/util/animation/AnimInfo;

    iget-object v6, p0, Lcom/android/launcher/touch/PullDownAnimator;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/quickstep/util/animation/AnimInfo;->setHandFollowScene(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaHandFollowAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    return-void
.end method

.method public isActivityStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mActivityStarted:Z

    return p0
.end method

.method public isInDragging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mStartDragging:Z

    return p0
.end method

.method public isInit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mInit:Z

    return p0
.end method

.method public isPullDownAnimatorShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mProgress:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRepeatStartSupport()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mIsRepeatStartSupport:Z

    return p0
.end method

.method public onActionQuite()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onActionQuite: mIsRepeatStartSupport="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mIsRepeatStartSupport:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInDragging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->isInDragging()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PullDownAnimator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mIsRepeatStartSupport:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->isInDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/touch/PullDownAnimator;->setActivityStarted(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->toLauncher()V

    :goto_0
    return-void
.end method

.method public onDrag(F)V
    .locals 3

    iget v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mProgress:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mInit:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->isInSplitScreenMode(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x3f6b851f    # 0.92f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    iget-object v2, p0, Lcom/android/launcher/touch/PullDownAnimator;->mScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->animateToFinalPosition(F)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->animateToFinalPosition(F)V

    iget-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mProgressAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mTranslationAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLauncherResume()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancel()V

    :cond_0
    return-void
.end method

.method public removeProgressListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mProgressAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mAnimEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_0
    return-void
.end method

.method public resetScreenStatus(Z)V
    .locals 2

    const-string/jumbo v0, "resetScreenStatus, homeGestureReason="

    const-string v1, "PullDownAnimator"

    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mBlurScrimWindowController:Lcom/android/launcher/touch/BlurScrimWindowController;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    new-instance v0, Landroidx/activity/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/android/quickstep/ViewUtils;->postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/touch/BlurScrimWindowController;->detach()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher/touch/PullDownAnimator;->setActivityStarted(Z)V

    iput-boolean p1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mInit:Z

    iput-boolean p1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mStartDragging:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher/touch/PullDownAnimator;->updateTranslationY(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    iput-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    iput-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    iput-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mProgressAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    iput p1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mProgress:F

    iput p1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mTranslationProgress:F

    return-void
.end method

.method public setActivityStarted(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setActivityStarted: started="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PullDownAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mActivityStarted:Z

    return-void
.end method

.method public startSearchApp(Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/os/Bundle;Z)V
    .locals 6

    iget-object p0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    const-string/jumbo v0, "search"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/app/SearchManager;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/app/SearchManager;->startSearch(Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public startShelf(Lcom/android/launcher/Launcher;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Lcom/android/launcher/touch/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher/touch/e;-><init>(Lcom/android/launcher/touch/PullDownAnimator;Lcom/android/launcher/Launcher;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toApp(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher/touch/PullDownAnimator;->animateToTarget(ZF)V

    iget-object p0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->closeOpenContainerImmediately(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public toLauncher()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mInit:Z

    if-nez v0, :cond_0

    const-string p0, "PullDownAnimator"

    const-string/jumbo v0, "toLauncher, not init"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/touch/PullDownAnimator;->setActivityStarted(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher/touch/PullDownAnimator;->animateToTarget(ZFZ)V

    sget-object p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->clearPullDownScene()V

    return-void
.end method

.method public updateBlurRadius(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mBlurScrimWindowController:Lcom/android/launcher/touch/BlurScrimWindowController;

    iget-object p0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/touch/BlurScrimWindowController;->blurPullDownBackground(Lcom/android/launcher3/dragndrop/DragLayer;I)V

    return-void
.end method
