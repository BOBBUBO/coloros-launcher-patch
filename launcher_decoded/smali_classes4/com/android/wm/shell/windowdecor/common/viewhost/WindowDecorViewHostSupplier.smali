.class public interface abstract Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J\u001f\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;",
        "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
        "T",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/Display;",
        "display",
        "acquire",
        "(Landroid/content/Context;Landroid/view/Display;)Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
        "viewHost",
        "Landroid/view/SurfaceControl$Transaction;",
        "t",
        "Lr5/b0;",
        "release",
        "(Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;Landroid/view/SurfaceControl$Transaction;)V",
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
.method public abstract acquire(Landroid/content/Context;Landroid/view/Display;)Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/Display;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract release(Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;Landroid/view/SurfaceControl$Transaction;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")V"
        }
    .end annotation
.end method
