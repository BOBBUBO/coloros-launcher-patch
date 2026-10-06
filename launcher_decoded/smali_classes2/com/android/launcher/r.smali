.class public final synthetic Lcom/android/launcher/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/browser/client/BrowserLauncherClient;I)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    iput p2, p0, Lcom/android/launcher/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/android/launcher/r;->a:I

    iput-object p1, p0, Lcom/android/launcher/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/launcher/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/heytap/browser/client/BrowserLauncherClient;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->h:Lk2/a;

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-static {p0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->a(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->a(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/back/BackAnimationController;

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->onBackAnimationFinished()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/launcher/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;

    invoke-static {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->k(Lcom/android/quickstep/interaction/GestureSandboxActivity;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/android/launcher/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->d(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/android/launcher/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->reset()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/android/launcher/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->h(Lcom/android/launcher/layout/ItemResizeFrame;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/android/launcher/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->X0(Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
