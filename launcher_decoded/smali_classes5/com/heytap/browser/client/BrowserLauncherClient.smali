.class public final Lcom/heytap/browser/client/BrowserLauncherClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBrowserLauncherClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowserLauncherClient.kt\ncom/heytap/browser/client/BrowserLauncherClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1006:1\n1#2:1007\n*E\n"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroidx/appcompat/app/AlertDialog;

.field public C:Z

.field public final D:Lk2/a;

.field public final a:Lo2/c;

.field public final b:Lcom/heytap/browser/client/BrowserLauncherClient$mBrowserAppStatusListener$1;

.field public final c:Lcom/android/launcher/p;

.field public final d:Lcom/android/launcher/pkg/d;

.field public final e:Lcom/heytap/browser/client/BrowserLauncherClient$a;

.field public f:I

.field public g:I

.field public final h:Lk2/a;

.field public i:I

.field public final j:I

.field public k:Landroid/view/WindowManager$LayoutParams;

.field public l:Lm2/a;

.field public m:F

.field public n:I

.field public o:J

.field public p:I

.field public q:I

.field public r:Lo2/a;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J

.field public w:J

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/heytap/browser/client/BrowserLauncherClient$mBrowserAppStatusListener$1;

    invoke-direct {v0, p0}, Lcom/heytap/browser/client/BrowserLauncherClient$mBrowserAppStatusListener$1;-><init>(Lcom/heytap/browser/client/BrowserLauncherClient;)V

    iput-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->b:Lcom/heytap/browser/client/BrowserLauncherClient$mBrowserAppStatusListener$1;

    new-instance v1, Lcom/android/launcher/p;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/p;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->c:Lcom/android/launcher/p;

    new-instance v1, Lcom/android/launcher/pkg/d;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/pkg/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->d:Lcom/android/launcher/pkg/d;

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/heytap/browser/client/BrowserLauncherClient$a;

    invoke-direct {v2, p0, v1}, Lcom/heytap/browser/client/BrowserLauncherClient$a;-><init>(Lcom/heytap/browser/client/BrowserLauncherClient;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->e:Lcom/heytap/browser/client/BrowserLauncherClient$a;

    const/16 v1, 0x1388

    iput v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->f:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->g:I

    new-instance v1, Lk2/a;

    invoke-direct {v1}, Lk2/a;-><init>()V

    iput-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->D:Lk2/a;

    iput-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->h:Lk2/a;

    const/16 v1, 0xf

    iput v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->j:I

    sget-object v1, Lo2/c;->a:Lo2/c;

    iput-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lo2/c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lo2/c;->e:Ljava/lang/ref/WeakReference;

    sget-object v1, Lo2/c;->d:Lo2/a;

    iput-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Lo2/a;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v3, "open_browser_news_dialog"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->s:Z

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "disable_browser_news"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    sget v1, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_HEYTAP_BROWSER:I

    invoke-static {v1}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->k()V

    const-string p0, "BrowserLauncherClient"

    const-string v0, "BrowserLauncherClient init end"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/heytap/browser/client/BrowserLauncherClient;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->o:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    iget v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->n:I

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->n:I

    iput-wide v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->o:J

    :goto_0
    iget v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->n:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    const-string v0, "BrowserLauncherClient"

    const-string/jumbo v1, "resetConnectError,connect more times, not connectIfNecessary!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->n:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->o:J

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->c:Lcom/android/launcher/p;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "reconnect"

    invoke-virtual {p0, v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final b(Lcom/heytap/browser/client/BrowserLauncherClient;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mBrowserAppStatusListener.onReceive  intent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserLauncherClient"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1f50b9c2

    const-string v4, "android.intent.extra.REPLACING"

    if-eq v2, v3, :cond_3

    const p1, 0x4edef900

    if-eq v2, p1, :cond_2

    const p1, 0x5c1076e2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_3
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    const-string p1, "mBrowserAppStatusListener.onReceive, needConnect"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->e(Z)V

    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->d:Lcom/android/launcher/pkg/d;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_7

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$string;->browser_news_defaulet_name:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->A:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectIfNecessary reason:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BrowserLauncherClient"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Ll2/d;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lo2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo2/c;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "connectIfNecessary connect, callers:"

    invoke-static {v1, p1, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lo2/c;

    invoke-virtual {p0}, Lo2/c;->a()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->e(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 6

    const-string v0, "disconnectBySelf"

    invoke-virtual {p0, v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->j(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lo2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo2/c;->d(Z)V

    const/4 p1, 0x0

    invoke-static {p1}, Lo2/c;->e(Lo2/a;)V

    sget-boolean p1, Lo2/c;->g:Z

    sget-object v0, Lo2/c;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "disconnect, mConnected:"

    const-string v4, " mContext != null:"

    const-string v5, "BrowserLauncherClient-BrowserService"

    invoke-static {v3, p1, v4, v2, v5}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    sget-boolean p1, Lo2/c;->g:Z

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p0, "disconnect, bindOverlayBrowserService"

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "disconnect, error = "

    invoke-static {p1, p0, v5}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sput-boolean v1, Lo2/c;->g:Z

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->B:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "BrowserLauncherClient"

    const-string v1, "dismissDialog."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->B:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->B:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final g()V
    .locals 5

    iget v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->q:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exchangeConfig mActivityState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->l:Lm2/a;

    if-nez v0, :cond_0

    new-instance v0, Lm2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/heytap/browser/b;

    invoke-direct {v1}, Lcom/heytap/browser/ILauncherOverlayBrowserCallback$Stub;-><init>()V

    iput-object v1, v0, Lm2/a;->a:Lcom/heytap/browser/b;

    iput-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->l:Lm2/a;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    iget-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->l:Lm2/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    new-instance v4, Lcom/heytap/browser/b;

    invoke-direct {v4}, Lcom/heytap/browser/ILauncherOverlayBrowserCallback$Stub;-><init>()V

    iput-object v4, v1, Lm2/a;->a:Lcom/heytap/browser/b;

    invoke-virtual {v4, p0, v3, v0}, Lcom/heytap/browser/b;->a(Lcom/heytap/browser/client/BrowserLauncherClient;Landroid/view/WindowManager;Landroid/view/Window;)V

    :cond_3
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Lo2/a;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->k:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->l:Lm2/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->j:I

    const-string v4, "lp"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cb"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lo2/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz v0, :cond_5

    iget-object v3, v3, Lm2/a;->a:Lcom/heytap/browser/b;

    if-eqz v3, :cond_4

    move-object v2, v3

    :cond_4
    invoke-interface {v0, v1, v2, p0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->windowAttached(Landroid/view/WindowManager$LayoutParams;Lcom/heytap/browser/ILauncherOverlayBrowserCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string/jumbo v0, "setLayoutParams exception, message:"

    const-string v1, "BrowserLauncherClient"

    invoke-static {v0, p0, v1}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final h(IZ)V
    .locals 7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "BrowserLauncherClient"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->i()Z

    move-result v0

    iget v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->m:F

    const/16 v3, 0xa

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hideOverlay, type = "

    const-string v5, ", anima = "

    const-string v6, ", isConnected() = "

    invoke-static {v4, v5, v6, p1, p2}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mBrowserProcess = "

    const-string v6, ", Callers = "

    invoke-static {v4, v0, v5, v2, v6}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v4, v3, v1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->m:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Lo2/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lo2/a;->a(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "hideOverlay exception, message:"

    invoke-static {p1, p0, v1}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->i()Z

    move-result p1

    iget p2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->m:F

    iget-boolean p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->t:Z

    const-string v0, "hideOverlay but ignore, isConnected: "

    const-string v2, " ,mBrowserProcess: "

    const-string v3, " ,mIsScrolling: "

    invoke-static {p2, v0, v2, v3, p1}, Landroidx/compose/foundation/b;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lo2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo2/c;->e:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lo2/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo2/c;->d:Lo2/a;

    iput-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Lo2/a;

    :cond_0
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Lo2/a;

    if-nez p0, :cond_1

    const-string p0, "BrowserLauncherClient"

    const-string v0, "browser isConnected false because mOverlay is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->m:F

    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->i()Z

    move-result v1

    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->k:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LauncherClient."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mDestroyed:false, browserProcess:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", overlay connected:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", layoutParams:"

    const-string v0, "BrowserLauncherClient"

    invoke-static {v2, v1, p1, p0, v0}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 4

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/heytap/browser/client/BrowserLauncherClient;->p(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAttachedToWindow mDestroyed:false mLauncher:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mLauncher.getWindow():"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BrowserLauncherClient"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final l()V
    .locals 4

    const-string v0, "BrowserLauncherClient"

    const-string/jumbo v1, "onDestroyed"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->e:Lcom/heytap/browser/client/BrowserLauncherClient$a;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->b:Lcom/heytap/browser/client/BrowserLauncherClient$mBrowserAppStatusListener$1;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->d:Lcom/android/launcher/pkg/d;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->c:Lcom/android/launcher/p;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->l:Lm2/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm2/a;->a()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->l:Lm2/a;

    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Lo2/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo2/a;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "onDestory exception, message:"

    invoke-static {v3, v2, v0}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/heytap/browser/client/BrowserLauncherClient;->e(Z)V

    const-string/jumbo v2, "resetCalculateValue"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:J

    iput-wide v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->v:J

    iput-wide v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->w:J

    iput-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->A:Ljava/lang/String;

    invoke-static {}, Lo2/b;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->p:I

    iput v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->n:I

    iput-wide v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->o:J

    iput-boolean v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->C:Z

    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->f()V

    return-void
.end method

.method public final m(I)V
    .locals 4

    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->D:Lk2/a;

    const-string/jumbo v1, "openAlphaOverlay type:"

    const-string v2, "BrowserLauncherClient"

    invoke-static {p1, v1, v2}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lk2/a;->a(I)V

    invoke-static {}, Lk2/a;->b()V

    const-string v1, "BrowserOverlayAnimation"

    const-string/jumbo v3, "resetScreenStatus"

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk2/a;->b:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lk2/a;->e:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    iput-object v3, v0, Lk2/a;->d:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    iput-object v3, v0, Lk2/a;->f:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/4 v3, 0x0

    iput v3, v0, Lk2/a;->c:F

    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Lo2/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo2/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/heytap/browser/ILauncherOverlayBrowser;->openAlphaOverlay(I)V

    :cond_0
    iput-boolean v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->C:Z

    iput v3, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->m:F

    iput v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->p:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "openAlphaOverlay exception, message:"

    invoke-static {p1, p0, v2}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->c:Lcom/android/launcher/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final o(Lcom/android/launcher/Launcher;)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "requestBrowserNewsResource string:"

    const-string v1, "BrowserLauncherClient"

    const-string/jumbo v2, "requestBrowserNewsResource NameNotFoundException:"

    const-string/jumbo v3, "requestBrowserNewsResource NotFoundException:"

    :try_start_0
    sget v4, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_HEYTAP_BROWSER:I

    invoke-static {v4}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    const-string v5, "getResourcesForApplication(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "app_feeds_slide_up_name"

    const-string/jumbo v6, "string"

    invoke-virtual {p1, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->A:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->c()V

    iget-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->A:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->A:Ljava/lang/String;

    return-object p0

    :goto_4
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->c()V

    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->A:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->k:Landroid/view/WindowManager$LayoutParams;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->k:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->g()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Lo2/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iget-object v0, v0, Lo2/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/heytap/browser/ILauncherOverlayBrowser;->windowDetached(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "setLayoutParams exception, message:"

    const-string v1, "BrowserLauncherClient"

    invoke-static {v0, p1, v1}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Lo2/a;

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(I)V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->i:I

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setServiceState,new state:"

    const-string v3, " old state:"

    const-string v4, " caller:"

    invoke-static {p1, v0, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "BrowserLauncherClient"

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->i:I

    if-eq v0, p1, :cond_4

    iput p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->i:I

    iget-boolean v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->u:Z

    iget-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->h:Lk2/a;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/android/launcher/r;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher/r;-><init>(Lcom/heytap/browser/client/BrowserLauncherClient;I)V

    invoke-virtual {v0, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->i:I

    if-nez p1, :cond_4

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->p:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lk2/a;->onOverlayScrollChanged(F)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/common/util/w;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/android/common/util/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 8

    iget-boolean v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->z:Z

    const-string v1, "BrowserLauncherClient"

    if-nez v0, :cond_0

    const-string/jumbo p0, "startCalculateShowBrowserNewsDialog,browser not allow privacy"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->g:I

    if-gtz v0, :cond_1

    const-string/jumbo p0, "startCalculateShowBrowserNewsDialog,mCalculateCountMax is invalid"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->s:Z

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->w:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1388

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->y:Z

    if-nez v0, :cond_3

    iput-wide v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->v:J

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "startScroll, Jump Current Scroll"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "startCalculateShowBrowserNewsDialog closeBrowserNewsResult:"

    invoke-static {p0, v1, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public final s()V
    .locals 7

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    iget-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->B:Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x1

    const-string v3, "BrowserLauncherClient"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const-string/jumbo p0, "startScroll, Dialog is showing, not startScroll"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->m:F

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startScroll, not startScroll has mBrowserProcess:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v2}, Lcom/heytap/browser/client/BrowserLauncherClient;->h(IZ)V

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    sget-object v5, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v4, v5, :cond_3

    const-string/jumbo p0, "startScroll, go to OVERVIEW, not startScroll"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    if-eqz v0, :cond_a

    const-string v4, "launcher"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->i()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "startScroll"

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->D:Lk2/a;

    invoke-virtual {v4}, Lk2/a;->c()V

    :try_start_0
    invoke-static {v2}, Lo2/b;->b(Z)V

    iget-object v5, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Lo2/a;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo2/a;->c()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    sget-object v5, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->INSTANCE:Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->startAssistantScroll(Z)V

    iput-boolean v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->t:Z

    invoke-virtual {v4, v2}, Lk2/a;->d(Z)V

    iput-boolean v6, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->C:Z

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v4

    sget-object v5, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->CLOSE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq v4, v5, :cond_5

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v4

    sget-object v5, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_CLOSE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne v4, v5, :cond_6

    :cond_5
    sget-object v4, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v4}, Lcom/android/quickstep/SystemUiProxy;->disableInputConsumer()V

    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v4

    sget-object v5, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->SCROLL_TO_ASSISTANT_SCREEN:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    invoke-virtual {v4, v5, v6, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    sget-object v4, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-virtual {v4, v0, v1, v2, v6}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x800000

    invoke-static {v0, v6, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string/jumbo v0, "startScroll exception, message:"

    invoke-static {v0, p0, v3}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->i()Z

    move-result v0

    iget-boolean p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->t:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startScroll forceScroll: false ,isConnected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,mIsScrolling: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method
