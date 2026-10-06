.class public final synthetic Landroidx/compose/material/ripple/a;
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

    iput p2, p0, Landroidx/compose/material/ripple/a;->a:I

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/compose/material/ripple/a;->a:I

    iget-object p0, p0, Landroidx/compose/material/ripple/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;

    invoke-static {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->a(Lcom/oplus/zoom/ui/floathandle/FloatHandleController;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->m1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->b(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayInsetsController;->onInit()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->b(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;

    invoke-static {p0}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->c(Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;

    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;->onInterceptTouch()V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/widget/OplusWidgetCell;

    invoke-static {p0}, Lcom/android/launcher3/widget/OplusWidgetCell;->a(Lcom/android/launcher3/widget/OplusWidgetCell;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry;->c(Lcom/android/launcher3/search/IndicatorEntry;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->P(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    return-void

    :pswitch_b
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/OplusLauncherModel;->D(Landroid/content/Context;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->f(Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    invoke-virtual {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->initWhiteListFromLoacal()V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/launcher/OplusFavoritesProviderNotify;

    invoke-static {p0}, Lcom/android/launcher/OplusFavoritesProviderNotify;->a(Lcom/android/launcher/OplusFavoritesProviderNotify;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/launcher/AppLimitedStartUpManager;

    invoke-static {p0}, Lcom/android/launcher/AppLimitedStartUpManager;->c(Lcom/android/launcher/AppLimitedStartUpManager;)V

    return-void

    :pswitch_10
    check-cast p0, Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {p0}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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
