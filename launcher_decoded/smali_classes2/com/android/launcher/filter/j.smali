.class public final synthetic Lcom/android/launcher/filter/j;
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

    iput p2, p0, Lcom/android/launcher/filter/j;->a:I

    iput-object p1, p0, Lcom/android/launcher/filter/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/filter/j;->a:I

    iget-object p0, p0, Lcom/android/launcher/filter/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->g(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->d1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    invoke-static {p0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->d(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->a(Ljava/util/List;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

    invoke-interface {p0}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->start()V

    return-void

    :pswitch_4
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->e(Ljava/util/ArrayList;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->a(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    invoke-static {p0}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->c(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)V

    return-void

    :pswitch_7
    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lcom/android/overlay/OverlayKeepAliveService;->a(Landroid/os/Bundle;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/AbstractFloatingView;

    invoke-static {p0}, Lcom/android/launcher3/views/BaseDragLayer;->a(Lcom/android/launcher3/AbstractFloatingView;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->d(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->e(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->b(Lcom/android/launcher3/views/ActivityContext;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->fetchPreloadResources()V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/quickstep/util/RectFSpringAnim;

    invoke-virtual {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->onTargetPositionChanged()V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/launcher/rotation/RotationHandler;

    invoke-static {p0}, Lcom/android/launcher/rotation/RotationHandler;->b(Lcom/android/launcher/rotation/RotationHandler;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->c(Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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
