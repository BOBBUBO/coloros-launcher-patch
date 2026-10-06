.class public final synthetic Lcom/android/launcher3/icons/cache/b;
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

    iput p2, p0, Lcom/android/launcher3/icons/cache/b;->a:I

    iput-object p1, p0, Lcom/android/launcher3/icons/cache/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/icons/cache/b;->a:I

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;->a(Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->U0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {p0}, Lcom/android/wm/shell/sysui/ShellController;->b(Lcom/android/wm/shell/sysui/ShellController;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager;->a(Lcom/android/wm/shell/splitscreen/SplitControlBarManager;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->e(Lcom/android/wm/shell/common/split/SplitLayout;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher/backup/util/d;

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/OverviewState;->c(Lcom/android/launcher/backup/util/d;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->L(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;

    invoke-static {p0}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->c(Lcom/android/launcher3/icons/cache/HandlerRunnable;)V

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
