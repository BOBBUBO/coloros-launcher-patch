.class public final Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;-><init>(Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
        "Lcom/android/quickstep/util/animation/DynamicAnimation;",
        "animation",
        "",
        "canceled",
        "",
        "value",
        "velocity",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V",
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
.field final synthetic this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/animation/DynamicAnimation<",
            "*>;ZFF)V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getTAG$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p3}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMLauncher$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/launcher/Launcher;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->isResumed()Z

    move-result p3

    iget-object p4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p4}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMLauncher$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/launcher/Launcher;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result p4

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {v0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMRecentsView$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isWaitTaskAnimationStart()Z

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {v1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMLauncher$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/launcher/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {v2}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMIsGoingHome$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Z

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {v3}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->getMIsGoingOverview()Z

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {v4}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMRecentsView$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isClickTaskLaunchWindowAnimationRunning()Z

    move-result v4

    const-string/jumbo v5, "goOverViewEndListener-onAnimationEnd: resumed="

    const-string v6, ", isPaused="

    const-string v7, ", isTaskStarting="

    invoke-static {v5, p3, v6, p4, v7}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", mLauncher.stateManager.state="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", canceled="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", mIsGoingHome="

    const-string v0, ", mIsGoingOverview="

    invoke-static {p3, p2, p4, v2, v0}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string p4, ", isClickTaskLaunchWindowAnimationRunning="

    invoke-static {p3, v3, p4, v4, p1}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setAppToHomeSwipeToRecentTogetherRunning(Z)V

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p2}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMLauncher$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/launcher/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_1
    move-object p2, p4

    :goto_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p2}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMLauncher$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/launcher/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isResumed()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p2}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMRecentsView$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isClickTaskLaunchWindowAnimationRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p2}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMLauncher$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/launcher/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p2}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMRecentsView$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isWaitTaskAnimationStart()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_3
    iget-object p2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p2}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMRecentsView$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isRunningTaskTileHidden()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p2}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMRecentsView$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setRunningTaskHidden(Z)V

    :cond_4
    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getAllTaskDismissRunning()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMLauncher$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    goto :goto_1

    :cond_5
    move-object p1, p4

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean p2, p1, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->mDisallowReset:Z

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMLauncher$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0, p3}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    sget-object p1, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-virtual {v0, p2}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->setAllowChangeOrientation(Z)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->requestOrientation(I)V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMLauncher$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    goto :goto_3

    :cond_8
    move-object p1, p4

    :goto_3
    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean p3, p1, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->mDisallowReset:Z

    :goto_4
    sget-object p1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-boolean p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isHomeToRecentRunningWithTaskSwipe:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMRecentsView$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result p1

    move p2, p3

    :goto_5
    if-ge p2, p1, :cond_c

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {v0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMRecentsView$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    instance-of v1, v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_6

    :cond_a
    move-object v0, p4

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v0, p3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlpha(Z)V

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMLauncher$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-static {p3, p3, p3, p1}, Lcom/android/common/util/StateSwitchUtils;->applyStateChange(ZIZLcom/android/launcher/Launcher;)V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMRecentsView$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->disallowScrollByTouch(Z)V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$displayWhenGoingOverview(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getTAG$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p2}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMRecentsView$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isGustureActive()Z

    move-result p2

    const-string/jumbo v0, "launcher is not resumed, cancel overview animations mRecentsView.isGustureActive()\uff1a"

    invoke-static {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMRecentsView$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isGustureActive()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    const/4 p2, 0x3

    invoke-static {p1, p3, p4, p2, p4}, Lcom/android/quickstep/views/OplusRecentsViewImpl$SwipeToRecentAnimationController;->onGoHome$default(Lcom/android/quickstep/views/OplusRecentsViewImpl$SwipeToRecentAnimationController;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->setMIsGoingOverview(Z)V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->setMIsGridAnimationStarted(Z)V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMRecentsView$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSpringAnimToRecent(Z)V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMRecentsView$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setWaitTaskAnimationStart(Z)V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMRecentsView$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->requestLayoutIfNeeded()V

    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p1, p3}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setOverviewPeeking(Z)V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMRecentSpringX$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_f
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->HOME_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getGpuBoostFd$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->closeAction(J)V

    return-void
.end method
