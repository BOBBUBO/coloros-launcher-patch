.class public final synthetic Lcom/android/launcher/q1;
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

    iput p2, p0, Lcom/android/launcher/q1;->a:I

    iput-object p1, p0, Lcom/android/launcher/q1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/q1;->a:I

    iget-object p0, p0, Lcom/android/launcher/q1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->a(Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper$homeToRecentsCallback$1;->a(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->a2(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/content/Context;

    :try_start_0
    const-string/jumbo v0, "sp_common_file"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_version_code"

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "key_version_name"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "key_crash_count"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "key_launch_count"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "key_process_name"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AppCrashManager"

    invoke-static {v0, p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->onStartedWakingUp()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->e(Lcom/android/quickstep/LauncherBackAnimationController;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->V(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/util/FlingAnimation;

    invoke-static {p0}, Lcom/android/launcher3/util/FlingAnimation;->a(Lcom/android/launcher3/util/FlingAnimation;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-static {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->e(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/card/TitleCardView;

    invoke-static {p0}, Lcom/android/launcher3/card/TitleCardView;->F(Lcom/android/launcher3/card/TitleCardView;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher/settings/LauncherModelFragment;

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->d(Lcom/android/launcher/settings/LauncherModelFragment;)V

    return-void

    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/android/launcher/monitor/event/executor/EventExecutor;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->r1(Lcom/android/launcher/Launcher;)V

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
