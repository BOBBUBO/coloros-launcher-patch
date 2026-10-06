.class public interface abstract Lcom/android/wm/shell/draganddrop/DragLayoutProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010#\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H&\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010)H&\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010-\u001a\u00020\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008-\u0010.\u00a8\u0006/\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/draganddrop/DragLayoutProvider;",
        "",
        "Lcom/android/wm/shell/draganddrop/DragSession;",
        "session",
        "Lr5/b0;",
        "updateSession",
        "(Lcom/android/wm/shell/draganddrop/DragSession;)V",
        "Lcom/android/internal/logging/InstanceId;",
        "loggerSessionId",
        "prepare",
        "(Lcom/android/wm/shell/draganddrop/DragSession;Lcom/android/internal/logging/InstanceId;)V",
        "show",
        "()V",
        "Landroid/view/DragEvent;",
        "event",
        "update",
        "(Landroid/view/DragEvent;)V",
        "Ljava/lang/Runnable;",
        "hideCompleteCallback",
        "hide",
        "(Landroid/view/DragEvent;Ljava/lang/Runnable;)V",
        "",
        "hasDropped",
        "()Z",
        "Landroid/view/SurfaceControl;",
        "dragSurface",
        "Landroid/window/WindowContainerToken;",
        "hideTaskToken",
        "dropCompleteCallback",
        "drop",
        "(Landroid/view/DragEvent;Landroid/view/SurfaceControl;Landroid/window/WindowContainerToken;Ljava/lang/Runnable;)Z",
        "Ljava/io/PrintWriter;",
        "pw",
        "",
        "prefix",
        "dump",
        "(Ljava/io/PrintWriter;Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "addDraggingView",
        "(Landroid/view/ViewGroup;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigChanged",
        "(Landroid/content/res/Configuration;)V",
        "isInPocketStudioMode",
        "(Landroid/view/DragEvent;)Z",
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
.method public abstract addDraggingView(Landroid/view/ViewGroup;)V
.end method

.method public abstract drop(Landroid/view/DragEvent;Landroid/view/SurfaceControl;Landroid/window/WindowContainerToken;Ljava/lang/Runnable;)Z
.end method

.method public abstract dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
.end method

.method public abstract hasDropped()Z
.end method

.method public abstract hide(Landroid/view/DragEvent;Ljava/lang/Runnable;)V
.end method

.method public abstract isInPocketStudioMode(Landroid/view/DragEvent;)Z
.end method

.method public abstract onConfigChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract prepare(Lcom/android/wm/shell/draganddrop/DragSession;Lcom/android/internal/logging/InstanceId;)V
.end method

.method public abstract show()V
.end method

.method public abstract update(Landroid/view/DragEvent;)V
.end method

.method public abstract updateSession(Lcom/android/wm/shell/draganddrop/DragSession;)V
.end method
