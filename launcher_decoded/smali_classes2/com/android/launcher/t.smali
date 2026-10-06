.class public final synthetic Lcom/android/launcher/t;
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

    iput p2, p0, Lcom/android/launcher/t;->a:I

    iput-object p1, p0, Lcom/android/launcher/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/android/launcher/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/launcher/t;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/wm/shell/putt/OnePuttTransitionHandler;->b(Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    const-string v0, "browser_news_switch_has_checked"

    iget-object p0, p0, Lcom/android/launcher/t;->b:Ljava/lang/Object;

    check-cast p0, Ll2/c;

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget v3, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_HEYTAP_BROWSER:I

    invoke-static {v3}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const-string v4, "getApplicationInfo(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "SupportQuerySlideUsed"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    move v3, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    move v3, v2

    goto :goto_1

    :goto_0
    invoke-static {v4}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const-string v5, "BrowserUtils"

    if-eqz v4, :cond_1

    const-string/jumbo v6, "queryBrowserSupportSlideUsed, onFailure"

    invoke-static {v5, v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string/jumbo v4, "queryBrowserSupportSlideUsed, result: "

    invoke-static {v4, v5, v3}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :try_start_2
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "content://com.heytap.browser.SlideInfoProvider"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v6, :cond_2

    :try_start_3
    const-string v7, "GetSlideUsed"

    invoke-virtual {v6, v7, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_3

    :catchall_2
    move-exception v1

    :goto_2
    move v2, v3

    goto :goto_5

    :cond_2
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_3

    const-string v8, "SlideUsed"

    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v7, v3, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    :try_start_4
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v0, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_4
    move-exception v2

    move-object v6, v1

    move-object v1, v2

    goto :goto_2

    :goto_5
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :cond_5
    :goto_6
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    :cond_6
    const-string/jumbo v6, "queryBrowserProviderSlideUsed, onFailure"

    invoke-static {v5, v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const-string/jumbo v1, "queryBrowserProviderSlideUsed, result: "

    invoke-static {v1, v5, v2}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v2, :cond_8

    const-string v1, "browserNewsSwitchCheckCorrection, setting browserNews switch to ON due to conditions met."

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ll2/d;->e(I)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ll2/d;->f(Landroid/content/Context;)V

    iget-object p0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_9

    const-string/jumbo v0, "userUnlock"

    invoke-virtual {p0, v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->d(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const-string p0, "browserNewsSwitchCheckCorrection, not set browser setting switch value"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->e1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->h(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->c(Lcom/android/wm/shell/splitscreen/DividerOrientationController;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/launcher/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updateMovementBounds()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/android/launcher/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->onActivatedActionChanged()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/android/launcher/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    invoke-static {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->c(Lcom/android/wm/shell/draganddrop/DragAndDropController;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/android/launcher/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->o0(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/android/launcher/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/util/RectFSpringAnim;

    invoke-static {p0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->e(Lcom/android/quickstep/util/RectFSpringAnim;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/android/launcher/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/OplusWorkspace;

    invoke-static {p0}, Lcom/android/launcher3/OplusWorkspace;->S(Lcom/android/launcher3/OplusWorkspace;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/android/launcher/t;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->a(Landroid/util/Pair;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/android/launcher/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->G0(Lcom/android/launcher/Launcher;)V

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
