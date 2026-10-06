.class public final Lo2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final a:Lo2/c;

.field public static final b:Landroid/content/Context;

.field public static final c:I

.field public static d:Lo2/a;

.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/heytap/browser/client/BrowserLauncherClient;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo2/c;->a:Lo2/c;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lo2/c;->b:Landroid/content/Context;

    sget-boolean v0, Ll2/d;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    sput v0, Lo2/c;->c:I

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lo2/c;->g:Z

    return v0
.end method

.method public static c()V
    .locals 3

    sget-boolean v0, Lo2/c;->f:Z

    const-string/jumbo v1, "reConnectCheck mIgnoreReconnect:"

    const-string v2, "BrowserLauncherClient-BrowserService"

    invoke-static {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-boolean v0, Lo2/c;->f:Z

    if-nez v0, :cond_3

    sget-object v0, Lo2/c;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/browser/client/BrowserLauncherClient;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->n()V

    :cond_1
    sget-object v0, Lo2/c;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/heytap/browser/client/BrowserLauncherClient;

    :cond_2
    if-nez v1, :cond_3

    const-string/jumbo v0, "reConnectCheck client is null"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static d(Z)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setIgnoreReconnect "

    const-string v2, "BrowserLauncherClient-BrowserService"

    invoke-static {v1, v0, v2}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-boolean p0, Lo2/c;->f:Z

    return-void
.end method

.method public static e(Lo2/a;)V
    .locals 3

    sput-object p0, Lo2/c;->d:Lo2/a;

    sget-object v0, Lo2/c;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/browser/client/BrowserLauncherClient;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-object p0, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Lo2/a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->q(I)V

    const-string p0, "BrowserLauncherClient"

    const-string/jumbo v1, "resetCalculateValue"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:J

    iput-wide v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->v:J

    iput-wide v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->w:J

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->k:Landroid/view/WindowManager$LayoutParams;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->g()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-boolean v0, Lo2/c;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/guide/n;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/guide/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "connect, service already connected, mConnected:"

    const-string v1, "BrowserLauncherClient-BrowserService"

    invoke-static {p0, v1, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string/jumbo p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lo2/c;->f:Z

    const-string/jumbo p1, "onBindingDied, mStopped:"

    const-string v0, "BrowserLauncherClient-BrowserService"

    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    sput-boolean p0, Lo2/c;->g:Z

    const/4 p0, 0x0

    invoke-static {p0}, Lo2/c;->e(Lo2/a;)V

    invoke-static {}, Lo2/c;->c()V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    const-string/jumbo p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lo2/c;->f:Z

    const-string/jumbo p1, "onNullBinding, mStopped:"

    const-string v0, "BrowserLauncherClient-BrowserService"

    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    sput-boolean p0, Lo2/c;->g:Z

    const/4 p0, 0x0

    invoke-static {p0}, Lo2/c;->e(Lo2/a;)V

    invoke-static {}, Lo2/c;->c()V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string/jumbo p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "service"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "BrowserLauncherClient-BrowserService"

    const-string/jumbo p1, "onServiceConnected"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Lo2/c;->f:Z

    new-instance p0, Lo2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/heytap/browser/ILauncherOverlayBrowser$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/browser/ILauncherOverlayBrowser;

    move-result-object p1

    iput-object p1, p0, Lo2/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    invoke-static {p0}, Lo2/c;->e(Lo2/a;)V

    const/4 p0, 0x1

    sput-boolean p0, Lo2/c;->g:Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string/jumbo p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lo2/c;->f:Z

    const-string/jumbo p1, "onServiceDisconnected, mStopped:"

    const-string v0, "BrowserLauncherClient-BrowserService"

    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    sput-boolean p0, Lo2/c;->g:Z

    const/4 p0, 0x0

    invoke-static {p0}, Lo2/c;->e(Lo2/a;)V

    invoke-static {}, Lo2/c;->c()V

    return-void
.end method
