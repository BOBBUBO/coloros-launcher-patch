.class public final Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onTaskChangedThroughTransition(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;->access$onTaskChangedThroughTransition$jd(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static onTaskMovedToFrontThroughTransition(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;->access$onTaskMovedToFrontThroughTransition$jd(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static onVisibleTasksChanged(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;",
            "Ljava/util/List<",
            "+",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "visibleTasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;->access$onVisibleTasksChanged$jd(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;Ljava/util/List;)V

    return-void
.end method
