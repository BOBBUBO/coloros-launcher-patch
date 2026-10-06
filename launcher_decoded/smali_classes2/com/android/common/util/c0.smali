.class public final synthetic Lcom/android/common/util/c0;
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

    iput p2, p0, Lcom/android/common/util/c0;->a:I

    iput-object p1, p0, Lcom/android/common/util/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/common/util/c0;->a:I

    iget-object p0, p0, Lcom/android/common/util/c0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;

    invoke-static {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->c(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/integration/ClientWindowCtrl;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->b(Lcom/oplus/quickstep/integration/ClientWindowCtrl;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->V0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/oplus/posteffect/manager/RetryHelper;

    invoke-static {p0}, Lcom/oplus/posteffect/manager/RetryHelper;->a(Lcom/oplus/posteffect/manager/RetryHelper;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->e(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->d(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->dismissPip()V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/wm/shell/bubbles/StackEducationView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/StackEducationView;->a(Lcom/android/wm/shell/bubbles/StackEducationView;)V

    return-void

    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/android/systemui/animation/ViewRootSync;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_8
    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->e(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->m(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher3/viewcontainer/BlurRoundView;

    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->a(Lcom/android/launcher3/viewcontainer/BlurRoundView;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$IconDelete;

    invoke-static {p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$IconDelete;->k(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$IconDelete;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/FooterController;->c(Lcom/android/launcher/folder/recommend/FooterController;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/common/util/LauncherJankManager$JankScene;

    invoke-static {p0}, Lcom/android/common/util/LauncherJankManager;->a(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
