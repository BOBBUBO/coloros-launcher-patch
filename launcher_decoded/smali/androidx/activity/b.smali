.class public final synthetic Landroidx/activity/b;
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

    iput p2, p0, Landroidx/activity/b;->a:I

    iput-object p1, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/activity/b;->a:I

    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->L1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    invoke-static {p0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->a(Lcom/oplus/launchercommon/statistics/StatisticsHelper;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/wm/shell/compatui/DialogAnimationController;->b(Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishCurrentTransitionToHome()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    invoke-static {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->b(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    invoke-static {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->l(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    return-void

    :pswitch_5
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/hybridhotseat/HotseatRestoreHelper;->a(Landroid/content/Context;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/dragndrop/LauncherDragController;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    return-void

    :pswitch_7
    check-cast p0, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
