.class Lcom/android/wm/shell/onehanded/OneHandedController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/onehanded/OneHandedController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroid/hardware/devicestate/DeviceState;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->o(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedState;->getState()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->i(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OneHandedController"

    const-string/jumbo v0, "stop One Handed when device state changed"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded()V

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->i(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->resetWindowsOffset()V

    :cond_0
    return-void
.end method
