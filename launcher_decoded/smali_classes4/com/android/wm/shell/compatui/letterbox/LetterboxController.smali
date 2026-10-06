.class public interface abstract Lcom/android/wm/shell/compatui/letterbox/LetterboxController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxController;",
        "",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;",
        "key",
        "Landroid/view/SurfaceControl$Transaction;",
        "transaction",
        "Landroid/view/SurfaceControl;",
        "parentLeash",
        "Lr5/b0;",
        "createLetterboxSurface",
        "(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V",
        "destroyLetterboxSurface",
        "(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;)V",
        "",
        "visible",
        "updateLetterboxSurfaceVisibility",
        "(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Z)V",
        "Landroid/graphics/Rect;",
        "taskBounds",
        "activityBounds",
        "updateLetterboxSurfaceBounds",
        "(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "dump",
        "()V",
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
.method public abstract createLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
.end method

.method public abstract destroyLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract dump()V
.end method

.method public abstract updateLetterboxSurfaceBounds(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract updateLetterboxSurfaceVisibility(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Z)V
.end method
