.class public final synthetic Lcom/android/launcher/z;
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

    iput p2, p0, Lcom/android/launcher/z;->a:I

    iput-object p1, p0, Lcom/android/launcher/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/z;->a:I

    iget-object p0, p0, Lcom/android/launcher/z;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/FingerPrintUtils;->a(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/posteffect/manager/ServiceConnector;

    invoke-static {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->d(Lcom/oplus/posteffect/manager/ServiceConnector;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->onInit()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->b(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->Z(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->o0(Lcom/android/launcher/Launcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
