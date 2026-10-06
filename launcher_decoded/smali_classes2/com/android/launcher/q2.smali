.class public final synthetic Lcom/android/launcher/q2;
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

    iput p2, p0, Lcom/android/launcher/q2;->a:I

    iput-object p1, p0, Lcom/android/launcher/q2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/q2;->a:I

    iget-object p0, p0, Lcom/android/launcher/q2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpantanal/decision/BindClientHelper;

    invoke-static {p0}, Lpantanal/decision/BindClientHelper$connection$1;->a(Lpantanal/decision/BindClientHelper;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/utils/AnimationController;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AnimationController;->a(Lcom/oplus/quickstep/utils/AnimationController;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/os/IRemoteCallback;

    invoke-static {p0}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->f(Landroid/os/IRemoteCallback;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->n0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;

    invoke-static {p0}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->b(Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;)V

    return-void

    :pswitch_4
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->n(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->t(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->clearState()V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/model/ItemInstallQueue;

    invoke-static {p0}, Lcom/android/launcher3/model/ItemInstallQueue;->j(Lcom/android/launcher3/model/ItemInstallQueue;)V

    return-void

    :pswitch_8
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->c(Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/allapps/WorkModeSwitch;

    invoke-static {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->b(Lcom/android/launcher3/allapps/WorkModeSwitch;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher3/LauncherAnimationRunner;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->l(Lcom/android/launcher3/LauncherAnimationRunner;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/launcher/OplusPagedViewImpl;

    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->snapToDestinationWithoutFreeScroll()V

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
