.class public final synthetic Landroidx/activity/g;
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

    iput p2, p0, Landroidx/activity/g;->a:I

    iput-object p1, p0, Landroidx/activity/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/activity/g;->a:I

    iget-object p0, p0, Landroidx/activity/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->a(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToFloatOrMiniWindow$2;->a(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->a(Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->e(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/launcher3/model/OplusModelWriter;

    invoke-static {p0}, Lcom/android/launcher3/model/OplusModelWriter;->y(Lcom/android/launcher3/model/OplusModelWriter;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->a(Lcom/android/launcher3/card/LauncherCardView;)V

    return-void

    :pswitch_5
    check-cast p0, Landroidx/activity/ComponentDialog;

    invoke-static {p0}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
