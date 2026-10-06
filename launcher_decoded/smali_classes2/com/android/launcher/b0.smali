.class public final synthetic Lcom/android/launcher/b0;
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

    iput p2, p0, Lcom/android/launcher/b0;->a:I

    iput-object p1, p0, Lcom/android/launcher/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/b0;->a:I

    iget-object p0, p0, Lcom/android/launcher/b0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/posteffect/manager/ServiceConnector;

    invoke-static {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->c(Lcom/oplus/posteffect/manager/ServiceConnector;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->j(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->b(Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->c(Ljava/util/ArrayList;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->h(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->g(Lcom/android/quickstep/TaskAnimationManager;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->s(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    return-void

    :pswitch_6
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->a(Landroid/content/Context;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->Q(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->k(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->Z(Lcom/android/launcher/Launcher;)V

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
