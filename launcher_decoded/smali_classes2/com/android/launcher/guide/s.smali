.class public final synthetic Lcom/android/launcher/guide/s;
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

    iput p2, p0, Lcom/android/launcher/guide/s;->a:I

    iput-object p1, p0, Lcom/android/launcher/guide/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/guide/s;->a:I

    iget-object p0, p0, Lcom/android/launcher/guide/s;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/launcher3/folder/Folder;

    invoke-static {p0}, Lcom/oplus/launcher/lifecycle/LauncherLocateCloseEvent;->a(Lcom/android/launcher3/folder/Folder;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->onStartedGoingToSleep()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipController;->b(Lcom/android/wm/shell/pip2/phone/PipController;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;

    invoke-virtual {p0}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->onInit()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-static {p0}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->b(Lcom/android/quickstep/views/LauncherRecentsView;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/quickstep/RecentsAnimationController;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationController;->finishAnimationToHome()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->startNewTask()V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/model/OplusModelWriter;

    invoke-static {p0}, Lcom/android/launcher3/model/OplusModelWriter;->w(Lcom/android/launcher3/model/OplusModelWriter;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-static {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->c(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->b(Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;

    invoke-static {p0}, Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;->a(Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;

    invoke-static {p0}, Lcom/android/launcher/guide/ToggleBarSlideGuide;->a(Lcom/android/launcher/guide/ToggleBarSlideGuide;)V

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
