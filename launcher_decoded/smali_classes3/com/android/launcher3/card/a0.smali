.class public final synthetic Lcom/android/launcher3/card/a0;
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

    iput p2, p0, Lcom/android/launcher3/card/a0;->a:I

    iput-object p1, p0, Lcom/android/launcher3/card/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/card/a0;->a:I

    iget-object p0, p0, Lcom/android/launcher3/card/a0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper$homeToRecentsCallback$1;->c(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->Q0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->A(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->b(Lcom/android/quickstep/LauncherBackAnimationController;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resumeLastTask()V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/window/layout/a;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->g(Landroidx/window/layout/a;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;

    invoke-static {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorSet$registerEndListenerForAnim$1;->a(Lcom/android/launcher3/folder/RtSpringAnimatorSet;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->a(Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/card/TitleCardView;

    invoke-static {p0}, Lcom/android/launcher3/card/TitleCardView;->D(Lcom/android/launcher3/card/TitleCardView;)V

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
