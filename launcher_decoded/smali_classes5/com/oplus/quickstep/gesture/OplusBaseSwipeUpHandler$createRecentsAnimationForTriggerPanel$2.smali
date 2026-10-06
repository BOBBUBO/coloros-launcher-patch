.class public final Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->createRecentsAnimationForTriggerPanel(ZZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2",
        "Lcom/android/launcher3/anim/AnimationSuccessListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationSuccess",
        "onAnimationEnd",
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
        "SMAP\nOplusBaseSwipeUpHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusBaseSwipeUpHandler.kt\ncom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,10438:1\n1#2:10439\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentTaskIsNotRunningTask:Z

.field final synthetic $currentTaskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic $endProgress:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $endScaleProgress:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $endScroll:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $forceUseRealScroll:Z

.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $reverse:Z

.field final synthetic $rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic $selectedType:I

.field final synthetic $startScaleProgress:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $startScroll:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $updateWindowPosition:Z

.field final synthetic this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/views/OplusRecentsViewImpl;ZZLcom/android/quickstep/views/TaskView;ZILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;ZLkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;ZZ",
            "Lcom/android/quickstep/views/TaskView;",
            "ZI",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Z",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iput-object p2, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-boolean p3, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$forceUseRealScroll:Z

    iput-boolean p4, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$currentTaskIsNotRunningTask:Z

    iput-object p5, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$currentTaskView:Lcom/android/quickstep/views/TaskView;

    iput-boolean p6, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$reverse:Z

    iput p7, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$selectedType:I

    iput-object p8, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$startScroll:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p9, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$endScroll:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p10, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$endProgress:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p11, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$startScaleProgress:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p12, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$endScaleProgress:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-boolean p13, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$updateWindowPosition:Z

    iput-object p14, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$setMIsChangingRvScaleBySpringInTrigger$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Z)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$reverse:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v0, v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$setInPreviewState$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->disallowScrollByTouch(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->forceUseRealScroll(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$currentTaskView:Lcom/android/quickstep/views/TaskView;

    instance-of v2, v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setLockStableAlpha(Z)V

    :goto_1
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMGestureState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/GestureState;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMIsSwipeForStagedSplit$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->getInstance()Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    move-result-object v2

    iget-object v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_2
    iget-object v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :cond_4
    :goto_2
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v2, v4, v0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->isHiddenPkg(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$currentTaskIsNotRunningTask:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$currentTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$currentTaskView:Lcom/android/quickstep/views/TaskView;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    :cond_8
    :goto_3
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->isUseAbsoluteScrollX()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$setMIsChangingRvScaleBySpringInTrigger$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->recentsViewOffsetXSpring:Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->cancel()V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->setStartVelocity(F)Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-boolean v2, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$forceUseRealScroll:Z

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->forceUseRealScroll(Z)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$currentTaskIsNotRunningTask:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$currentTaskView:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    :goto_0
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$currentTaskView:Lcom/android/quickstep/views/TaskView;

    instance-of v4, v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setLockStableAlpha(Z)V

    :cond_4
    :goto_2
    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    iget-boolean v4, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$reverse:Z

    const/4 v5, 0x0

    if-nez v4, :cond_5

    iget v4, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$selectedType:I

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    invoke-virtual {v0, v4}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setInSelected(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget v4, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$selectedType:I

    invoke-virtual {v0, v4}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->setSelectedOptionsType(I)V

    iget v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$selectedType:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {v0, v3}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->setSelectedOptionsType(I)V

    :cond_6
    iget v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$selectedType:I

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v0

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getTransitionCallback()Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;->cancelActionToStashAnimated(ZZ)V

    :cond_8
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v0, v3}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$setInPreviewState$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Z)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$reverse:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->disallowScrollByTouch(Z)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->disallowScrollByTouch(Z)V

    :goto_4
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget-object v2, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v3, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$startScroll:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$endScroll:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$onViewScroll(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/views/OplusRecentsViewImpl;FII)V

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getHasLauncherTransitionControllerStarted$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$endProgress:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p1, v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$setCurrentProgress$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;F)V

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isUseAbsoluteScrollX()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getRecentViewScaleSpring()Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getCurrentProgress$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->animateToFinalPosition(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMLauncherTransitionController$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->getNormalController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$endProgress:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$startScaleProgress:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$endScaleProgress:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-boolean v2, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$updateWindowPosition:Z

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v3, v0, v1, v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$onSelectProgressChange(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;FFFZ)V

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$startScroll:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$endScroll:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1, v0, v3, v1, v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$onViewScroll(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/views/OplusRecentsViewImpl;FII)V

    iget-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$reverse:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$forceUseRealScroll:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setCurrentPage(I)V

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createRecentsAnimationForTriggerPanel$2;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->forceUseRealScroll(Z)V

    :cond_2
    return-void
.end method
