.class public final Ll2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/shared/LauncherOverlayManager;


# instance fields
.field public a:Lcom/heytap/browser/client/BrowserLauncherClient;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll2/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "browser_news_switch_has_checked"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v3, "browserCheckValue: "

    const-string v4, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    invoke-static {v0, v3, v4}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string p0, "browserNewsSwitchCheckCorrection, Setting already applied, no action needed."

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "getAppContext(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "disable_browser_news"

    invoke-static {v0, v5, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_2

    move v2, v3

    :cond_2
    if-nez v2, :cond_3

    const-string v0, "SupportBrowserNewsHelper"

    const-string v5, "getBrowserNewsSwitch, switch not open"

    invoke-static {v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    const-string p0, "browserNewsSwitchCheckCorrection, The user has already opened it and does not need to reopen it"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :cond_4
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Lcom/android/launcher/t;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "connectBrowserNews mClient not null: "

    const-string v2, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(IZ)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    const-string p1, "Can\'t hide overlay because in toggle bar state, exit the state first"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "BrowserLauncherCycleCallbacksImp-hideOverlay"

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/heytap/browser/client/BrowserLauncherClient;->h(IZ)V

    :cond_1
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrowserLauncherCycleCallbacksImp."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mClient not null:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "openAlphaOverlay mClient not null:"

    const-string v2, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "BrowserLauncherCycleCallbacksImp-openAlphaOverlay"

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->m(I)V

    :cond_1
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public final hideOverlay(I)V
    .locals 4

    iget-object v0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "hideOverlay mClient not null: "

    const-string v3, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    invoke-static {v2, v3, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v1}, Ll2/c;->c(IZ)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "onCreate"

    invoke-virtual {p0, p2}, Ll2/c;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "disable_browser_news"

    const/4 v1, -0x1

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-gez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string v1, "SupportBrowserNewsHelper"

    const-string/jumbo v2, "userNeverSetSwitch, is default value -1 or -2"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    const-string/jumbo v1, "onActivityCreated, ota open setting switch"

    invoke-static {p2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ll2/d;->e(I)V

    :cond_2
    sget-object p2, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v0, Lc2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, p0}, Lc2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "onDestroy"

    invoke-virtual {p0, p1}, Ll2/c;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v0, "BrowserLauncherCycleCallbacksImp-onDestroy"

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->l()V

    :cond_0
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    const-string p0, "BrowserNewsRusHelper"

    const-string p1, "BrowserNewsRusHelper onDestroy"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ln2/b;->b:Ln2/a;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/android/common/rus/LauncherCommonConfigManager;->Companion:Lcom/android/common/rus/LauncherCommonConfigManager$Companion;

    invoke-virtual {p1}, Lcom/android/common/rus/LauncherCommonConfigManager$Companion;->getInstance()Lcom/android/common/rus/LauncherCommonConfigManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/rusconfig/RusBaseConfigManager;->unregisterRusConfigChangedListener(Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;)V

    :cond_1
    const/4 p0, 0x0

    sput-object p0, Ln2/b;->b:Ln2/a;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "onPause"

    invoke-virtual {p0, p1}, Ll2/c;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "BrowserLauncherCycleCallbacksImp-onPause"

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->j(Ljava/lang/String;)V

    iget p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->q:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->q:I

    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->k:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Lo2/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo2/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "onPause exception, message:"

    const-string v1, "BrowserLauncherClient"

    invoke-static {p1, p0, v1}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "onResume"

    invoke-virtual {p0, p1}, Ll2/c;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "BrowserLauncherCycleCallbacksImp-onResume"

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_2

    const-string v1, "BrowserLauncherClient"

    const-string v2, "getThreadPriority "

    invoke-virtual {p0, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->j(Ljava/lang/String;)V

    iget p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->q:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->q:I

    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->k:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Lo2/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo2/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onResume()V

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0xa

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "close_browser_news_onresume"

    invoke-virtual {p0, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lo2/b;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "onResume exception, message:"

    invoke-static {p1, p0, v1}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Ll2/c;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStart:mStarted, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll2/c;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v0, "BrowserLauncherCycleCallbacksImp-onStart"

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v0, p0, Ll2/c;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "onStart"

    invoke-virtual {v0, v1}, Lcom/heytap/browser/client/BrowserLauncherClient;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Lo2/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo2/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "onStart exception, message:"

    const-string v2, "BrowserLauncherClient"

    invoke-static {v1, v0, v2}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/heytap/browser/client/BrowserLauncherClient;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll2/c;->b:Z

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "onStop"

    invoke-virtual {p0, p1}, Ll2/c;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "BrowserLauncherCycleCallbacksImp-onStop"

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll2/c;->b:Z

    iget-object p0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_4

    const-string v1, "BrowserLauncherClient"

    invoke-virtual {p0, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    iget-boolean p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->t:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Lo2/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo2/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onScroll(F)V

    :cond_0
    iget-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Lo2/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo2/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Lcom/heytap/browser/ILauncherOverlayBrowser;->endScrollWithVelocity(F)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Lo2/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo2/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onStop()V

    :cond_2
    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iget p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->m:F

    cmpl-float p0, p0, v2

    if-lez p0, :cond_3

    const-string/jumbo p0, "stopKeepAlive, browser news is showing, return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1}, Lo2/b;->c(Lcom/android/launcher/Launcher;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo p1, "onStop exception, message:"

    invoke-static {p1, p0, v1}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const-string/jumbo v0, "onAttachedToWindow"

    invoke-virtual {p0, v0}, Ll2/c;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "BrowserLauncherCycleCallbacksImp-onAttachedToWindow"

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->k()V

    :cond_0
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const-string/jumbo v0, "onDetachedFromWindow"

    invoke-virtual {p0, v0}, Ll2/c;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "BrowserLauncherCycleCallbacksImp-onDetachedFromWindow"

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/heytap/browser/client/BrowserLauncherClient;->p(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method
