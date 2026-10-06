.class Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onStateChangeApplied(IJZ)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private animId:J

.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

.field final synthetic val$goingToLauncher:Z

.field final synthetic val$isTransientTaskbar:Z

.field final synthetic val$toAlignment:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZZF)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->val$goingToLauncher:Z

    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->val$isTransientTaskbar:Z

    iput p4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->val$toAlignment:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->animId:J

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->p(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->z()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resume alignment anim end. id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->animId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", goingToLauncher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->val$goingToLauncher:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTransientTaskbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->val$isTransientTaskbar:Z

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->val$goingToLauncher:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->val$isTransientTaskbar:Z

    const-string/jumbo v0, "onStateChangeApplied#resumeAlignAnim#onAnimationEnd"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SELECT_RECOMMEND_PANEL:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowGuideIfNeeded(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget-object p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->ICON_PRESS_TIP:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowGuideIfNeeded(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->UPGRADE_PANEL:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowGuideIfNeeded(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget-object p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SWIPE_UP_GUIDE_ANIM:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowGuideIfNeeded(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->checkIfTransYForAlignment(Lcom/android/quickstep/MultiStateCallback;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->val$goingToLauncher:Z

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->p(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->animId:J

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {v2, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->q(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;J)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->ICON_PRESS_TIP:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    const/4 v2, 0x1

    const-string/jumbo v3, "onStateChangeApplied#resumeAlignAnim#onAnimationStart"

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SELECT_RECOMMEND_PANEL:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->UPGRADE_PANEL:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->w(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)F

    move-result v0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->z()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Resume alignment anim start, curAlignment="

    const-string v4, ", toAlignment="

    invoke-static {v3, v0, v4}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->val$toAlignment:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", alignmentAnimTypeChanged="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->animId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->val$isTransientTaskbar:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->val$toAlignment:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->y(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;FLjava/lang/Float;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->val$goingToLauncher:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarView;->areIconsVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/launcher3/OplusHotseat;->setVisibleForTaskbarIconAlign(Z)V

    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->val$goingToLauncher:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getIsTransIconAligned()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->x(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->val$isTransientTaskbar:Z

    if-nez p1, :cond_3

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->val$goingToLauncher:Z

    xor-int/2addr p0, v2

    const/16 p1, 0x8

    invoke-static {p1, p0, v3}, Lcom/android/launcher3/taskbar/TaskbarUtils;->animateStashedHandleView(IZZ)V

    :cond_3
    return-void
.end method
