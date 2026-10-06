.class public final synthetic Lcom/android/common/f;
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

    iput p2, p0, Lcom/android/common/f;->a:I

    iput-object p1, p0, Lcom/android/common/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/common/f;->a:I

    iget-object p0, p0, Lcom/android/common/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/launcher3/OplusWorkspace;

    invoke-static {p0}, Lcom/android/launcher/freeze/OplusFreezeManager;->a(Lcom/android/launcher3/OplusWorkspace;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/splitscreen/SplitToggleHelper;

    invoke-static {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->e(Lcom/oplus/splitscreen/SplitToggleHelper;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->b(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    invoke-static {p0}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->a(Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/pip/PipTransition;

    invoke-static {p0}, Lcom/android/wm/shell/pip/PipTransition;->e(Lcom/android/wm/shell/pip/PipTransition;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->g(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->onInit()V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-static {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->b(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/quickstep/FocusToNextPageAnim;

    invoke-static {p0}, Lcom/android/quickstep/FocusToNextPageAnim;->a(Lcom/android/quickstep/FocusToNextPageAnim;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->d(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)V

    return-void

    :pswitch_9
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->c(Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardView;->g(Lcom/android/launcher3/card/LauncherCardView;)V

    return-void

    :pswitch_b
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/launcher3/DropTargetBar;

    invoke-static {p0}, Lcom/android/launcher3/DropTargetBar;->a(Lcom/android/launcher3/DropTargetBar;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->d(Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/common/LauncherAssetManager;

    invoke-static {p0}, Lcom/android/common/LauncherAssetManager;->b(Lcom/android/common/LauncherAssetManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
