.class public abstract Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/TaskPositioner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\u0016\u001a\n \u0006*\u0004\u0018\u00010\u00150\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J0\u0010\u0018\u001a\n \u0006*\u0004\u0018\u00010\u00150\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J:\u0010\u001a\u001a\n \u0006*\u0004\u0018\u00010\u00150\u00152\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u001c\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\nR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;",
        "Lcom/android/wm/shell/windowdecor/TaskPositioner;",
        "taskPositioner",
        "<init>",
        "(Lcom/android/wm/shell/windowdecor/TaskPositioner;)V",
        "Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;",
        "kotlin.jvm.PlatformType",
        "dragEventListener",
        "Lr5/b0;",
        "addDragEventListener",
        "(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V",
        "close",
        "()V",
        "",
        "isResizingOrAnimating",
        "()Z",
        "",
        "displayId",
        "",
        "x",
        "y",
        "Landroid/graphics/Rect;",
        "onDragPositioningEnd",
        "(IFF)Landroid/graphics/Rect;",
        "onDragPositioningMove",
        "ctrlType",
        "onDragPositioningStart",
        "(IIFF)Landroid/graphics/Rect;",
        "removeDragEventListener",
        "Lcom/android/wm/shell/windowdecor/TaskPositioner;",
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


# instance fields
.field private final taskPositioner:Lcom/android/wm/shell/windowdecor/TaskPositioner;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/TaskPositioner;)V
    .locals 1

    const-string/jumbo v0, "taskPositioner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->taskPositioner:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    return-void
.end method


# virtual methods
.method public addDragEventListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->taskPositioner:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/windowdecor/TaskDragResizer;->addDragEventListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->taskPositioner:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    invoke-interface {p0}, Lcom/android/wm/shell/windowdecor/TaskDragResizer;->close()V

    return-void
.end method

.method public isResizingOrAnimating()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->taskPositioner:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    invoke-interface {p0}, Lcom/android/wm/shell/windowdecor/TaskDragResizer;->isResizingOrAnimating()Z

    move-result p0

    return p0
.end method

.method public onDragPositioningEnd(IFF)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->taskPositioner:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningEnd(IFF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public onDragPositioningMove(IFF)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->taskPositioner:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningMove(IFF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public onDragPositioningStart(IIFF)Landroid/graphics/Rect;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/android/wm/shell/windowdecor/DragPositioningCallback$CtrlType;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->taskPositioner:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningStart(IIFF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public removeDragEventListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->taskPositioner:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/windowdecor/TaskDragResizer;->removeDragEventListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V

    return-void
.end method
