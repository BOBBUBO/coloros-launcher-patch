.class public final synthetic Lcom/android/launcher/backup/backrestore/restore/d;
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

    iput p2, p0, Lcom/android/launcher/backup/backrestore/restore/d;->a:I

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/backup/backrestore/restore/d;->a:I

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/zoom/ZoomController;

    invoke-static {p0}, Lcom/oplus/zoom/ZoomController;->a(Lcom/oplus/zoom/ZoomController;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;

    invoke-static {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->h(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->b(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->f(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->c(Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->a(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$taskStateChangedListener$1;->a(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->c0(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->b(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateNavButtonDarkIntensity()V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/FooterController;->j(Lcom/android/launcher/folder/recommend/FooterController;)V

    return-void

    :pswitch_a
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->b(Landroid/content/Context;)V

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
