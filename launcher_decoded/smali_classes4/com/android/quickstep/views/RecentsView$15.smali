.class Lcom/android/quickstep/views/RecentsView$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/RecentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/RecentsView$15;ILcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView$15;->lambda$onTaskRemoved$2(ILcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView$15;->lambda$onTaskRemoved$0(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/quickstep/views/RecentsView$15;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView$15;->lambda$onTaskRemoved$1(ILjava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$onTaskRemoved$0(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onTaskRemoved$1(ILjava/lang/Boolean;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTaskRemoved(), taskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", realRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isUseNewController()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Lcom/android/launcher3/RecentContainerView;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/android/launcher3/RecentContainerView;

    invoke-virtual {p2}, Lcom/android/launcher3/RecentContainerView;->getGridTouchController()Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/RecentContainerView;->getGridTouchController()Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->dismissTask(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->b0(Lcom/android/quickstep/views/RecentsView;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onTaskRemoved$2(ILcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "RecentsView"

    const-string/jumbo p3, "onTaskRemoved(), apkRemoved."

    invoke-static {p2, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isUseNewController()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p3, p2, Lcom/android/launcher3/RecentContainerView;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/android/launcher3/RecentContainerView;

    invoke-virtual {p2}, Lcom/android/launcher3/RecentContainerView;->getGridTouchController()Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/RecentContainerView;->getGridTouchController()Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->dismissTask(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p2, p1}, Lcom/android/quickstep/views/RecentsView;->b0(Lcom/android/quickstep/views/RecentsView;I)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object p3, p3, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    new-instance v0, Lcom/android/quickstep/views/x0;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/x0;-><init>(Lcom/android/quickstep/views/RecentsView$15;I)V

    invoke-virtual {p3, p2, v0}, Lcom/android/quickstep/RecentsModel;->isTaskRemoved(ILjava/util/function/Consumer;)V

    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mRemoveTaskId:I

    return-void
.end method


# virtual methods
.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onActivityPinned(), "

    const-string v1, "#"

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-static {p1, p3, v1, p4, v0}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object p4, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-boolean p4, p4, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    const-string v0, "RecentsView"

    invoke-static {v0, p1, p4}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/views/RecentsView;->onPinnedTaskChanged(I)V

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-boolean p4, p1, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    if-nez p4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/quickstep/TaskUtils;->checkCurrentOrManagedUserId(ILandroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onActivityUnpinned()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onActivityUnpinned(), "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-boolean v1, v1, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    const-string v2, "RecentsView"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->onPinnedTaskChanged(I)V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-boolean v1, v0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->reloadIfNeeded()Z

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->a0(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 9

    const-string v0, "RecentsView#onTaskRemoved"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getMRemovingTaskId()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setMRemovingTaskId(I)V

    :cond_0
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-boolean v3, v3, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getAllTaskDismissRunning()Z

    move-result v3

    const-string v4, "RecentsView"

    if-nez v3, :cond_7

    invoke-static {}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isLaunchTaskFromClearAllButtonRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "onTaskRemoved(), taskId="

    invoke-static {p1, v0, v4}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    iput p1, v0, Lcom/android/quickstep/views/RecentsView;->mRemoveTaskId:I

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v3, v0, Lcom/android/quickstep/views/OplusStackTaskView;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/android/quickstep/views/OplusStackTaskView;

    iget-boolean v3, v3, Lcom/android/quickstep/views/OplusStackTaskView;->mWaitingForRemovingOfContinuation:Z

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    instance-of v3, v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->isDismissed()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/icons/cache/HandlerRunnable;

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lcom/android/quickstep/views/y0;

    invoke-direct {v6, v0}, Lcom/android/quickstep/views/y0;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    sget-object v7, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v8, Lcom/android/quickstep/views/z0;

    invoke-direct {v8, p0, p1, v0}, Lcom/android/quickstep/views/z0;-><init>(Lcom/android/quickstep/views/RecentsView$15;ILcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/android/launcher3/icons/cache/HandlerRunnable;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-virtual {v3, v4}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_6
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mRemoveTaskId:I

    return-void

    :cond_7
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onTaskRemoved: return reason: allTaskDismissRunning="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getAllTaskDismissRunning()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isLaunchTaskFromClearAllButtonRunning="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isLaunchTaskFromClearAllButtonRunning()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
