.class public interface abstract Lcom/android/wm/shell/draganddrop/DropTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/draganddrop/DropTarget$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00132\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/draganddrop/DropTarget;",
        "",
        "Lcom/android/wm/shell/draganddrop/DragSession;",
        "dragSession",
        "Lcom/android/internal/logging/InstanceId;",
        "logSessionId",
        "Lr5/b0;",
        "start",
        "(Lcom/android/wm/shell/draganddrop/DragSession;Lcom/android/internal/logging/InstanceId;)V",
        "",
        "x",
        "y",
        "Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;",
        "getTargetAtLocation",
        "(II)Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;",
        "getNumTargets",
        "()I",
        "Landroid/graphics/Insets;",
        "insets",
        "",
        "getTargets",
        "(Landroid/graphics/Insets;)Ljava/util/List;",
        "target",
        "onHoveringOver",
        "(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;)V",
        "Landroid/window/WindowContainerToken;",
        "hideTaskToken",
        "onDropped",
        "(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;Landroid/window/WindowContainerToken;)V",
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


# direct methods
.method public static synthetic access$onHoveringOver$jd(Lcom/android/wm/shell/draganddrop/DropTarget;Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/wm/shell/draganddrop/DropTarget;->onHoveringOver(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;)V

    return-void
.end method


# virtual methods
.method public abstract getNumTargets()I
.end method

.method public abstract getTargetAtLocation(II)Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;
.end method

.method public abstract getTargets(Landroid/graphics/Insets;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Insets;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onDropped(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;Landroid/window/WindowContainerToken;)V
.end method

.method public onHoveringOver(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;)V
    .locals 0

    return-void
.end method

.method public abstract start(Lcom/android/wm/shell/draganddrop/DragSession;Lcom/android/internal/logging/InstanceId;)V
.end method
