.class public final synthetic Lcom/android/launcher3/allapps/s1;
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

    iput p2, p0, Lcom/android/launcher3/allapps/s1;->a:I

    iput-object p1, p0, Lcom/android/launcher3/allapps/s1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/s1;->a:I

    iget-object p0, p0, Lcom/android/launcher3/allapps/s1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/utils/AnimationController;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AnimationController;->h(Lcom/oplus/quickstep/utils/AnimationController;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->z1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-static {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->a(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->h(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->o0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->m(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->g(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->e(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/allapps/WorkModeSwitch;

    invoke-static {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->c(Lcom/android/launcher3/allapps/WorkModeSwitch;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
