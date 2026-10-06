.class public final synthetic Landroidx/compose/ui/platform/i;
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

    iput p2, p0, Landroidx/compose/ui/platform/i;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/i;->a:I

    iget-object p0, p0, Landroidx/compose/ui/platform/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/splitscreen/SplitToggleHelper;

    invoke-static {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->r(Lcom/oplus/splitscreen/SplitToggleHelper;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/view/InputEvent;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->j(Landroid/view/InputEvent;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->e(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->N0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/unfold/UnfoldAnimationController;

    invoke-virtual {p0}, Lcom/android/wm/shell/unfold/UnfoldAnimationController;->onInit()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->G(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    invoke-static {p0}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->b(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;

    invoke-static {p0}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->a(Lcom/android/quickstep/util/animation/IconLayerUpdater;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->f(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    invoke-interface {p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->startBinding()V

    return-void

    :pswitch_9
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->d(Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher3/dragndrop/DragView;

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragView;->i(Lcom/android/launcher3/dragndrop/DragView;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/allapps/DiscoveryBounce;->a(Lcom/android/launcher3/Launcher;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/quickstep/util/RectFSpringAnim;

    invoke-virtual {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->end()V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->R0(Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_e
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/common/util/SoundPlayerUtils;->g(Landroid/content/Context;)V

    return-void

    :pswitch_f
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

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
