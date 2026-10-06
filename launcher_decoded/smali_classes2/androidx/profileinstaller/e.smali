.class public final synthetic Landroidx/profileinstaller/e;
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

    iput p2, p0, Landroidx/profileinstaller/e;->a:I

    iput-object p1, p0, Landroidx/profileinstaller/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/profileinstaller/e;->a:I

    iget-object p0, p0, Landroidx/profileinstaller/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->g(Lcom/oplus/uxicon/ui/ui/UxInteractView;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;

    invoke-static {p0}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->h(Lcom/oplus/settingsdynamic/SettingsDynamicController;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/utils/AnimationController;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AnimationController$addRecentsAnim$3;->a(Lcom/oplus/quickstep/utils/AnimationController;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->u1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-static {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->e(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;

    invoke-static {p0}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->c(Lcom/android/wm/shell/transition/HomeTransitionObserver;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->a(Lcom/android/wm/shell/pip2/phone/PipScheduler;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->a(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->C0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;

    invoke-static {p0}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->b(Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/circlesearch/b;

    invoke-static {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c(Lcom/android/launcher3/circlesearch/b;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher3/allapps/WorkModeSwitch;

    invoke-static {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->d(Lcom/android/launcher3/allapps/WorkModeSwitch;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/launcher/wallpaper/WallpaperResolver;

    invoke-static {p0}, Lcom/android/launcher/wallpaper/WallpaperResolver;->c(Lcom/android/launcher/wallpaper/WallpaperResolver;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/common/util/FontManager;

    invoke-static {p0}, Lcom/android/common/util/FontManager;->a(Lcom/android/common/util/FontManager;)V

    return-void

    :pswitch_d
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->b(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
