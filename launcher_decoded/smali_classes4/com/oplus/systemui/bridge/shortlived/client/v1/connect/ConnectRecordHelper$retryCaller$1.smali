.class public final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$retryCaller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$retryCaller$1",
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryCaller;",
        "call",
        "Lcom/oplus/systemui/connection/CallResult;",
        "callContext",
        "Lcom/oplus/systemui/connection/ClientCallContext;",
        "systemui-api_unisocOplusSignNormalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/oplus/systemui/connection/ClientCallContext;)Lcom/oplus/systemui/connection/CallResult;
    .locals 3

    const-string p0, "callContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "default retryCaller called but need to register a real retryCaller"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logW$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lcom/oplus/systemui/connection/CallResult;->Companion:Lcom/oplus/systemui/connection/CallResult$Companion;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/oplus/systemui/connection/CallResult$Companion;->failure(Lcom/oplus/systemui/connection/ClientCallContext;Ljava/lang/Throwable;)Lcom/oplus/systemui/connection/CallResult;

    move-result-object p0

    return-object p0
.end method
