.class public final Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;-><init>(Lcom/android/launcher/Launcher;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "com/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1",
        "Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;",
        "Lr5/b0;",
        "onInitialized",
        "()V",
        "onReleased",
        "",
        "taskId",
        "Landroid/content/ComponentName;",
        "name",
        "onTaskCreated",
        "(ILandroid/content/ComponentName;)V",
        "",
        "visible",
        "onTaskVisibilityChanged",
        "(IZ)V",
        "onTaskRemovalStarted",
        "(I)V",
        "onBackPressedOnTaskRoot",
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
        "SMAP\nTaskViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewManager.kt\ncom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,911:1\n29#2:912\n85#2,18:913\n*S KotlinDebug\n*F\n+ 1 TaskViewManager.kt\ncom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1\n*L\n180#1:912\n180#1:913,18\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressedOnTaskRoot(I)V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$getLauncher$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getUserId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInitialized("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskView"

    const-string v2, "TaskViewManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$setTaskViewReady$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;Z)V

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    const-string/jumbo v0, "oplus.intent.action.BRACKET_SPACE_MAIN_NEW_FEATURE"

    invoke-static {p0, v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$startActivityInTaskView(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;Ljava/lang/String;)V

    return-void
.end method

.method public onReleased()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$getLauncher$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getUserId()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {v1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$getPendingRemoveTaskId$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)I

    move-result v1

    const-string/jumbo v2, "onReleased("

    const-string v3, ") -- pendingRemoveTaskId = "

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskView"

    const-string v2, "TaskViewManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$setTaskViewReady$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;Z)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$getPendingRemoveTaskId$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->rmTask(I)V

    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 4

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onTaskCreated: taskId="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TaskView"

    const-string v1, "TaskViewManager"

    invoke-static {v0, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {p2, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$setTaskViewTaskId$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;I)V

    iget-object p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {p2, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$setTmpTaskId$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;I)V

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$setTaskViewStarted$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;Z)V

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$getLauncher$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-virtual {p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->getTaskView()Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$isTaskViewReleased$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$getTaskViewReady$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->INSTANCE:Lcom/oplus/quickstep/bracketspace/BracketModeHelper;

    invoke-virtual {p1}, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->canEnterBracketSpace()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->setTaskViewTouchable(Z)V

    sget-object p1, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1$onTaskCreated$startAction$1;->INSTANCE:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1$onTaskCreated$startAction$1;

    new-instance p2, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1$onTaskCreated$endAction$1;

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-direct {p2, v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1$onTaskCreated$endAction$1;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$cancelTaskViewTransitionAnimator(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$getLauncher$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Lcom/android/launcher/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-virtual {v2}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->getTaskView()Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-virtual {v3}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->getSwipeToRecentAnimationHelper()Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    move-result-object v3

    invoke-static {v1, v2, v3, p1, p2}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation;->createTaskViewOpenAnimation(Lcom/android/launcher3/Launcher;Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$setTaskViewTransitionAnimator$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;Landroid/animation/AnimatorSet;)V

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$getTaskViewTransitionAnimator$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    new-instance p2, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1$onTaskCreated$lambda$1$$inlined$doOnEnd$1;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1$onTaskCreated$lambda$1$$inlined$doOnEnd$1;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->stopOrReleaseTaskView$default(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTaskRemovalStarted(I)V
    .locals 3

    const-string/jumbo v0, "onTaskRemovalStarted: taskId="

    const-string v1, "TaskView"

    const-string v2, "TaskViewManager"

    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$setTaskViewTaskId$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;I)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$getTmpTaskId$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {p1, v1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$setTmpTaskId$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;I)V

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->releaseTaskView()V

    return-void
.end method

.method public onTaskVisibilityChanged(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$getTaskViewTaskId$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)I

    move-result v0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$getLauncherTaskId$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)I

    move-result p0

    const-string/jumbo v1, "onTaskVisibilityChanged: taskId = "

    const-string v2, ", mTaskViewTaskId = "

    const-string v3, ", mLauncherTaskId = "

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", visible = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskView"

    const-string p2, "TaskViewManager"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
