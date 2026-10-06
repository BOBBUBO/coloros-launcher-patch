.class public interface abstract Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;",
        "",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "Landroid/graphics/Rect;",
        "currentDragBounds",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;",
        "position",
        "",
        "snapToHalfScreen",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Z",
        "",
        "displayId",
        "taskId",
        "Lr5/b0;",
        "removeTaskIfTiled",
        "(II)V",
        "onUserChange",
        "()V",
        "running",
        "onOverviewAnimationStateChange",
        "(Z)V",
        "moveTaskToFrontIfTiled",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)Z",
        "getLeftSnapBoundsIfTiled",
        "(I)Landroid/graphics/Rect;",
        "getRightSnapBoundsIfTiled",
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
.method public abstract getLeftSnapBoundsIfTiled(I)Landroid/graphics/Rect;
.end method

.method public abstract getRightSnapBoundsIfTiled(I)Landroid/graphics/Rect;
.end method

.method public abstract moveTaskToFrontIfTiled(Landroid/app/ActivityManager$RunningTaskInfo;)Z
.end method

.method public abstract onOverviewAnimationStateChange(Z)V
.end method

.method public abstract onUserChange()V
.end method

.method public abstract removeTaskIfTiled(II)V
.end method

.method public abstract snapToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Z
.end method
