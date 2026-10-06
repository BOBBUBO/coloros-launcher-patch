.class public final Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;
.super Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$SimpleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->createTaskRemovalRunnable(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZIIZLcom/android/launcher3/anim/PendingAnimation;)Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$SimpleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1",
        "Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$SimpleTask;",
        "Lr5/b0;",
        "run",
        "()V",
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
        "SMAP\nRecentsViewAnimUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentsViewAnimUtil.kt\ncom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2458:1\n1#2:2459\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $anim:Lcom/android/launcher3/anim/PendingAnimation;

.field final synthetic $draggedIndex:I

.field final synthetic $pageToSnapTo:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic $shouldRemoveTask:Z

.field final synthetic $targetPageBeforeAmend:I

.field final synthetic $taskCount:I

.field final synthetic $taskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;ZLcom/android/quickstep/views/TaskView;Lkotlin/jvm/internal/Ref$IntRef;IILcom/android/launcher3/anim/PendingAnimation;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;Z",
            "Lcom/android/quickstep/views/TaskView;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "II",
            "Lcom/android/launcher3/anim/PendingAnimation;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-boolean p2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$shouldRemoveTask:Z

    iput-object p3, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$taskView:Lcom/android/quickstep/views/TaskView;

    iput-object p4, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$pageToSnapTo:Lkotlin/jvm/internal/Ref$IntRef;

    iput p5, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$draggedIndex:I

    iput p6, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$taskCount:I

    iput-object p7, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$anim:Lcom/android/launcher3/anim/PendingAnimation;

    iput p8, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$targetPageBeforeAmend:I

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$SimpleTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$shouldRemoveTask:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$SimpleTask;->isDelayTask()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v3, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeTask(Lcom/android/quickstep/views/TaskView;)V

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getWaitingGoHomeFinish()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isSupportQuickStartup:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statRemoveQuickStartupApp(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeView(Landroid/view/View;)V

    :cond_5
    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getWaitingGoHomeFinish()Z

    move-result v3

    const-string v4, "RecentsViewAnimUtil"

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reset waitingGoHomeFinish mPendingAnimation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setPendingAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void

    :cond_6
    iget-object v3, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v5, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v3, v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$shouldRemoveTask:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->relayValid()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    goto/16 :goto_3

    :cond_7
    iget-object v3, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->forceReload()V

    goto/16 :goto_3

    :cond_8
    sget-object v3, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v3}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v5, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$pageToSnapTo:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget v7, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$draggedIndex:I

    iget v8, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$taskCount:I

    invoke-static {v0, v6, v7, v8}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->access$getPageToSnapTo(Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;Lcom/android/quickstep/views/OplusRecentsViewImpl;II)I

    move-result v6

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_9
    sget-object v5, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isContinuationScrollAnimRunning()Z

    move-result v6

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->getContinuationScrollTargetPage()I

    move-result v5

    iget-object v7, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSnapImmediatelyByTaskDismiss(Z)V

    iget-object v7, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskDismissAnimation()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$anim:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-boolean v8, v3, Lcom/android/quickstep/views/RecentsView;->isAutoFocusToNextPageInOverviewAnimatorStarted:Z

    if-eqz v8, :cond_a

    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isWindowAnimationRunning()Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v7, :cond_a

    iget-object v3, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v5, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$pageToSnapTo:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, 0x2

    invoke-static {v3, v5, v2, v6, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage$default(Lcom/oplus/quickstep/views/StackPagedViewEx;IIILjava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v3, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isWindowAnimationRunning()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v7, :cond_b

    const-string v3, "createTaskRemovalRunnable; isWindowAnimationRunning && isPassiveDismiss"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-eqz v6, :cond_c

    iget v3, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$targetPageBeforeAmend:I

    if-ne v3, v5, :cond_c

    iget-object v7, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$pageToSnapTo:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v7, v5, :cond_c

    const-string v8, "createTaskRemovalRunnable; isContinuationScrollAnimRunning:"

    const-string v9, "; pageToSnapTo:"

    const-string v10, "; targetPageBeforeAmend:"

    invoke-static {v8, v9, v10, v7, v6}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; targetPageAfterAmend:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget-object v3, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v5, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$pageToSnapTo:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v5}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPageImmediately(I)Z

    :goto_2
    iget-object v3, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSnapImmediatelyByTaskDismiss(Z)V

    :cond_d
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getClickRecentsButtonWhenRemovingTask()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reset clickRecentsButtonWhenRemovingTask mPendingAnimation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->resetTaskVisuals()V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setPendingAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void

    :cond_e
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getRecentViewScrollChangeListener()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string/jumbo v3, "removeOnScrollChangedListener"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getRecentViewScrollChangeListener()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/quickstep/views/RecentsView;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setRecentViewScrollChangeListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskRemovalRunnable$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->resetTaskVisuals()V

    :cond_f
    return-void
.end method
