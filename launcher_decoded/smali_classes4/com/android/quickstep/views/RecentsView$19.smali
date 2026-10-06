.class Lcom/android/quickstep/views/RecentsView$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimation(Lcom/android/quickstep/views/TaskView;ZZJZ)Lcom/android/launcher3/anim/PendingAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/RecentsView;

.field final synthetic val$currentPageSnapsToEndOfGrid:Z

.field final synthetic val$dismissedIndex:I

.field final synthetic val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic val$dismissedTaskViewId:I

.field final synthetic val$finalCloseGapBetweenClearAll:Z

.field final synthetic val$finalIsFocusedTaskDismissed:Z

.field final synthetic val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic val$finalSnapToLastTask:Z

.field final synthetic val$isClearAllHidden:Z

.field final synthetic val$isSplitPlaceholderFirstInGrid:Z

.field final synthetic val$isSplitPlaceholderLastInGrid:Z

.field final synthetic val$shouldRemoveTask:Z

.field final synthetic val$showAsGrid:Z

.field final synthetic val$taskCount:I


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;ZIZZZIZLcom/android/quickstep/views/TaskView;ZZIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$19;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    iput-boolean p3, p0, Lcom/android/quickstep/views/RecentsView$19;->val$shouldRemoveTask:Z

    iput p4, p0, Lcom/android/quickstep/views/RecentsView$19;->val$dismissedTaskViewId:I

    iput-boolean p5, p0, Lcom/android/quickstep/views/RecentsView$19;->val$showAsGrid:Z

    iput-boolean p6, p0, Lcom/android/quickstep/views/RecentsView$19;->val$finalCloseGapBetweenClearAll:Z

    iput-boolean p7, p0, Lcom/android/quickstep/views/RecentsView$19;->val$finalSnapToLastTask:Z

    iput p8, p0, Lcom/android/quickstep/views/RecentsView$19;->val$taskCount:I

    iput-boolean p9, p0, Lcom/android/quickstep/views/RecentsView$19;->val$isClearAllHidden:Z

    iput-object p10, p0, Lcom/android/quickstep/views/RecentsView$19;->val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    iput-boolean p11, p0, Lcom/android/quickstep/views/RecentsView$19;->val$isSplitPlaceholderFirstInGrid:Z

    iput-boolean p12, p0, Lcom/android/quickstep/views/RecentsView$19;->val$isSplitPlaceholderLastInGrid:Z

    iput p13, p0, Lcom/android/quickstep/views/RecentsView$19;->val$dismissedIndex:I

    iput-boolean p14, p0, Lcom/android/quickstep/views/RecentsView$19;->val$finalIsFocusedTaskDismissed:Z

    iput-boolean p15, p0, Lcom/android/quickstep/views/RecentsView$19;->val$currentPageSnapsToEndOfGrid:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/RecentsView$19;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView$19;->lambda$onEnd$1(I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/views/RecentsView$19;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView$19;->lambda$accept$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$accept$0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView$19;->onEnd(Z)V

    return-void
.end method

.method private synthetic lambda$onEnd$1(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->removeTaskInternal(I)V

    return-void
.end method

.method private onEnd(Z)V
    .locals 10

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    if-eqz p1, :cond_1c

    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView$19;->val$shouldRemoveTask:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$19;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$19;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget v2, p0, Lcom/android/quickstep/views/RecentsView$19;->val$dismissedTaskViewId:I

    new-instance v3, Lcom/android/quickstep/views/b1;

    invoke-direct {v3, p0, v2}, Lcom/android/quickstep/views/b1;-><init>(Lcom/android/quickstep/views/RecentsView$19;I)V

    invoke-virtual {p1, v1, v0, v3}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget v2, p0, Lcom/android/quickstep/views/RecentsView$19;->val$dismissedTaskViewId:I

    invoke-virtual {p1, v2}, Lcom/android/quickstep/views/RecentsView;->removeTaskInternal(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object p1, p1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$19;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_DISMISS_SWIPE_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->access$000(Lcom/android/quickstep/views/RecentsView;)I

    move-result p1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    iput v0, v2, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPageScrollDiff:I

    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView$19;->val$showAsGrid:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_11

    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView$19;->val$finalCloseGapBetweenClearAll:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView$19;->val$finalSnapToLastTask:Z

    if-eqz v3, :cond_2

    move p1, v4

    move v5, p1

    goto/16 :goto_9

    :cond_2
    iget v3, p0, Lcom/android/quickstep/views/RecentsView$19;->val$taskCount:I

    const/4 v5, 0x2

    if-le v3, v5, :cond_4

    iget-object p1, v2, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    :cond_3
    :goto_1
    move v5, v4

    goto/16 :goto_9

    :cond_4
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView$19;->val$isClearAllHidden:Z

    if-eqz v2, :cond_3

    move p1, v0

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lcom/android/quickstep/views/RecentsView;->access$100(Lcom/android/quickstep/views/RecentsView;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView$19;->val$finalSnapToLastTask:Z

    if-nez v3, :cond_d

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v3

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget v5, v5, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    if-ne v3, v5, :cond_8

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$19;->val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v5

    :goto_2
    move v2, v1

    goto/16 :goto_6

    :cond_6
    iget v2, p0, Lcom/android/quickstep/views/RecentsView$19;->val$dismissedTaskViewId:I

    if-eq v2, v5, :cond_7

    goto :goto_2

    :cond_7
    move p1, v0

    move v2, p1

    :goto_3
    move v5, v4

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v3, v3, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v5

    goto :goto_4

    :cond_9
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v5

    :goto_4
    invoke-virtual {v5, v2}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result v2

    iget v6, p0, Lcom/android/quickstep/views/RecentsView$19;->val$dismissedTaskViewId:I

    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$19;->val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    :cond_a
    invoke-virtual {v5}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_b

    invoke-virtual {v5, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v5

    goto :goto_2

    :cond_b
    invoke-virtual {v5}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v5

    if-ne v2, v5, :cond_d

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v3

    goto :goto_5

    :cond_c
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v3

    :goto_5
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_d

    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v5

    goto :goto_2

    :cond_d
    move v2, v1

    goto :goto_3

    :goto_6
    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v3, v2, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v3, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v3}, Lcom/android/quickstep/views/RecentsView;->access$200(Lcom/android/quickstep/views/RecentsView;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result v3

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    sub-int/2addr v2, v3

    iput v2, v6, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPageScrollDiff:I

    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView$19;->val$isSplitPlaceholderFirstInGrid:Z

    if-eqz v3, :cond_f

    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView$19;->val$finalSnapToLastTask:Z

    if-nez v3, :cond_f

    iget-boolean v3, v6, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v3, :cond_e

    iget v3, v6, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    neg-int v3, v3

    goto :goto_7

    :cond_e
    iget v3, v6, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    :goto_7
    add-int/2addr v2, v3

    iput v2, v6, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPageScrollDiff:I

    goto :goto_9

    :cond_f
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView$19;->val$isSplitPlaceholderLastInGrid:Z

    if-eqz v3, :cond_13

    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView$19;->val$finalSnapToLastTask:Z

    if-eqz v3, :cond_13

    iget-boolean v3, v6, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v3, :cond_10

    iget v3, v6, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    goto :goto_8

    :cond_10
    iget v3, v6, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    neg-int v3, v3

    :goto_8
    add-int/2addr v2, v3

    iput v2, v6, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPageScrollDiff:I

    goto :goto_9

    :cond_11
    iget v2, p0, Lcom/android/quickstep/views/RecentsView$19;->val$dismissedIndex:I

    if-lt v2, p1, :cond_12

    iget v2, p0, Lcom/android/quickstep/views/RecentsView$19;->val$taskCount:I

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_3

    :cond_12
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_1

    :cond_13
    :goto_9
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$19;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getHomeTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    if-ne v2, v3, :cond_14

    move v2, v1

    goto :goto_a

    :cond_14
    move v2, v0

    :goto_a
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$19;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v3, v3, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    iget v6, p0, Lcom/android/quickstep/views/RecentsView$19;->val$dismissedTaskViewId:I

    invoke-virtual {v3, v6}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    iget v3, p0, Lcom/android/quickstep/views/RecentsView$19;->val$taskCount:I

    if-ne v3, v1, :cond_16

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, p1, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    if-eqz v2, :cond_15

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    goto/16 :goto_d

    :cond_15
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    goto/16 :goto_d

    :cond_16
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView$19;->val$finalIsFocusedTaskDismissed:Z

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$19;->val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v2, :cond_17

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v2

    iput v2, v3, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v3, v2, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    iget v2, v2, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    :cond_17
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize(Z)V

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->updateChildTaskOrientations()V

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView$19;->val$showAsGrid:Z

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getHighestVisibleTaskIndex()I

    move-result v2

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_19

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v7, v6, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v7, v6}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v7, v7, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v7, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v3, v0, v1}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(ZZ)F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-boolean v9, v8, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v9, :cond_18

    iget v3, v8, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr v6, v3

    if-gt v7, v6, :cond_19

    goto :goto_b

    :cond_18
    iget-object v9, v8, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v9, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v6

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v6, v6, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v6, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v0}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    move-result v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    add-int/2addr v7, v3

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget v3, v3, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    sub-int/2addr v8, v3

    if-lt v7, v8, :cond_19

    :goto_b
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3, v1, v2}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties(ZI)V

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    :cond_19
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v3

    iget-boolean v6, p0, Lcom/android/quickstep/views/RecentsView$19;->val$finalSnapToLastTask:Z

    if-eqz v6, :cond_1a

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1, v2, v3}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    goto :goto_c

    :cond_1a
    if-eq v5, v4, :cond_1b

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-boolean v4, p0, Lcom/android/quickstep/views/RecentsView$19;->val$currentPageSnapsToEndOfGrid:Z

    if-nez v4, :cond_1b

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget v5, v4, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPageScrollDiff:I

    invoke-virtual {v4, p1, v2, v3}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result v2

    add-int/2addr v2, v5

    iput v2, v4, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPageScrollDiff:I

    :cond_1b
    :goto_c
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->pageBeginTransition()V

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->updateActionsViewFocusedScroll()V

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object p1, p1, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {p1, v1, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateDisabledFlags(IZ)V

    :cond_1c
    :goto_d
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->f0(Lcom/android/quickstep/views/RecentsView;)V

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->onDismissAnimationEnds()V

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-boolean v0, v0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$19;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$19;->this$0:Lcom/android/quickstep/views/RecentsView;

    new-instance v1, Lcom/android/quickstep/views/a1;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/a1;-><init>(Lcom/android/quickstep/views/RecentsView$19;Ljava/lang/Boolean;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView$19;->onEnd(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView$19;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
