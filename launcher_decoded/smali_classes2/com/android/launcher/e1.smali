.class public final synthetic Lcom/android/launcher/e1;
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

    iput p2, p0, Lcom/android/launcher/e1;->a:I

    iput-object p1, p0, Lcom/android/launcher/e1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/e1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/launcher/e1;->b:Ljava/lang/Object;

    check-cast p0, Ln4/a;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln4/a;->g()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/e1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/splitscreen/SplitToggleHelper;

    invoke-static {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->q(Lcom/oplus/splitscreen/SplitToggleHelper;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/e1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->i(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/e1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;

    invoke-static {p0}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->b(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher/e1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->u(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/launcher/e1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    invoke-static {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->d(Lcom/android/quickstep/touch/SwipeToRecentTouchController;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/android/launcher/e1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/views/ArrowTipView;

    invoke-static {p0}, Lcom/android/launcher3/views/ArrowTipView;->d(Lcom/android/launcher3/views/ArrowTipView;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/android/launcher/e1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->a(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/android/launcher/e1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->g(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/android/launcher/e1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->h(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/android/launcher/e1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/folder/Folder;

    invoke-static {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->h(Lcom/android/launcher3/folder/Folder;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/android/launcher/e1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->T0(Lcom/android/launcher/Launcher;)V

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
