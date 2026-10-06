.class public interface abstract Lcom/android/wm/shell/windowdecor/tiling/DividerMoveCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/tiling/DividerMoveCallback;",
        "",
        "",
        "pos",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Lr5/b0;",
        "onDividerMoveStart",
        "(ILandroid/view/MotionEvent;)V",
        "",
        "onDividerMove",
        "(I)Z",
        "onDividerMovedEnd",
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
.method public abstract onDividerMove(I)Z
.end method

.method public abstract onDividerMoveStart(ILandroid/view/MotionEvent;)V
.end method

.method public abstract onDividerMovedEnd(ILandroid/view/MotionEvent;)V
.end method
