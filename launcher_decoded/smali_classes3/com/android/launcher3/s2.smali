.class public final synthetic Lcom/android/launcher3/s2;
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

    iput p2, p0, Lcom/android/launcher3/s2;->a:I

    iput-object p1, p0, Lcom/android/launcher3/s2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/s2;->a:I

    iget-object p0, p0, Lcom/android/launcher3/s2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/splitscreen/DividerRotationTips;

    invoke-static {p0}, Lcom/oplus/splitscreen/DividerRotationTips;->a(Lcom/oplus/splitscreen/DividerRotationTips;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->i(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;

    invoke-static {p0}, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->b(Lcom/oplus/quickstep/anim/ClientBlurCtrl;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->c(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->g(Lcom/android/wm/shell/common/split/SplitLayout;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->a(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-static {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->b(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;->b(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->R(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedViewInject()V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/OplusWorkspace;

    invoke-static {p0}, Lcom/android/launcher3/OplusWorkspace;->b0(Lcom/android/launcher3/OplusWorkspace;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-static {p0}, Lcom/android/launcher3/LauncherProvider;->e(Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)V

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
