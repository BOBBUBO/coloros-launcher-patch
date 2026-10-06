.class public final synthetic Lcom/android/launcher3/allapps/e0;
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

    iput p2, p0, Lcom/android/launcher3/allapps/e0;->a:I

    iput-object p1, p0, Lcom/android/launcher3/allapps/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/e0;->a:I

    iget-object p0, p0, Lcom/android/launcher3/allapps/e0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator;

    invoke-static {p0}, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->b(Lcom/oplus/zoom/animation/ZoomWindowAnimator;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/splitscreen/SplitToggleHelper;

    invoke-static {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->k(Lcom/oplus/splitscreen/SplitToggleHelper;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->F1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->a(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-static {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->e(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTransitionController;->onInit()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    invoke-static {p0}, Lcom/android/wm/shell/compatui/CompatUIControllerExt;->b(Lcom/android/wm/shell/compatui/CompatUIControllerExt;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-static {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->c(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->c(Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;

    invoke-static {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->g(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    invoke-static {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->D(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;)V

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
