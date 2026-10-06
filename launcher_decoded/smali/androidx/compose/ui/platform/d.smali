.class public final synthetic Landroidx/compose/ui/platform/d;
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

    iput p2, p0, Landroidx/compose/ui/platform/d;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/d;->a:I

    iget-object p0, p0, Landroidx/compose/ui/platform/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/splitscreen/SplitToggleHelper;

    invoke-static {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->h(Lcom/oplus/splitscreen/SplitToggleHelper;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    invoke-static {p0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->e(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-static {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->f(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->c(Lcom/android/wm/shell/desktopmode/DesktopRepository;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->startEmptyStateAnimation()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->e(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;

    invoke-static {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->d(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-static {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->j(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    invoke-static {p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->b(Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;

    invoke-static {p0}, Lcom/android/launcher/receiver/PackageUpdateReceiver;->a(Lcom/android/launcher/receiver/PackageUpdateReceiver;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->N0(Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/common/LauncherApplication;

    invoke-static {p0}, Lcom/android/common/LauncherApplication;->a(Lcom/android/common/LauncherApplication;)V

    return-void

    :pswitch_c
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
