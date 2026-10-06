.class public final synthetic Lcom/android/launcher/togglebar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/togglebar/b;->a:I

    iput-object p1, p0, Lcom/android/launcher/togglebar/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/togglebar/b;->a:I

    iget-object p0, p0, Lcom/android/launcher/togglebar/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->b(Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->e(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->e(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->a(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->onEnabledSettingChanged()V

    return-void

    :pswitch_4
    check-cast p0, [Landroid/view/Choreographer;

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule;->a([Landroid/view/Choreographer;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/wm/shell/common/UserProfileContexts;

    invoke-static {p0}, Lcom/android/wm/shell/common/UserProfileContexts;->a(Lcom/android/wm/shell/common/UserProfileContexts;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/quickstep/interaction/SandboxModeTutorialController;

    invoke-static {p0}, Lcom/android/quickstep/interaction/SandboxModeTutorialController;->s(Lcom/android/quickstep/interaction/SandboxModeTutorialController;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->i(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$DisablePrediction;

    invoke-static {p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$DisablePrediction;->k(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$DisablePrediction;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->c(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-static {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->q(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)V

    return-void

    :pswitch_b
    check-cast p0, Landroid/util/Pair;

    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->f(Landroid/util/Pair;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
