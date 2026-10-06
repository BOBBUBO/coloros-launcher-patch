.class public interface abstract Lcom/android/quickstep/ITopTaskTrackerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/quickstep/ITopTaskTrackerWrapper;",
        "",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "getOrderedTaskList",
        "()Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "",
        "isMain",
        "Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;",
        "getStagePosition",
        "(Z)Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;",
        "Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;",
        "cachedTaskInfo",
        "topTask",
        "Lr5/b0;",
        "setCachedTaskInfoTopTask",
        "(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V",
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


# virtual methods
.method public abstract getOrderedTaskList()Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStagePosition(Z)Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;
.end method

.method public abstract setCachedTaskInfoTopTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method
