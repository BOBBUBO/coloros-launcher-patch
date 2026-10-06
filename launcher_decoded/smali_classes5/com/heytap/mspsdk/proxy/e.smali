.class public final Lcom/heytap/mspsdk/proxy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:[Ljava/lang/Object;

.field public final d:Lcom/heytap/mspsdk/core/b;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/heytap/mspsdk/core/b;Landroid/os/Bundle;Lcom/heytap/mspsdk/event/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/heytap/mspsdk/proxy/e;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/heytap/mspsdk/proxy/e;->c:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/heytap/mspsdk/proxy/e;->d:Lcom/heytap/mspsdk/core/b;

    if-nez p5, :cond_3

    instance-of p2, p1, Lcom/opos/process/bridge/client/BaseProviderClient;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/opos/process/bridge/client/BaseProviderClient;

    invoke-virtual {p1}, Lcom/opos/process/bridge/client/BaseProviderClient;->getData()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    move-object p5, p1

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lcom/opos/process/bridge/client/BaseServiceClient;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/opos/process/bridge/client/BaseServiceClient;

    invoke-virtual {p1}, Lcom/opos/process/bridge/client/BaseServiceClient;->getData()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/opos/process/bridge/client/BaseActivityClient;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/opos/process/bridge/client/BaseActivityClient;

    invoke-virtual {p1}, Lcom/opos/process/bridge/client/BaseActivityClient;->getData()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_3
    :goto_1
    const-string/jumbo p1, "msp_sdk_kit_name"

    invoke-virtual {p5, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p4, "msp_sdk_version_code"

    const p6, 0x1e84f1

    invoke-virtual {p3, p4, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p4, "msp_sdk_verison_name"

    const-string p6, "2.0.1.13"

    invoke-virtual {p3, p4, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p4, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    sget-object p4, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo p6, "msp_sdk_calling_pkg"

    invoke-virtual {p3, p6, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p2, "msp_sdk_ipc_time_recorder_bundle"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo p1, "msp_sdk_common_bundle"

    invoke-virtual {p5, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p5, p0, Lcom/heytap/mspsdk/proxy/e;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/e;->e:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "timeRecorderBundle is null"

    const-string v1, "InvokeRequest"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string/jumbo v3, "msp_sdk_common_bundle"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "commBundle is null"

    invoke-static {v1, p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "msp_sdk_ipc_time_recorder_bundle"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
