.class public final Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;
.implements Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarStashController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransitionCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J=\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0017\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u001f\u0010\"\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J5\u0010)\u001a\u00020\u00172\u000c\u0010%\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010$2\u0006\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0016\u0010.\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010/R\u0016\u00101\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;",
        "Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
        "<init>",
        "(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V",
        "",
        "stashStateChanged",
        "stashed",
        "",
        "velocityToStash",
        "isEndImmediately",
        "needWithoutFling",
        "Landroid/animation/Animator;",
        "animateTaskbarStashState",
        "(ZZFZZ)Landroid/animation/Animator;",
        "gestureEndTransY",
        "velocityYPxPerS",
        "isFling",
        "isStashed",
        "calculateEndToStash",
        "(FFZZ)Z",
        "canResponseTransition",
        "()Z",
        "Lr5/b0;",
        "onActionDown",
        "()V",
        "dY",
        "onActionMove",
        "(F)V",
        "onMotionPauseDetected",
        "velocityYPxPerMs",
        "onActionEnd",
        "toStashed",
        "isImmediately",
        "cancelActionToStashAnimated",
        "(ZZ)V",
        "Lcom/android/quickstep/util/animation/DynamicAnimation;",
        "animation",
        "canceled",
        "value",
        "velocity",
        "onAnimationEnd",
        "(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V",
        "goingToUnStashTransYThreshold",
        "F",
        "goingToStashTransYThreshold",
        "hasCatchUpStashTransY",
        "Z",
        "actionEndSpringVelocity",
        "hasCanceled",
        "moveEndValue",
        "Ljava/lang/Float;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOplusTaskbarStashController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusTaskbarStashController.kt\ncom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,1760:1\n29#2:1761\n85#2,18:1762\n*S KotlinDebug\n*F\n+ 1 OplusTaskbarStashController.kt\ncom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback\n*L\n1571#1:1761\n1571#1:1762,18\n*E\n"
    }
.end annotation


# instance fields
.field private actionEndSpringVelocity:F

.field private canResponseTransition:Z

.field private final goingToStashTransYThreshold:F

.field private final goingToUnStashTransYThreshold:F

.field private hasCanceled:Z

.field private hasCatchUpStashTransY:Z

.field private moveEndValue:Ljava/lang/Float;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x3f03d70a    # 0.515f

    iput p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->goingToUnStashTransYThreshold:F

    const p1, 0x3dc08312    # 0.094f

    iput p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->goingToStashTransYThreshold:F

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->canResponseTransition$lambda$0()V

    return-void
.end method

.method private final animateTaskbarStashState(ZZFZZ)Landroid/animation/Animator;
    .locals 0

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4, p4, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZZF)Landroid/animation/Animator;

    move-result-object p1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->getIconAlignmentRunnerInterface()Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string/jumbo p3, "taskbar_stash_state_changed"

    invoke-interface {p2, p3}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->onAppCloseAnimEnd(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iput-object p1, p2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result p5

    invoke-virtual {p2, p1, p5, p3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->createTransientAnimToIsStashed(Landroid/animation/AnimatorSet;ZF)Landroid/animation/Animator;

    if-eqz p4, :cond_2

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    new-instance p2, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback$animateTaskbarStashState$lambda$4$$inlined$doOnEnd$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback$animateTaskbarStashState$lambda$4$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    return-object p1
.end method

.method public static synthetic animateTaskbarStashState$default(Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;ZZFZZILjava/lang/Object;)Landroid/animation/Animator;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->animateTaskbarStashState(ZZFZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private final calculateEndToStash(FFZZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->goingToUnStashTransYThreshold:F

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->goingToStashTransYThreshold:F

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    cmpl-float p0, p1, p0

    if-lez p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method private static final canResponseTransition$lambda$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public canResponseTransition()Z
    .locals 11

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result v1

    if-ne v1, v4, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Lcom/android/launcher3/taskbar/q1;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/android/launcher3/taskbar/q1;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result v5

    if-ne v5, v4, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    xor-int/lit8 v6, v5, 0x1

    iget-object v7, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v7

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result p0

    if-ne p0, v4, :cond_6

    move p0, v4

    goto :goto_5

    :cond_6
    move p0, v3

    :goto_5
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOpeningAnim()Z

    move-result v0

    const-string v8, "canResponseTransition. iconAlignmentAnimating:"

    const-string v9, ", windowAnimating:"

    const-string v10, ", inApp:"

    invoke-static {v8, v1, v9, v6, v10}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", taskbarViewChildCount:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", launcherStop:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isOpen="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskbarStashController"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBOrBPlus()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez v1, :cond_8

    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_8

    :goto_6
    move v3, v4

    goto :goto_7

    :cond_7
    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_8

    goto :goto_6

    :cond_8
    :goto_7
    return v3
.end method

.method public cancelActionToStashAnimated(ZZ)V
    .locals 11

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->hasCanceled:Z

    const-string v1, "TaskbarStashController"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Has canceled. cancelActionToStashAnimated:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->hasCanceled:Z

    const-string v0, "cancelActionToStashAnimated:"

    const-string v2, ",stashStateChanged:"

    const-string v3, ", isImmediately:"

    invoke-static {v0, p1, v2, v4, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, p2}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    move v7, p2

    invoke-static/range {v3 .. v10}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->animateTaskbarStashState$default(Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;ZZFZZILjava/lang/Object;)Landroid/animation/Animator;

    return-void
.end method

.method public onActionDown()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->canResponseTransition()Z

    move-result v0

    const-string v1, "TaskbarStashController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->canResponseTransition:Z

    const-string p0, "Icon alignment or window animating, do not handle touch transition!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->canResponseTransition:Z

    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->hasCanceled:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->moveEndValue:Ljava/lang/Float;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getIconAlignmentStateCallback()Lcom/android/quickstep/MultiStateCallback;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget v5, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_HANDLING_STASH_TRANSITION_MANUALLY:I

    invoke-virtual {v4, v5}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    invoke-interface {v4}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBase()Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->tryRenewBackgroundViewFallbackState()V

    :cond_4
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->hasCatchUpStashTransY:Z

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setStartVelocity(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    sget-object v3, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams$Companion;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams$Companion;->getDRAGGING()Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->apply(Lcom/android/quickstep/util/animation/SpringAnimation;)V

    invoke-virtual {v2, p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget-object v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SWIPE_UP_GUIDE_ANIM:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    const-string v4, "OplusTaskbarStashController: TransitionCallback#onActionDown"

    invoke-static {v2, v3, v0, v4}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget-object v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->UPGRADE_PANEL:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    invoke-static {v2, v3, v0, v4}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const-string v0, "TransitionCallback#onActionDown, curTransY:"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/vector/a;->b(Ljava/lang/String;FLjava/lang/String;)V

    return-void
.end method

.method public onActionEnd(F)V
    .locals 13

    const-string/jumbo v0, "onActionEnd. stashed="

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->canResponseTransition:Z

    const-string v2, "TaskbarStashController"

    if-nez v1, :cond_0

    const-string p0, "Icon alignment or window animating, do not handle touch end transition!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->hasCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getIconAlignmentStateCallback()Lcom/android/quickstep/MultiStateCallback;

    move-result-object p0

    if-eqz p0, :cond_2

    sget p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_HANDLING_STASH_TRANSITION_MANUALLY:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->clearState(I)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->moveEndValue:Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3f79999a    # 0.975f

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_5

    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    iget-object v6, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v6

    invoke-direct {p0, v1, p1, v3, v6}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->calculateEndToStash(FFZZ)Z

    move-result v9

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v1

    if-eq v9, v1, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarViewTranslationY()F

    move-result v1

    iget v6, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->actionEndSpringVelocity:F

    iget-object v7, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->moveEndValue:Ljava/lang/Float;

    iget-object v10, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object v10, v10, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    iget v10, v10, Lcom/android/quickstep/AnimatedFloat;->value:F

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stashStateChanged="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", velocityYPxPerMs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isFling="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", springVelocity="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", viewTransY="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", moveEndValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transYForStash:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    if-eqz v3, :cond_7

    move v12, v5

    goto :goto_3

    :cond_7
    move v12, v4

    :goto_3
    const/4 v11, 0x0

    move-object v7, p0

    move v10, p1

    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->animateTaskbarStashState(ZZFZZ)Landroid/animation/Animator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getIconAlignmentStateCallback()Lcom/android/quickstep/MultiStateCallback;

    move-result-object p0

    if-eqz p0, :cond_9

    sget p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_HANDLING_STASH_TRANSITION_MANUALLY:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->clearState(I)V

    :cond_9
    return-void

    :goto_4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_a
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getIconAlignmentStateCallback()Lcom/android/quickstep/MultiStateCallback;

    move-result-object p0

    if-eqz p0, :cond_b

    sget v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_HANDLING_STASH_TRANSITION_MANUALLY:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->clearState(I)V

    :cond_b
    throw p1
.end method

.method public onActionMove(F)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->canResponseTransition:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->hasCanceled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    if-gez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    iget v3, v3, Lcom/android/quickstep/AnimatedFloat;->value:F

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getYAxisStashAnimMaxTranslation()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p1, v4

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->hasCatchUpStashTransY:Z

    if-nez v4, :cond_4

    sub-float v3, p1, v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    return-void

    :cond_4
    if-eqz v1, :cond_5

    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->hasCatchUpStashTransY:Z

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->moveEndValue:Ljava/lang/Float;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$getDismissListenerForGuide$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Ljava/util/function/Consumer;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarViewTranslationY()F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_9

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$getDismissListenerForGuide$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Ljava/util/function/Consumer;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$setDismissListenerForGuide$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Ljava/util/function/Consumer;)V

    :cond_9
    return-void
.end method

.method public onAnimationEnd(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/animation/DynamicAnimation<",
            "*>;ZFF)V"
        }
    .end annotation

    iput p4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->actionEndSpringVelocity:F

    return-void
.end method

.method public onMotionPauseDetected()V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->getIconAlignmentRunnerInterface()Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "motion_pause"

    invoke-interface {p0, v0}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->onAppCloseAnimEnd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
