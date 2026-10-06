.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->requestAdList(Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
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
.field final synthetic $requestId:Ljava/lang/String;

.field final synthetic $responseSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$2$2;->$requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$2$2;->$responseSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$2$2;->invoke(Landroid/os/Bundle;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 2
    const-string/jumbo v1, "serverResponseCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 4
    const-string/jumbo v1, "requestId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$2$2;->$requestId:Ljava/lang/String;

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[AdFlow] RequestAdList syncCall responseCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requestId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (payload via onAdListReady when SUCCESS)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v1, "launcher_sa_client.ServerConnectHelper"

    invoke-static {v1, p1}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_4

    .line 7
    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$2$2;->$responseSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 8
    :cond_4
    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->setStickyReason(I)V

    :goto_0
    return-void
.end method
