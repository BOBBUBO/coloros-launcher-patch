.class public interface abstract Lcom/android/wm/shell/shared/bubbles/DragZone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;,
        Lcom/android/wm/shell/shared/bubbles/DragZone$DefaultImpls;,
        Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;,
        Lcom/android/wm/shell/shared/bubbles/DragZone$Dismiss;,
        Lcom/android/wm/shell/shared/bubbles/DragZone$FullScreen;,
        Lcom/android/wm/shell/shared/bubbles/DragZone$Split;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0005\r\u000e\u000f\u0010\u0011J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u0082\u0001\u0005\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/DragZone;",
        "",
        "bounds",
        "Landroid/graphics/Rect;",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "dropTarget",
        "getDropTarget",
        "contains",
        "",
        "x",
        "",
        "y",
        "Bubble",
        "DesktopWindow",
        "Dismiss",
        "FullScreen",
        "Split",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Dismiss;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$FullScreen;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Split;",
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


# direct methods
.method public static synthetic access$contains$jd(Lcom/android/wm/shell/shared/bubbles/DragZone;II)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/DragZone;->contains(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public contains(II)Z
    .locals 0

    invoke-interface {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public abstract getBounds()Landroid/graphics/Rect;
.end method

.method public abstract getDropTarget()Landroid/graphics/Rect;
.end method
