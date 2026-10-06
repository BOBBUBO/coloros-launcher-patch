.class public final synthetic Lcom/android/launcher/pkg/d;
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

    iput p2, p0, Lcom/android/launcher/pkg/d;->a:I

    iput-object p1, p0, Lcom/android/launcher/pkg/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/launcher/pkg/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/launcher/pkg/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/heytap/browser/client/BrowserLauncherClient;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BrowserLauncherClient"

    const-string/jumbo v1, "mConnectRunnable, reconnect when browser status change"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ll2/d;->d(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll2/d;->a(Landroid/content/Context;Z)Z

    invoke-static {v1}, Ll2/d;->f(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ll2/d;->f(Landroid/content/Context;)V

    :cond_1
    const-string/jumbo v0, "onBrodcastReceive"

    invoke-virtual {p0, v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->d(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/pkg/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/uxicon/ui/ui/j;

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/j;->c()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/pkg/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->q1(Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/pkg/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/anim/EffectiveAnimationTask;

    invoke-static {p0}, Lcom/oplus/anim/EffectiveAnimationTask;->a(Lcom/oplus/anim/EffectiveAnimationTask;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher/pkg/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->onPipExpand()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/launcher/pkg/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->startOneHanded()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/android/launcher/pkg/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController;->c(Lcom/android/wm/shell/back/BackAnimationController;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/android/launcher/pkg/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;

    invoke-static {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->k(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/android/launcher/pkg/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    invoke-static {p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->a(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/android/launcher/pkg/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->clearProxy()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/android/launcher/pkg/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->R(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/android/launcher/pkg/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->c(Lcom/android/launcher3/widget/WidgetsBottomSheet;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/android/launcher/pkg/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->h(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/android/launcher/pkg/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;

    invoke-static {p0}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->b(Lcom/android/launcher3/model/PendingStaticShortcutsManager;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/android/launcher/pkg/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->a(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/android/launcher/pkg/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/dot/SmallAppUtils;

    invoke-virtual {p0}, Lcom/android/launcher3/dot/SmallAppUtils;->registerSmallAppWhiteListObserver()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/android/launcher/pkg/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/pkg/PackageDeleteManager;

    invoke-static {p0}, Lcom/android/launcher/pkg/PackageDeleteManager;->b(Lcom/android/launcher/pkg/PackageDeleteManager;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
