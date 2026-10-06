.class public interface abstract Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;",
        "",
        "Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;",
        "location",
        "Lr5/b0;",
        "onDragItemOverBubbleBarDragZone",
        "(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V",
        "onItemDraggedOutsideBubbleBarDropZone",
        "()V",
        "Landroid/content/Intent;",
        "itemIntent",
        "onItemDroppedOverBubbleBarDragZone",
        "(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Landroid/content/Intent;)V",
        "",
        "l",
        "t",
        "r",
        "b",
        "",
        "Landroid/graphics/Rect;",
        "getBubbleBarDropZones",
        "(IIII)Ljava/util/Map;",
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
.method public abstract getBubbleBarDropZones(IIII)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/Map<",
            "Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onDragItemOverBubbleBarDragZone(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
.end method

.method public abstract onItemDraggedOutsideBubbleBarDropZone()V
.end method

.method public abstract onItemDroppedOverBubbleBarDragZone(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Landroid/content/Intent;)V
.end method
