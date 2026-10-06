.class public final synthetic Lcom/android/launcher/layout/a0;
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

    iput p2, p0, Lcom/android/launcher/layout/a0;->a:I

    iput-object p1, p0, Lcom/android/launcher/layout/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/layout/a0;->a:I

    iget-object p0, p0, Lcom/android/launcher/layout/a0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-static {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->e(Lcom/oplus/zoom/zoomstate/ZoomStateManager;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/splitremind/SplitRemindView;

    invoke-static {p0}, Lcom/oplus/splitremind/SplitRemindView;->a(Lcom/oplus/splitremind/SplitRemindView;)V

    return-void

    :pswitch_1
    check-cast p0, [Landroid/view/RemoteAnimationTarget;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->b([Landroid/view/RemoteAnimationTarget;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->g2(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    invoke-static {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->g(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->b(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->c(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->clearAppIconOverlay()V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->f(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->a(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/quickstep/util/TISBindHelper;

    invoke-static {p0}, Lcom/android/quickstep/util/TISBindHelper;->a(Lcom/android/quickstep/util/TISBindHelper;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/quickstep/TaskIconCache;

    invoke-static {p0}, Lcom/android/quickstep/TaskIconCache;->b(Lcom/android/quickstep/TaskIconCache;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->d(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->d(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->l(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-static {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->b(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->removeListener()V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/launcher3/model/ModelDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDelegate;->workspaceLoadComplete()V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->q(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/launcher/layout/WrapCardViewContainer;

    invoke-static {p0}, Lcom/android/launcher/layout/WrapCardViewContainer;->g(Lcom/android/launcher/layout/WrapCardViewContainer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
