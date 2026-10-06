.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$flushGetAdListTraceAfterBusinessSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->flushGetAdListTraceAfterBusinessSuccess(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/ArrayList<",
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;",
        ">;",
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;",
        "Lkotlin/collections/ArrayList;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$flushGetAdListTraceAfterBusinessSuccess$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$flushGetAdListTraceAfterBusinessSuccess$1;

    invoke-direct {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$flushGetAdListTraceAfterBusinessSuccess$1;-><init>()V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$flushGetAdListTraceAfterBusinessSuccess$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$flushGetAdListTraceAfterBusinessSuccess$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/ArrayList;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;",
            ">;)",
            "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;"
        }
    .end annotation

    const-string p0, "launcher_sa_client.ServerConnectHelper"

    const-string/jumbo v0, "serverResponseCode"

    const-string v1, "getAdListTraceReport.retryLater code="

    const-string v2, "items"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;->SUCCESS:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;

    return-object p0

    .line 4
    :cond_0
    sget-object v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;

    invoke-virtual {v2, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;->getAdListTraceReport(Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    sget-object v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;

    .line 6
    :try_start_0
    sget-object v3, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->GetAdListTraceReport:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    invoke-static {v2, v3, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->access$call(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    const-string/jumbo v0, "resultNull"

    invoke-virtual {p1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->markServerUnsupportedAndClear(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;->DROP_ALL:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    const-string/jumbo v0, "missingResponseCode"

    invoke-virtual {p1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->markServerUnsupportedAndClear(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;->DROP_ALL:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    const/16 v0, 0xbb9

    if-eq p1, v0, :cond_5

    const/16 v0, 0x138a

    if-eq p1, v0, :cond_4

    .line 13
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;->RETRY_LATER:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;

    goto :goto_1

    .line 17
    :cond_4
    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    const-string/jumbo v0, "methodNotSupported"

    invoke-virtual {p1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->markServerUnsupportedAndClear(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;->DROP_ALL:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;

    goto :goto_1

    .line 19
    :cond_5
    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    invoke-virtual {p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->clearAllPendingForSaClosed()V

    .line 20
    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;->DROP_ALL:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;

    goto :goto_1

    .line 21
    :cond_6
    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;->SUCCESS:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 22
    :goto_0
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    .line 23
    :goto_1
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    const-string p1, "getAdListTraceReport.err"

    invoke-static {p0, p1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;->RETRY_LATER:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;

    .line 26
    :goto_2
    check-cast p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$flushGetAdListTraceAfterBusinessSuccess$1;->invoke(Ljava/util/ArrayList;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;

    move-result-object p0

    return-object p0
.end method
