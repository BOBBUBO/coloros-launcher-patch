.class public final synthetic Lcom/android/wm/shell/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/common/DevicePostureController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DevicePostureController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/a;->a:Lcom/android/wm/shell/common/DevicePostureController;

    return-void
.end method


# virtual methods
.method public final onDeviceStateChanged(Landroid/hardware/devicestate/DeviceState;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/a;->a:Lcom/android/wm/shell/common/DevicePostureController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/DevicePostureController;->b(Lcom/android/wm/shell/common/DevicePostureController;Landroid/hardware/devicestate/DeviceState;)V

    return-void
.end method
