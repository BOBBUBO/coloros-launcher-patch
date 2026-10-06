.class public final synthetic Lcom/android/launcher3/t1;
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

    iput p2, p0, Lcom/android/launcher3/t1;->a:I

    iput-object p1, p0, Lcom/android/launcher3/t1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/t1;->a:I

    iget-object p0, p0, Lcom/android/launcher3/t1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/utils/AnimationController;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AnimationController;->c(Lcom/oplus/quickstep/utils/AnimationController;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->b(Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->q0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-static {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->b(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-static {p0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->a(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->v(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->u0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;

    invoke-static {p0}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->b(Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;

    invoke-static {p0}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->c(Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->f(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/widget/OplusWidgetCell;

    invoke-static {p0}, Lcom/android/launcher3/widget/OplusWidgetCell;->b(Lcom/android/launcher3/widget/OplusWidgetCell;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->l(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    invoke-virtual {p0}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->destroy()V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->j(Lcom/android/launcher3/Launcher;)V

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
