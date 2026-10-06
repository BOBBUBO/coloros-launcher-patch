.class public final synthetic Landroidx/compose/ui/contentcapture/a;
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

    iput p2, p0, Landroidx/compose/ui/contentcapture/a;->a:I

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/contentcapture/a;->a:I

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/CompatibleDataBaseUtils$Companion;->a(Landroid/content/Context;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->T1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->c(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->a(Lcom/android/wm/shell/splitscreen/DividerOrientationController;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;

    invoke-static {p0}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->a(Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/f2;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->i0(Lcom/android/launcher3/f2;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;

    invoke-static {p0}, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->c(Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->a(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->b(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->i(Lcom/android/launcher/layout/ItemResizeFrame;)V

    return-void

    :pswitch_9
    check-cast p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
