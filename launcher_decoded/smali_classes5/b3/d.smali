.class public final synthetic Lb3/d;
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

    iput p2, p0, Lb3/d;->a:I

    iput-object p1, p0, Lb3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lb3/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;

    invoke-static {p0}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->c(Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lb3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-static {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->b(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lb3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$launcherRemoteListener$1;->a(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lb3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->onInit()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lb3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->x0(Lcom/android/quickstep/views/OplusGroupedTaskView;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lb3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-static {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->o(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lb3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->x(Lcom/android/launcher3/card/groupcard/GroupCardView;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lb3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/AbstractFloatingView;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->D(Lcom/android/launcher3/AbstractFloatingView;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lb3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/LauncherSimpleModeHelper;

    invoke-static {p0}, Lcom/android/launcher/LauncherSimpleModeHelper;->f(Lcom/android/launcher/LauncherSimpleModeHelper;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lb3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/heytap/search/client/QuickSearchLauncherClient;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QuickSearchKeepAlive"

    const-string v1, "QuickSearchLauncherClient.connectRunnable, reconnect when app status change"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lb3/e;->a(Landroid/content/Context;)V

    const-string/jumbo v0, "onBroadcastReceive"

    invoke-virtual {p0, v0}, Lcom/heytap/search/client/QuickSearchLauncherClient;->c(Ljava/lang/String;)V

    :cond_1
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
