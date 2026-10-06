.class public final Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->createAnimToIsStashed(ZJJZJF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
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


# instance fields
.field final synthetic $finalStartDelay:J

.field final synthetic $isStashed:Z

.field final synthetic $isStashedForManualChanged:Z

.field final synthetic $stashTag:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Lcom/android/launcher3/taskbar/OplusTaskbarStashController;ZZJ)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->$stashTag:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->$isStashed:Z

    iput-boolean p4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->$isStashedForManualChanged:Z

    iput-wide p5, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->$finalStartDelay:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move p1, v1

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->$isStashed:Z

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v1

    const-string v2, "createAnimToIsStashed onAnimationEnd, isStashed="

    const-string v3, ", iconAlignmentAnimating="

    const-string v4, ", isInApp="

    invoke-static {v2, v0, v3, p1, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "TaskbarStashController"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->$isStashed:Z

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->onIsStashedChanged(Z)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->$isStashed:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->ICON_PRESS_TIP:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    const-string v1, "TaskbarStashController: createAnimToIsStashed#onAnimationEnd"

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowGuideIfNeeded(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/statistics/TaskbarStatisticsManager;->INSTANCE:Lcom/android/statistics/TaskbarStatisticsManager;

    invoke-virtual {p1}, Lcom/android/statistics/TaskbarStatisticsManager;->statTaskbarTransientUnstashManually()V

    :cond_3
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->$isStashedForManualChanged:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->$isStashed:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    const-wide/16 v0, 0x40

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isGesNavBarHiddenAndStashed()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->updateAndApplyState(JZ)V

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$onStashAnimatorEnd(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Z)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->$stashTag:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->$stashTag:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->$isStashed:Z

    iput-boolean v0, p1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    const-string p1, "createAnimToIsStashed onAnimationStart, isStashed="

    const-string v1, "TaskbarStashController"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->ICON_PRESS_TIP:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    const/4 v1, 0x1

    const-string v2, "TaskbarStashController: createAnimToIsStashed#onAnimationStart"

    invoke-static {p1, v0, v1, v2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->dismissStashedHandleGuidTip()V

    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->$isStashedForManualChanged:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$getMHandler$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$getMStashTask$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$getMHandler$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$getMStashTask$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Ljava/lang/Runnable;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->$isStashed:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x32

    iget-wide v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->$finalStartDelay:J

    :goto_0
    add-long/2addr v3, v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x17c

    iget-wide v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->$finalStartDelay:J

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$getMHandler$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$getMStashTask$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$getMStashTask$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->resetBubbleTextViewState()V

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->$isStashedForManualChanged:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->$isStashed:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    const-wide/16 v0, 0x40

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isGesNavBarHiddenAndStashed()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->updateAndApplyState(JZ)V

    :cond_3
    return-void
.end method
