.class public Lcom/google/android/libraries/gsa/launcherclient/OverlayService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final TAG:Ljava/lang/String; = "LauncherClient-OverlayService"

.field private static sInstance:Lcom/google/android/libraries/gsa/launcherclient/OverlayService;


# instance fields
.field private final mBridge:Landroid/content/ServiceConnection;

.field public mClient:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;",
            ">;"
        }
    .end annotation
.end field

.field private mConnected:Z

.field private final mContext:Landroid/content/Context;

.field private mIgnoreReconnect:Z

.field public mOverlay:Lcom/android/overlay/OverlayProxy;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mIgnoreReconnect:Z

    iput-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mContext:Landroid/content/Context;

    iput-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mBridge:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/libraries/gsa/launcherclient/OverlayService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->lambda$connect$0()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/libraries/gsa/launcherclient/OverlayService;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->sInstance:Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->sInstance:Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    :cond_0
    sget-object p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->sInstance:Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    return-object p0
.end method

.method private synthetic lambda$connect$0()V
    .locals 7

    const-string v0, "LauncherClient-OverlayService"

    const-string v1, "bindOverlayService priority: "

    const/4 v2, 0x0

    const/16 v3, 0x7d4

    :try_start_0
    invoke-static {}, Lcom/android/overlay/OverlayKeepAliveService;->getOverlayPriority()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v5}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUx(ZI)V

    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mBridge:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v5, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->releaseCpuResources(I)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUx(ZI)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    const-string v1, "Unable to connect to overlay service"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->releaseCpuResources(I)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUx(ZI)V

    throw p0
.end method


# virtual methods
.method public connect(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "switch"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mConnected:Z

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connect service already connected, mConnected:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mConnected:Z

    const-string v0, "LauncherClient-OverlayService"

    invoke-static {v0, p1, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public disconnect()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnect, mConnected:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mConnected:Z

    const-string v2, "LauncherClient-OverlayService"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mConnected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mBridge:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mConnected:Z

    const-string p0, "disconnect done"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getClient()Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mClient:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public isConnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mConnected:Z

    return p0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    invoke-static {}, Lcom/android/overlay/OverlayProxy;->getOverlayPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "LauncherClient-OverlayService"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo p1, "onServiceConnected"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mIgnoreReconnect:Z

    invoke-static {p2}, Lcom/android/overlay/OverlayProxy$Builder;->create(Landroid/os/IBinder;)Lcom/android/overlay/OverlayProxy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->setOverlay(Lcom/android/overlay/OverlayProxy;)V

    iput-boolean v2, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mConnected:Z

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportOplusAssistantKeepAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getClient()Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->startKeepAlive(Z)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onServiceConnected expect overlay package name: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/overlay/OverlayProxy;->getOverlayPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "but connect name: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mConnected:Z

    iput-boolean v2, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mIgnoreReconnect:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->disconnect()V

    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->loadApiVersion(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getClient()Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->reconnectIfNecessary()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onServiceDisconnected, mStopped:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mIgnoreReconnect:Z

    const-string v1, "LauncherClient-OverlayService"

    invoke-static {v1, p1, v0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mConnected:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->setOverlay(Lcom/android/overlay/OverlayProxy;)V

    iget-boolean p1, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mIgnoreReconnect:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getClient()Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->reconnectIfNecessary()V

    :cond_0
    return-void
.end method

.method public final setIgnoreReconnect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mIgnoreReconnect:Z

    return-void
.end method

.method public setOverlay(Lcom/android/overlay/OverlayProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getClient()Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setOverlay(Lcom/android/overlay/OverlayProxy;)V

    :cond_0
    return-void
.end method
