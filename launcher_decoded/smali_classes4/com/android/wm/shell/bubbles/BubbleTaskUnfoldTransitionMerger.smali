.class public interface abstract Lcom/android/wm/shell/bubbles/BubbleTaskUnfoldTransitionMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/BubbleTaskUnfoldTransitionMerger;",
        "",
        "mergeTaskWithUnfold",
        "",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "change",
        "Landroid/window/TransitionInfo$Change;",
        "startT",
        "Landroid/view/SurfaceControl$Transaction;",
        "finishT",
        "com.android.wm.shell_release"
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
.method public abstract mergeTaskWithUnfold(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
.end method
