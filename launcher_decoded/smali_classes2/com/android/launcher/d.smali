.class public final synthetic Lcom/android/launcher/d;
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

    iput p2, p0, Lcom/android/launcher/d;->a:I

    iput-object p1, p0, Lcom/android/launcher/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/d;->a:I

    iget-object p0, p0, Lcom/android/launcher/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpantanal/decision/MultiInstanceDecisionAdapter;

    invoke-static {p0}, Lpantanal/decision/MultiInstanceDecisionAdapter;->b(Lpantanal/decision/MultiInstanceDecisionAdapter;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/utils/AnimationController;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AnimationController;->g(Lcom/oplus/quickstep/utils/AnimationController;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->c(Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->J1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->reconnectIfNecessary()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;

    invoke-static {p0}, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->a(Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;)V

    return-void

    :pswitch_5
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/statistics/BadgeStatisticsRecorder;->c(Ljava/util/ArrayList;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;

    invoke-static {p0}, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;->b(Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {p0}, Lcom/android/quickstep/RotationTouchHelper;->d(Lcom/android/quickstep/RotationTouchHelper;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->startInterceptingTouchesForGesture()V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->c(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher3/folder/Folder;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->e(Lcom/android/launcher3/folder/Folder;)V

    return-void

    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->b(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/launcher3/allapps/WorkModeSwitch;

    invoke-static {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->e(Lcom/android/launcher3/allapps/WorkModeSwitch;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/wallpaper/WallpaperResolver;->f(Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/launcher/BreenoSkillAction;

    invoke-static {p0}, Lcom/android/launcher/BreenoSkillAction;->a(Lcom/android/launcher/BreenoSkillAction;)V

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
