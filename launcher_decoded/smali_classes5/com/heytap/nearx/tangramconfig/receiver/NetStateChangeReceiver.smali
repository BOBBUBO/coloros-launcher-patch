.class public final Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "cloudConfigCtrl",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "dirConfig",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V",
        "",
        "networkType",
        "Lr5/b0;",
        "checkNetWorkChangeState",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "currNetworkType",
        "Ljava/lang/String;",
        "",
        "ignoreFirst",
        "Z",
        "Ljava/lang/Runnable;",
        "checkRunnable",
        "Ljava/lang/Runnable;",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final checkRunnable:Ljava/lang/Runnable;

.field private final cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private currNetworkType:Ljava/lang/String;

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private ignoreFirst:Z


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V
    .locals 1

    const-string v0, "cloudConfigCtrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-static {}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListenerKt;->getNETWORK_UNKNOWN()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->currNetworkType:Ljava/lang/String;

    new-instance p1, Lcom/android/common/util/r0;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/android/common/util/r0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->checkRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;)V
    .locals 0

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->checkRunnable$lambda$0(Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;)V

    return-void
.end method

.method private final checkNetWorkChangeState(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "NetStateChangeReceiver"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "\u672c\u5730\u6ca1\u6709\u914d\u7f6e,\u73b0\u5728\u5f00\u59cb\u62c9\u53d6... ..."

    invoke-virtual {p1, v3, v2, v1, v0}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p0, v4}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->checkUpdate$com_heytap_nearx_tangramconfig(Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getNetWorkChangeState()I

    move-result v0

    const-string v5, "]...\u5f00\u59cb\u66f4\u65b0"

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u5f53\u524d\u7f51\u7edc\u66f4\u65b0\u7c7b\u578b\uff1a"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getNetWorkChangeState()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, p0, v1, v0}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "WIFI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object v0

    const-string/jumbo v6, "\u914d\u7f6e\u9879\u8bbe\u7f6e\u4ec5WIFI\u72b6\u6001\u4e0b\u8f7d.....\u5207\u6362["

    invoke-static {v6, p1, v5}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, p1, v1, v2}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p0, v4}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->checkUpdate$com_heytap_nearx_tangramconfig(Z)Z

    goto :goto_0

    :cond_2
    const-string v0, "UNKNOWN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object v0

    const-string/jumbo v6, "\u914d\u7f6e\u9879\u8bbe\u7f6e\u5168\u7f51\u7edc\u72b6\u6001\u4e0b\u8f7d.....\u5207\u6362["

    invoke-static {v6, p1, v5}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, p1, v1, v2}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p0, v4}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->checkUpdate$com_heytap_nearx_tangramconfig(Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private static final checkRunnable$lambda$0(Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->currNetworkType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "NetStateChangeReceiver"

    const-string/jumbo v5, "\u5ef6\u65f6\u8fc7\u540e\u5224\u65ad\u5f53\u524d\u7f51\u7edc\u72b6\u6001"

    invoke-virtual {v1, v4, v5, v3, v2}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->checkNetWorkChangeState(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->ignoreFirst:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->ignoreFirst:Z

    return-void

    :cond_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "NetStateChangeReceiver"

    const-string/jumbo v3, "\u76d1\u542c\u5230\u7f51\u7edc\u53d8\u5316"

    invoke-virtual {p2, v2, v3, v1, v0}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sget-object p2, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configStateListener()Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onNetStateChanged(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->currNetworkType:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->currNetworkType:Ljava/lang/String;

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->checkRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getNetworkChangeUpdateSwitch()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->checkRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
