.class public final synthetic Landroidx/activity/h;
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

    iput p2, p0, Landroidx/activity/h;->a:I

    iput-object p1, p0, Landroidx/activity/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/activity/h;->a:I

    iget-object p0, p0, Landroidx/activity/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;

    invoke-static {p0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->c(Lcom/oplus/utrace/hlog/HLogUploaderTask;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/splitscreen/observer/AppSwitchObserver;

    invoke-static {p0}, Lcom/oplus/splitscreen/observer/AppSwitchObserver;->a(Lcom/oplus/splitscreen/observer/AppSwitchObserver;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/quickstep/memory/KillAppWrapper;->e(Landroid/content/Context;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToHome$anim$1;->a(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/oplus/card/manager/domain/CardManager;

    invoke-static {p0}, Lcom/oplus/card/manager/domain/CardManager;->b(Lcom/oplus/card/manager/domain/CardManager;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;

    invoke-static {p0}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->d(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->z(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher/touch/PullDownAnimator;

    invoke-static {p0}, Lcom/android/launcher/touch/PullDownAnimator;->b(Lcom/android/launcher/touch/PullDownAnimator;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->n(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    return-void

    :pswitch_9
    check-cast p0, Landroidx/activity/FullyDrawnReporter;

    invoke-static {p0}, Landroidx/activity/FullyDrawnReporter;->a(Landroidx/activity/FullyDrawnReporter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
