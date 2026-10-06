.class public final synthetic Landroidx/core/widget/b;
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

    iput p2, p0, Landroidx/core/widget/b;->a:I

    iput-object p1, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/core/widget/b;->a:I

    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/oplus/utrace/hlog/HLogReceiver;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$taskListener$1;->d(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController;->k(Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->z(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    invoke-virtual {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->notifyWidgetProvidersChanged()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    invoke-static {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->e(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/model/OplusModelWriter;

    invoke-static {p0}, Lcom/android/launcher3/model/OplusModelWriter;->E(Lcom/android/launcher3/model/OplusModelWriter;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->E(Lcom/android/launcher3/BubbleTextView;)V

    return-void

    :pswitch_8
    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->c(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
