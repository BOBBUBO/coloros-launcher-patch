.class public final synthetic Lcom/android/launcher/x;
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

    iput p2, p0, Lcom/android/launcher/x;->a:I

    iput-object p1, p0, Lcom/android/launcher/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/x;->a:I

    iget-object p0, p0, Lcom/android/launcher/x;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->W0(Lcom/android/launcher3/Launcher;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/back/BackAnimationController;

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->onThresholdCrossed()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    invoke-static {p0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->m(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->dispatchDeviceProfileChanged()Lcom/android/launcher3/DeviceProfile;

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/FooterController;->h(Lcom/android/launcher/folder/recommend/FooterController;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->Y0(Lcom/android/launcher/Launcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
