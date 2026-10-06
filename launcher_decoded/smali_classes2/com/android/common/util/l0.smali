.class public final synthetic Lcom/android/common/util/l0;
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

    iput p2, p0, Lcom/android/common/util/l0;->a:I

    iput-object p1, p0, Lcom/android/common/util/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/common/util/l0;->a:I

    iget-object p0, p0, Lcom/android/common/util/l0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->e(Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->s0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->d(Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;

    invoke-static {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;->a(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->g(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext$OplusTaskbarAllAppsDragLayer;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext$OplusTaskbarAllAppsDragLayer;->b(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext$OplusTaskbarAllAppsDragLayer;)V

    return-void

    :pswitch_6
    check-cast p0, Landroid/view/SurfaceControl;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->e(Landroid/view/SurfaceControl;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->b(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)V

    return-void

    :pswitch_8
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->b(Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/model/ModelDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDelegate;->destroy()V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;

    invoke-static {p0}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->c(Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->j(Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-static {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->e(Lcom/android/launcher3/card/LauncherCardView;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->d(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->clearPendingBinds()V

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
