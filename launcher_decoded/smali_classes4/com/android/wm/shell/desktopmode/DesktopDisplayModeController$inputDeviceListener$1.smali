.class public final Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController$inputDeviceListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Landroid/hardware/input/InputManager;Lcom/android/wm/shell/common/DisplayController;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/android/wm/shell/desktopmode/DesktopDisplayModeController$inputDeviceListener$1",
        "Landroid/hardware/input/InputManager$InputDeviceListener;",
        "",
        "deviceId",
        "Lr5/b0;",
        "onInputDeviceAdded",
        "(I)V",
        "onInputDeviceChanged",
        "onInputDeviceRemoved",
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
.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController$inputDeviceListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController$inputDeviceListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->updateDefaultDisplayWindowingMode()V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController$inputDeviceListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->updateDefaultDisplayWindowingMode()V

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController$inputDeviceListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->updateDefaultDisplayWindowingMode()V

    return-void
.end method
