.class public final synthetic Lcom/android/common/a;
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

    iput p2, p0, Lcom/android/common/a;->a:I

    iput-object p1, p0, Lcom/android/common/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/common/a;->a:I

    iget-object p0, p0, Lcom/android/common/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->a(Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/splitscreen/SplitToggleHelper;

    invoke-static {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->m(Lcom/oplus/splitscreen/SplitToggleHelper;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->c(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    invoke-static {p0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->a(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-static {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->a(Lcom/android/wm/shell/pip/tv/TvPipMenuView;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->d(Lcom/android/wm/shell/desktopmode/DesktopRepository;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->a(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    invoke-static {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->c(Lcom/android/quickstep/touch/SwipeToRecentTouchController;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/views/ArrowTipView;

    invoke-static {p0}, Lcom/android/launcher3/views/ArrowTipView;->e(Lcom/android/launcher3/views/ArrowTipView;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->changeStateToEdit()V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-static {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->q(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p0}, Lcom/android/launcher/guide/GuidePageManager;->b(Lcom/android/launcher/guide/GuidePageManager;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->s0(Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/common/LauncherApplication;

    invoke-static {p0}, Lcom/android/common/LauncherApplication;->b(Lcom/android/common/LauncherApplication;)V

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
