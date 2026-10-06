.class public final synthetic Lcom/android/launcher/settings/c0;
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

    iput p2, p0, Lcom/android/launcher/settings/c0;->a:I

    iput-object p1, p0, Lcom/android/launcher/settings/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/settings/c0;->a:I

    iget-object p0, p0, Lcom/android/launcher/settings/c0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/seedling/sdk/manager/ISeedlingManager;

    invoke-static {p0}, Lpantanal/app/seedling/SeedlingCardClient$initCallback$1;->a(Lcom/oplus/seedling/sdk/manager/ISeedlingManager;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/statistics/data/CommonBean;

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->o(Lcom/oplus/statistics/data/CommonBean;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;

    invoke-virtual {p0}, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;->clearProxy()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/oplus/channel/server/factory/AlwaysPuller;

    invoke-static {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->a(Lcom/oplus/channel/server/factory/AlwaysPuller;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->d(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->h(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->N(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->w0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;

    invoke-static {p0}, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->e(Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;

    invoke-static {p0}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->d(Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onLauncherStart()V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->releaseSurfaceAndFinishForBack()V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment$mShelfAssistScreenEnableObserver$1;->a(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
