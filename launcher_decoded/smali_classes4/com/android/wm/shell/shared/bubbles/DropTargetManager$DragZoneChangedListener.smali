.class public interface abstract Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/bubbles/DropTargetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DragZoneChangedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;",
        "",
        "Lcom/android/wm/shell/shared/bubbles/DragZone;",
        "dragZone",
        "Lr5/b0;",
        "onInitialDragZoneSet",
        "(Lcom/android/wm/shell/shared/bubbles/DragZone;)V",
        "Lcom/android/wm/shell/shared/bubbles/DraggedObject;",
        "draggedObject",
        "from",
        "to",
        "onDragZoneChanged",
        "(Lcom/android/wm/shell/shared/bubbles/DraggedObject;Lcom/android/wm/shell/shared/bubbles/DragZone;Lcom/android/wm/shell/shared/bubbles/DragZone;)V",
        "zone",
        "onDragEnded",
        "com.android.wm.shell.shared_release"
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
.method public abstract onDragEnded(Lcom/android/wm/shell/shared/bubbles/DragZone;)V
.end method

.method public abstract onDragZoneChanged(Lcom/android/wm/shell/shared/bubbles/DraggedObject;Lcom/android/wm/shell/shared/bubbles/DragZone;Lcom/android/wm/shell/shared/bubbles/DragZone;)V
.end method

.method public abstract onInitialDragZoneSet(Lcom/android/wm/shell/shared/bubbles/DragZone;)V
.end method
