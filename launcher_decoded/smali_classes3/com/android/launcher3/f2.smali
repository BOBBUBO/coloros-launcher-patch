.class public final synthetic Lcom/android/launcher3/f2;
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

    iput p2, p0, Lcom/android/launcher3/f2;->a:I

    iput-object p1, p0, Lcom/android/launcher3/f2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/f2;->a:I

    iget-object p0, p0, Lcom/android/launcher3/f2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/blocksdk/common/IBlockAnimClient;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ClientUtil;->a(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    return-void

    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->b(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->onSwipeToNotificationEnabledChanged()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->n0(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/quickstep/interaction/SandboxModeTutorialController;

    invoke-static {p0}, Lcom/android/quickstep/interaction/SandboxModeTutorialController;->r(Lcom/android/quickstep/interaction/SandboxModeTutorialController;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setScreenshotCapturedState()V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$DisablePrediction;

    invoke-static {p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$DisablePrediction;->l(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$DisablePrediction;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/icons/IconCache;

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->l(Lcom/android/launcher3/icons/IconCache;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher3/statemanager/StateManager;

    invoke-static {p0}, Lcom/android/launcher3/OplusWorkspace;->Y(Lcom/android/launcher3/statemanager/StateManager;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/launcher3/util/SafeCloseable;

    invoke-interface {p0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

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
