.class public final Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;
.super Landroid/view/WindowlessWindowManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;",
        "Landroid/view/WindowlessWindowManager;",
        "Landroid/content/res/Configuration;",
        "configuration",
        "Landroid/view/SurfaceControl;",
        "rootSurface",
        "<init>",
        "(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;)V",
        "Landroid/view/SurfaceControlViewHost;",
        "viewHost",
        "Landroid/graphics/Region;",
        "region",
        "Lr5/b0;",
        "setTouchRegion",
        "(Landroid/view/SurfaceControlViewHost;Landroid/graphics/Region;)V",
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
.method public constructor <init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootSurface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    return-void
.end method


# virtual methods
.method public final setTouchRegion(Landroid/view/SurfaceControlViewHost;Landroid/graphics/Region;)V
    .locals 1

    const-string/jumbo v0, "viewHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost;->getWindowToken()Landroid/view/IWindow;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/view/WindowlessWindowManager;->setTouchRegion(Landroid/os/IBinder;Landroid/graphics/Region;)V

    return-void
.end method
