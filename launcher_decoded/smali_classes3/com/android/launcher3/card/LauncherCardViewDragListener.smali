.class public final Lcom/android/launcher3/card/LauncherCardViewDragListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/launcher3/card/LauncherCardViewDragListener;",
        "Lcom/android/launcher3/dragndrop/DragController$DragListener;",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher3/Launcher;)V",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "dragObject",
        "Lcom/android/launcher3/dragndrop/DragOptions;",
        "options",
        "Lr5/b0;",
        "onDragStart",
        "(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V",
        "onDragEnd",
        "()V",
        "mLauncher",
        "Lcom/android/launcher3/Launcher;",
        "Lcom/android/launcher3/card/LauncherCardView;",
        "mTarget",
        "Lcom/android/launcher3/card/LauncherCardView;",
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
.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mTarget:Lcom/android/launcher3/card/LauncherCardView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardViewDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public onDragEnd()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardViewDragListener;->mTarget:Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->endDrag()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardViewDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, v0, Lcom/android/launcher3/card/LauncherCardView;

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/card/LauncherCardView;

    :cond_3
    iput-object p2, p0, Lcom/android/launcher3/card/LauncherCardViewDragListener;->mTarget:Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/android/launcher3/card/LauncherCardView;->startDrag()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardViewDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    :cond_5
    :goto_3
    return-void
.end method
