.class public final synthetic Lb3/c;
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

    iput p2, p0, Lb3/c;->a:I

    iput-object p1, p0, Lb3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lb3/c;->a:I

    iget-object p0, p0, Lb3/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/quickstep/viewmodel/GestureViewModel;

    invoke-static {p0}, Lcom/android/quickstep/viewmodel/GestureViewModel;->a(Lcom/android/quickstep/viewmodel/GestureViewModel;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->updateCurveProperties()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->d(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController;->b(Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    invoke-static {p0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->b(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->p(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->unregister()V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->h(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    invoke-static {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->a(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->H(Lcom/android/launcher3/Launcher;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/heytap/search/client/QuickSearchLauncherClient;

    invoke-static {p0}, Lcom/heytap/search/client/QuickSearchLauncherClient;->a(Lcom/heytap/search/client/QuickSearchLauncherClient;)V

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
