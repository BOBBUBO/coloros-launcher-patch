.class public final synthetic Lcom/android/launcher3/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/i1;->a:I

    iput-object p1, p0, Lcom/android/launcher3/i1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/i1;->a:I

    iget-object p0, p0, Lcom/android/launcher3/i1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/dock/DockViewController;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/dock/DockViewController;->c(Lcom/oplus/quickstep/dock/DockViewController;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/common/DevicePostureController;

    check-cast p1, Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/DevicePostureController;->a(Lcom/android/wm/shell/common/DevicePostureController;Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/Launcher;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/launcher3/Launcher;->y(Lcom/android/launcher3/Launcher;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
