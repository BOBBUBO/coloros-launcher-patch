.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$bindServerIfNeed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->bindServerIfNeed(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "result",
        "Lr5/b0;",
        "invoke",
        "(Landroid/os/Bundle;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$bindServerIfNeed$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$bindServerIfNeed$2;->$callback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$bindServerIfNeed$2;->invoke(Landroid/os/Bundle;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 6

    .line 2
    const-class v0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$bindServerIfNeed$2;->$context:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 6
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 7
    const-string/jumbo v3, "serverResponseCode"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    const/4 v2, 0x1

    .line 8
    :cond_3
    sget-object v3, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;

    if-eqz p1, :cond_4

    .line 9
    :try_start_0
    const-string v3, "config"

    .line 10
    invoke-static {p1, v3, v0}, Lcom/oplus/systemui/util/BundleExtensionsKt;->getBundleParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 12
    :goto_2
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "launcher_sa_client.ServerConnectHelper"

    if-eqz v3, :cond_5

    .line 13
    const-string v5, "bindServerIfNeed.config.parcel.err"

    invoke-static {v4, v5, v3}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_5
    instance-of v3, v0, Lr5/l$a;

    if-eqz v3, :cond_6

    move-object v0, v1

    .line 15
    :cond_6
    check-cast v0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    .line 16
    const-string v0, "bindServerIfNeed.config fallback to defaultConfig"

    .line 17
    invoke-static {v4, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;->INSTANCE:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;

    invoke-virtual {v0}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;->getDefaultConfig()Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v0, p1}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->withGetAdListTraceFromBundle(Landroid/os/Bundle;)Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-result-object v1

    .line 20
    :cond_9
    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$bindServerIfNeed$2;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p0, v2, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->access$safeInvokeBindCallback(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Lkotlin/jvm/functions/Function2;ZLcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)V

    return-void
.end method
