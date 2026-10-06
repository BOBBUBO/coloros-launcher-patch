.class public final synthetic Lcom/android/launcher3/h5;
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

    iput p2, p0, Lcom/android/launcher3/h5;->a:I

    iput-object p1, p0, Lcom/android/launcher3/h5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/h5;->a:I

    iget-object p0, p0, Lcom/android/launcher3/h5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->N1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->c(Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController;->d(Lcom/android/wm/shell/back/BackAnimationController;)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->o(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->a(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->m(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;

    invoke-virtual {p0}, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->onDestroy()V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->c(Lcom/android/launcher/Launcher;)V

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
