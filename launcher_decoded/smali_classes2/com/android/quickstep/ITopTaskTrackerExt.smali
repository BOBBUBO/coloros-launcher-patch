.class public interface abstract Lcom/android/quickstep/ITopTaskTrackerExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/ITopTaskTrackerExt$DefaultImpls;,
        Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;,
        Lcom/android/quickstep/ITopTaskTrackerExt$OnTaskStageChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008f\u0018\u00002\u00020\u0001:\u000212J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0019H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010$\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008&\u0010\u0013J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0013R\u001c\u0010+\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010!\"\u0004\u0008*\u0010\u001fR\u001c\u0010.\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010!\"\u0004\u0008-\u0010\u001fR\u001c\u0010/\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010!\"\u0004\u00080\u0010\u001f\u00a8\u00063\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/quickstep/ITopTaskTrackerExt;",
        "",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "",
        "onTaskMovedToFront",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)Z",
        "filterOnlyVisibleRecents",
        "Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;",
        "getCachedTopTask",
        "(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;",
        "Lr5/b0;",
        "onTaskStackChangedBackground",
        "()V",
        "",
        "taskId",
        "isTaskInStagedSplit",
        "(I)Z",
        "notifyTaskStageChanged",
        "(I)V",
        "Lcom/android/quickstep/ITopTaskTrackerExt$OnTaskStageChangedListener;",
        "listener",
        "addOnTaskStageChangedListener",
        "(Lcom/android/quickstep/ITopTaskTrackerExt$OnTaskStageChangedListener;)V",
        "removeOnTaskStageChangedListener",
        "Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;",
        "addOnRunningTaskChangedListener",
        "(Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;)V",
        "removeOnRunningTaskChangedListener",
        "isDefaultLauncher",
        "updateOverviewTargets",
        "(Z)V",
        "isStagedSplitInTop",
        "()Z",
        "mainTaskId",
        "sideTaskId",
        "isTaskInAnyStagePosition",
        "(III)Z",
        "onPinnedTaskChanged",
        "onTaskDescriptionChanged",
        "onTaskRemoved",
        "getUpdateOrderedTaskList",
        "setUpdateOrderedTaskList",
        "updateOrderedTaskList",
        "getForceUpdateOrderedTaskList",
        "setForceUpdateOrderedTaskList",
        "forceUpdateOrderedTaskList",
        "isWaitTopRunningTaskInfoChange",
        "setWaitTopRunningTaskInfoChange",
        "OnRunningTaskChangedListener",
        "OnTaskStageChangedListener",
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


# direct methods
.method public static synthetic access$onTaskDescriptionChanged$jd(Lcom/android/quickstep/ITopTaskTrackerExt;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/quickstep/ITopTaskTrackerExt;->onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$onTaskRemoved$jd(Lcom/android/quickstep/ITopTaskTrackerExt;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/quickstep/ITopTaskTrackerExt;->onTaskRemoved(I)V

    return-void
.end method


# virtual methods
.method public abstract addOnRunningTaskChangedListener(Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;)V
.end method

.method public abstract addOnTaskStageChangedListener(Lcom/android/quickstep/ITopTaskTrackerExt$OnTaskStageChangedListener;)V
.end method

.method public abstract getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;
.end method

.method public abstract getForceUpdateOrderedTaskList()Z
.end method

.method public abstract getUpdateOrderedTaskList()Z
.end method

.method public abstract isStagedSplitInTop()Z
.end method

.method public abstract isTaskInAnyStagePosition(III)Z
.end method

.method public abstract isTaskInStagedSplit(I)Z
.end method

.method public abstract isWaitTopRunningTaskInfoChange()Z
.end method

.method public abstract notifyTaskStageChanged(I)V
.end method

.method public abstract onPinnedTaskChanged(I)V
.end method

.method public onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    const-string/jumbo p0, "taskInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)Z
.end method

.method public onTaskRemoved(I)V
    .locals 0

    return-void
.end method

.method public abstract onTaskStackChangedBackground()V
.end method

.method public abstract removeOnRunningTaskChangedListener(Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;)V
.end method

.method public abstract removeOnTaskStageChangedListener(Lcom/android/quickstep/ITopTaskTrackerExt$OnTaskStageChangedListener;)V
.end method

.method public abstract setForceUpdateOrderedTaskList(Z)V
.end method

.method public abstract setUpdateOrderedTaskList(Z)V
.end method

.method public abstract setWaitTopRunningTaskInfoChange(Z)V
.end method

.method public abstract updateOverviewTargets(Z)V
.end method
