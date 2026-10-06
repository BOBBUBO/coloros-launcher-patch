.class public final synthetic Lcom/android/launcher3/d1;
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

    iput p2, p0, Lcom/android/launcher3/d1;->a:I

    iput-object p1, p0, Lcom/android/launcher3/d1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/d1;->a:I

    iget-object p0, p0, Lcom/android/launcher3/d1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;

    invoke-static {p0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->a(Lcom/oplus/utrace/hlog/HLogUploaderTask;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->b(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToSplitScreenWindow$2;->a(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->a(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->j(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController;->m(Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/views/Snackbar;

    invoke-static {p0}, Lcom/android/launcher3/views/Snackbar;->b(Lcom/android/launcher3/views/Snackbar;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;

    invoke-static {p0}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->b(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/u0;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->F(Lcom/android/launcher3/u0;)V

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
