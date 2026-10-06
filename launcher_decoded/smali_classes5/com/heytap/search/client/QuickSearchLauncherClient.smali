.class public final Lcom/heytap/search/client/QuickSearchLauncherClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc3/a;

.field public b:I

.field public c:J

.field public final d:Lb3/c;

.field public final e:Lb3/d;

.field public final f:Lcom/heytap/search/client/QuickSearchLauncherClient$a;

.field public final g:Lcom/heytap/search/client/QuickSearchLauncherClient$mQuickSearchAppStatusListener$1;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->d:Lb3/c;

    new-instance v0, Lb3/d;

    invoke-direct {v0, p0, v1}, Lb3/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->e:Lb3/d;

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/heytap/search/client/QuickSearchLauncherClient$a;

    invoke-direct {v1, p0, v0}, Lcom/heytap/search/client/QuickSearchLauncherClient$a;-><init>(Lcom/heytap/search/client/QuickSearchLauncherClient;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->f:Lcom/heytap/search/client/QuickSearchLauncherClient$a;

    new-instance v0, Lcom/heytap/search/client/QuickSearchLauncherClient$mQuickSearchAppStatusListener$1;

    invoke-direct {v0, p0}, Lcom/heytap/search/client/QuickSearchLauncherClient$mQuickSearchAppStatusListener$1;-><init>(Lcom/heytap/search/client/QuickSearchLauncherClient;)V

    iput-object v0, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->g:Lcom/heytap/search/client/QuickSearchLauncherClient$mQuickSearchAppStatusListener$1;

    sget-object v2, Lc3/a;->a:Lc3/a;

    iput-object v2, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->a:Lc3/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v3, "support_quick_search_keep_alive"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p0, :cond_1

    sget p0, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_QUICK_SEARCH_BOX:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_GLOBAL_SEARCH:I

    :goto_0
    invoke-static {p0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "package"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    :cond_2
    const-string p0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p0, "QuickSearchKeepAlive"

    const-string v0, "QuickSearchLauncherClient init end"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/heytap/search/client/QuickSearchLauncherClient;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    iget v0, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->b:I

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->b:I

    iput-wide v0, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->c:J

    :goto_0
    iget v0, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->b:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    const-string v0, "QuickSearchKeepAlive"

    const-string v1, "QuickSearchLauncherClient.resetConnectError,connect more times, not connectIfNecessary!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->c:J

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->d:Lb3/c;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "reconnect"

    invoke-virtual {p0, v0}, Lcom/heytap/search/client/QuickSearchLauncherClient;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final b(Lcom/heytap/search/client/QuickSearchLauncherClient;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "QuickSearchKeepAlive"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "QuickSearchLauncherClient.onReceive  intent:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1f50b9c2

    const-string v4, "android.intent.extra.REPLACING"

    if-eq v2, v3, :cond_4

    const p1, 0x4edef900

    if-eq v2, p1, :cond_3

    const p1, 0x5c1076e2

    if-eq v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_4
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "QuickSearchLauncherClient.onReceive, needConnect"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/heytap/search/client/QuickSearchLauncherClient;->d()V

    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->e:Lb3/d;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_9

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "QuickSearchKeepAlive"

    if-eqz v0, :cond_0

    const-string v0, "QuickSearchLauncherClient.connectIfNecessary reason:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean p1, Lb3/e;->a:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->a:Lc3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lc3/a;->b:Z

    const-string v0, "QuickSearchKeepAliveService.connect, mConnected:"

    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    sget-boolean p1, Lc3/a;->b:Z

    if-nez p1, :cond_6

    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_QUICK_SEARCH_BOX:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_GLOBAL_SEARCH:I

    :goto_0
    invoke-static {v2}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "oplus.intent.action.globalsearch.keep.alive"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QuickSearchKeepAliveService.getKeepAliveIntent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v2, 0x11

    invoke-virtual {p1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "bindService error = "

    invoke-static {p1, p0, v1}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/heytap/search/client/QuickSearchLauncherClient;->d()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "disconnectBySelf"

    invoke-virtual {p0, v0}, Lcom/heytap/search/client/QuickSearchLauncherClient;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->a:Lc3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc3/a;->a()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "QuickSearchKeepAlive"

    if-eqz v0, :cond_0

    sget-boolean v0, Lc3/a;->b:Z

    const-string v2, "QuickSearchKeepAliveService.disconnect, mConnected:"

    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget-boolean v0, Lc3/a;->b:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "disconnect, error = "

    invoke-static {v0, p0, v1}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    sput-boolean p0, Lc3/a;->b:Z

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->a:Lc3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lc3/a;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuickSearchLauncherClient."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isConnected: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QuickSearchKeepAlive"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const-string/jumbo v0, "onDestroyed"

    invoke-virtual {p0, v0}, Lcom/heytap/search/client/QuickSearchLauncherClient;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->f:Lcom/heytap/search/client/QuickSearchLauncherClient$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->g:Lcom/heytap/search/client/QuickSearchLauncherClient$mQuickSearchAppStatusListener$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->e:Lb3/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->d:Lb3/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/heytap/search/client/QuickSearchLauncherClient;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/heytap/search/client/QuickSearchLauncherClient;->c:J

    return-void
.end method
