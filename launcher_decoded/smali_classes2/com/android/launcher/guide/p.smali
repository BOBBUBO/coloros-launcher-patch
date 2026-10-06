.class public final synthetic Lcom/android/launcher/guide/p;
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

    iput p2, p0, Lcom/android/launcher/guide/p;->a:I

    iput-object p1, p0, Lcom/android/launcher/guide/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/guide/p;->a:I

    iget-object p0, p0, Lcom/android/launcher/guide/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpantanal/app/TimeOutLoadCallback;

    invoke-static {p0}, Lpantanal/app/TimeOutLoadCallback;->a(Lpantanal/app/TimeOutLoadCallback;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->O1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->resetIsEnteringMinimized()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->p(Lcom/android/quickstep/views/RecentsView;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->p(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/views/OplusFloatingIconView;

    invoke-static {p0}, Lcom/android/launcher3/views/OplusFloatingIconView;->k(Lcom/android/launcher3/views/OplusFloatingIconView;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->s(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->c(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-static {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->b(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/card/RenderFailRetry;

    invoke-static {p0}, Lcom/android/launcher3/card/RenderFailRetry;->a(Lcom/android/launcher3/card/RenderFailRetry;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;

    invoke-static {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->b(Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;)V

    return-void

    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/android/launcher/monitor/event/HomePageEventMonitor;->b(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/launcher/guide/PendingCardGuide;

    invoke-static {p0}, Lcom/android/launcher/guide/PendingCardGuide;->a(Lcom/android/launcher/guide/PendingCardGuide;)V

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
