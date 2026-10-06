.class public final synthetic Lcom/android/launcher/t1;
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

    iput p2, p0, Lcom/android/launcher/t1;->a:I

    iput-object p1, p0, Lcom/android/launcher/t1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/t1;->a:I

    iget-object p0, p0, Lcom/android/launcher/t1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->s1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->l(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;

    invoke-static {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->e(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->onUserUnlocked()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->x(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/model/OplusModelWriter;->M(Landroid/content/Context;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-static {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->g(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->i0(Lcom/android/launcher/Launcher;)V

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
