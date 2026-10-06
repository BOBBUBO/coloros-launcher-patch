.class public final Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->createTaskDismissAnimationAsGrid(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZZJZ)Lcom/android/launcher3/anim/PendingAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3",
        "Ljava/util/function/Consumer;",
        "",
        "success",
        "Lr5/b0;",
        "onEnd",
        "(Z)V",
        "accept",
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
.field final synthetic $currentPageSnapsToEndOfGrid:Z

.field final synthetic $dismissedIndex:I

.field final synthetic $dismissedTaskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic $dismissedTaskViewId:I

.field final synthetic $finalIsFocusedTaskDismissed:Z

.field final synthetic $finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic $finalSnapToLastTask:Z

.field final synthetic $isSplitPlaceholderFirstInGrid:Z

.field final synthetic $isSplitPlaceholderLastInGrid:Z

.field final synthetic $rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic $shouldRemoveTask:Z

.field final synthetic $taskCount:I


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZZLcom/android/quickstep/views/TaskView;IZZIIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Lcom/android/quickstep/views/TaskView;",
            "ZZ",
            "Lcom/android/quickstep/views/TaskView;",
            "IZZIIZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    iput-boolean p3, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$shouldRemoveTask:Z

    iput-boolean p4, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$finalSnapToLastTask:Z

    iput-object p5, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    iput p6, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$dismissedTaskViewId:I

    iput-boolean p7, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$isSplitPlaceholderFirstInGrid:Z

    iput-boolean p8, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$isSplitPlaceholderLastInGrid:Z

    iput p9, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$dismissedIndex:I

    iput p10, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$taskCount:I

    iput-boolean p11, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$finalIsFocusedTaskDismissed:Z

    iput-boolean p12, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$currentPageSnapsToEndOfGrid:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->onEnd$lambda$1(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method private static final accept$lambda$0(Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->onEnd(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->accept$lambda$0(Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;Z)V

    return-void
.end method

.method private final onEnd(Z)V
    .locals 10

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->resetTaskVisuals()V

    if-eqz p1, :cond_18

    iget-boolean p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$shouldRemoveTask:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    new-instance v3, Lcom/android/launcher/badge/z;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1, v2}, Lcom/android/launcher/badge/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0, v3}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeTask(Lcom/android/quickstep/views/TaskView;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result p1

    iget-object v2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput v0, v2, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPageScrollDiff:I

    invoke-virtual {v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_9

    iget-boolean v4, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$finalSnapToLastTask:Z

    if-nez v4, :cond_9

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v4

    iget-object v5, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget v6, v5, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    if-ne v4, v6, :cond_4

    iget-object v2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v6

    :goto_1
    move v2, v1

    goto/16 :goto_5

    :cond_2
    iget v2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$dismissedTaskViewId:I

    if-eq v2, v6, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    move v2, p1

    :goto_2
    move v6, v3

    goto/16 :goto_5

    :cond_4
    iget-object v4, v5, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v4

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v4

    :goto_3
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result v5

    iget v6, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$dismissedTaskViewId:I

    invoke-virtual {v4, v6}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    iget-object v6, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    :cond_6
    if-eq v5, v3, :cond_7

    invoke-virtual {v4}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v6

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v4

    if-ne v5, v4, :cond_9

    iget-object v4, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v4, v4, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    :goto_4
    if-eq v5, v3, :cond_9

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v4

    if-ge v5, v4, :cond_9

    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v6

    goto :goto_1

    :cond_9
    move v2, v1

    goto :goto_2

    :goto_5
    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v4, v2, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v4, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    iget-object v4, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result v4

    iget-object v5, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    sub-int/2addr v2, v4

    iput v2, v5, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPageScrollDiff:I

    iget-boolean v4, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$isSplitPlaceholderFirstInGrid:Z

    if-eqz v4, :cond_b

    iget-boolean v4, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$finalSnapToLastTask:Z

    if-nez v4, :cond_b

    iget-boolean v4, v5, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v4, :cond_a

    iget v4, v5, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    neg-int v4, v4

    goto :goto_6

    :cond_a
    iget v4, v5, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    :goto_6
    add-int/2addr v2, v4

    iput v2, v5, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPageScrollDiff:I

    goto :goto_8

    :cond_b
    iget-boolean v4, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$isSplitPlaceholderLastInGrid:Z

    if-eqz v4, :cond_d

    iget-boolean v4, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$finalSnapToLastTask:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v5, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v4, :cond_c

    iget v4, v5, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    goto :goto_7

    :cond_c
    iget v4, v5, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    neg-int v4, v4

    :goto_7
    add-int/2addr v2, v4

    iput v2, v5, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPageScrollDiff:I

    :cond_d
    :goto_8
    iget v2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$dismissedIndex:I

    if-lt v2, p1, :cond_e

    iget v2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$taskCount:I

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_f

    :cond_e
    add-int/lit8 p1, p1, -0x1

    :cond_f
    iget-object v2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object v4, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getHomeTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    if-ne v2, v4, :cond_10

    move v2, v1

    goto :goto_9

    :cond_10
    move v2, v0

    :goto_9
    iget-object v4, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v5, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    iget-object v4, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v4, v4, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    iget v5, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$dismissedTaskViewId:I

    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    iget v4, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$taskCount:I

    if-ne v4, v1, :cond_12

    if-eqz v2, :cond_11

    iget-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    goto/16 :goto_c

    :cond_11
    iget-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    goto/16 :goto_c

    :cond_12
    iget-boolean v2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$finalIsFocusedTaskDismissed:Z

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v2, :cond_13

    iget-object v4, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v2

    iput v2, v4, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    iget-object v2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v4, v2, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    iget v2, v2, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    :cond_13
    iget-object v2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateTaskSize(Z)V

    iget-object v2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateChildTaskOrientations()V

    iget-object v2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    iget-object v2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getHighestVisibleTaskIndex()I

    move-result v2

    const v4, 0x7fffffff

    if-ge v2, v4, :cond_15

    iget-object v4, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    const-string/jumbo v5, "requireTaskViewAt(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v7, v5, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v7, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v5

    iget-object v7, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v7, v7, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v7, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v4, v0, v1}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(ZZ)F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-boolean v9, v8, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v9, :cond_14

    iget v0, v8, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr v5, v0

    if-gt v7, v5, :cond_15

    goto :goto_a

    :cond_14
    iget-object v9, v8, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v9, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v5

    iget-object v5, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v5, v5, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v5, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v0}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    move-result v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v7, v0

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget v0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    sub-int/2addr v8, v0

    if-lt v7, v8, :cond_15

    :goto_a
    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateGridProperties(ZI)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    :cond_15
    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$finalSnapToLastTask:Z

    if-eqz v0, :cond_16

    iget-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    goto :goto_b

    :cond_16
    if-eq v6, v3, :cond_17

    iget-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1, v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$currentPageSnapsToEndOfGrid:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget v1, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPageScrollDiff:I

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPageScrollDiff:I

    :cond_17
    :goto_b
    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->pageBeginTransition()V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setCurrentPage(I)V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->dispatchScrollChanged()V

    :cond_18
    :goto_c
    iget-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object p1, p1, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createTaskDismissAnimationAsGrid addEndListener mPendingAnimation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " calls:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecentsViewAnimUtil"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    return-void
.end method

.method private static final onEnd$lambda$1(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    const-string v0, "$rv"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dismissedTaskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeTask(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->accept(Z)V

    return-void
.end method

.method public accept(Z)V
    .locals 3

    .line 2
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-boolean v0, v0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    new-instance v1, Lcom/android/launcher/n1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher/n1;-><init>(IZLjava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->onEnd(Z)V

    :goto_0
    return-void
.end method
