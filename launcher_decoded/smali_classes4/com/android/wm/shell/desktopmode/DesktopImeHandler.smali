.class public final Lcom/android/wm/shell/desktopmode/DesktopImeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJA\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopImeHandler;",
        "Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;",
        "Lcom/android/wm/shell/common/DisplayImeController;",
        "displayImeController",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellInit",
        "<init>",
        "(Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/sysui/ShellInit;)V",
        "Lr5/b0;",
        "onInit",
        "()V",
        "",
        "displayId",
        "hiddenTop",
        "shownTop",
        "",
        "showing",
        "isFloating",
        "Landroid/view/SurfaceControl$Transaction;",
        "t",
        "onImeStartPositioning",
        "(IIIZZLandroid/view/SurfaceControl$Transaction;)I",
        "Lcom/android/wm/shell/common/DisplayImeController;",
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
.field private final displayImeController:Lcom/android/wm/shell/common/DisplayImeController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/sysui/ShellInit;)V
    .locals 1

    const-string v0, "displayImeController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellInit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->displayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    new-instance p1, Lcom/android/launcher/folder/recommend/m;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/folder/recommend/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/desktopmode/DesktopImeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->onInit()V

    return-void
.end method

.method private final onInit()V
    .locals 1

    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopImeBugfix()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->displayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayImeController;->addPositionProcessor(Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onImeStartPositioning(IIIZZLandroid/view/SurfaceControl$Transaction;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
