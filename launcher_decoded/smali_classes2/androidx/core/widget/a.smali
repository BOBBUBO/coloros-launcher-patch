.class public final synthetic Landroidx/core/widget/a;
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

    iput p2, p0, Landroidx/core/widget/a;->a:I

    iput-object p1, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/core/widget/a;->a:I

    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->a(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->Q1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->n(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;

    invoke-static {p0}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;->a(Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->m(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->f(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->p(Lcom/android/launcher3/stack/view/StackGroupView;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    invoke-static {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->b(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/model/OplusModelWriter;

    invoke-static {p0}, Lcom/android/launcher3/model/OplusModelWriter;->H(Lcom/android/launcher3/model/OplusModelWriter;)V

    return-void

    :pswitch_9
    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->d(Landroidx/core/widget/ContentLoadingProgressBar;)V

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
