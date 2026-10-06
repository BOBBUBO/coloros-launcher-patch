.class public final Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBrowserOverlayKeepAliveService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowserOverlayKeepAliveService.kt\ncom/heytap/browser/service/BrowserOverlayKeepAliveService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lo2/b;

.field public static b:Z

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static d:J

.field public static final e:Lcom/android/quickstep/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo2/b;->a:Lo2/b;

    new-instance v0, Lcom/android/quickstep/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/quickstep/a;-><init>(I)V

    sput-object v0, Lo2/b;->e:Lcom/android/quickstep/a;

    return-void
.end method

.method public static final b(Z)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    sget-boolean v1, Ll2/d;->a:Z

    const-string v2, "BrowserLauncherClient-BrowserOverlayKeepAliveService"

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "startKeepAlive, not support browser overlay"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lo2/b;->c(Lcom/android/launcher/Launcher;)V

    return-void

    :cond_0
    sget-boolean v1, Ll2/d;->b:Z

    if-nez v1, :cond_1

    const-string/jumbo p0, "startKeepAlive, not support keepAlive browser overlay"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lo2/b;->d:J

    sget-object v1, Lo2/b;->e:Lcom/android/quickstep/a;

    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->removeCallback(Ljava/lang/Runnable;)V

    sget-boolean v1, Lo2/b;->b:Z

    if-eqz v1, :cond_2

    const-string/jumbo p0, "startKeepAlive, mKeepAliveConnected is true,return"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lo2/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    sget-object p0, Lo2/b;->a:Lo2/b;

    invoke-virtual {p0}, Lo2/b;->a()V

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/android/common/util/p1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/common/util/p1;-><init>(I)V

    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadAtFrontOfQueue(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lcom/android/launcher/Launcher;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ll2/d;->b:Z

    if-nez v0, :cond_0

    const-string p0, "BrowserLauncherClient-BrowserOverlayKeepAliveService"

    const-string/jumbo v0, "stopKeepAlive,not support keepAlive browser overlay"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, Lo2/b;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lo2/b;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p0, "<set-?>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo2/b;->c:Ljava/lang/ref/WeakReference;

    sget-object p0, Lo2/b;->e:Lcom/android/quickstep/a;

    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->removeCallback(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final d()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "BrowserLauncherClient-BrowserOverlayKeepAliveService"

    const-string/jumbo v1, "stopKeepAliveImmediately"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo2/b;->e:Lcom/android/quickstep/a;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->removeCallback(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadAtFrontOfQueue(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "BrowserLauncherClient-BrowserOverlayKeepAliveService"

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v1

    const/16 v2, 0x7e8

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUx(ZI)V

    :try_start_0
    const-string v1, "bindKeepAliveService"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Ll2/d;->b:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "getKeepAliveIntent,not support keepAlive browser overlay"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget v4, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_HEYTAP_BROWSER:I

    invoke-static {v4}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "oplus.intent.action.browser.keep.alive"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    if-eqz v1, :cond_2

    sget-object v4, Lo2/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "mActivity"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_2

    const/16 v3, 0x41

    invoke-virtual {v4, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-static {v3}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "bindKeepAliveService error = "

    invoke-static {v1, p0, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUx(ZI)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->releaseCpuResources(I)V

    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "BrowserLauncherClient-BrowserOverlayKeepAliveService"

    const-string/jumbo p1, "onKeepAlive onBindingDied"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Lo2/b;->b:Z

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "BrowserLauncherClient-BrowserOverlayKeepAliveService"

    const-string/jumbo p1, "onKeepAlive onNullBinding"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Lo2/b;->b:Z

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p0, "BrowserLauncherClient-BrowserOverlayKeepAliveService"

    const-string/jumbo p1, "onKeepAlive onServiceConnected"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lo2/b;->b:Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "BrowserLauncherClient-BrowserOverlayKeepAliveService"

    const-string/jumbo p1, "onKeepAlive onServiceDisconnected"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Lo2/b;->b:Z

    return-void
.end method
