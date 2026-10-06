.class public final synthetic Lcom/android/launcher3/testing/l;
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

    iput p2, p0, Lcom/android/launcher3/testing/l;->a:I

    iput-object p1, p0, Lcom/android/launcher3/testing/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/testing/l;->a:I

    iget-object p0, p0, Lcom/android/launcher3/testing/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    invoke-static {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->b(Lcom/oplus/zoom/ui/floathandle/FloatHandleView;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->a(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/utils/AnimationController;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AnimationController;->b(Lcom/oplus/quickstep/utils/AnimationController;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;

    invoke-static {p0}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->d(Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->a(Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-static {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->c(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->c(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/t1;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->s0(Lcom/android/launcher3/t1;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;

    invoke-static {p0}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->d(Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;

    invoke-static {p0}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->d(Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {p0}, Lcom/android/quickstep/RotationTouchHelper;->c(Lcom/android/quickstep/RotationTouchHelper;)V

    return-void

    :pswitch_a
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
