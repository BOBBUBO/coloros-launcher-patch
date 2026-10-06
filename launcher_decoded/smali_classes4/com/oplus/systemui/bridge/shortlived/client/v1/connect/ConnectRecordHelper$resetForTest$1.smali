.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$resetForTest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->resetForTest$systemui_api_unisocOplusSignNormalRelease(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$resetForTest$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$resetForTest$1;

    invoke-direct {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$resetForTest$1;-><init>()V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$resetForTest$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$resetForTest$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$resetForTest$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$getInit$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$resetForTest$1$1;

    invoke-direct {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$resetForTest$1$1;-><init>()V

    invoke-static {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$setRetryCaller$p(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryCaller;)V

    .line 4
    sget-object p0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;->INSTANCE:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;

    invoke-virtual {p0}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;->getDefaultConfig()Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->getRetry()Lcom/oplus/systemui/connection/protocol/business/v1/Retry;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/systemui/connection/protocol/business/v1/Retry;->getMaxCount()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$setRetryMaxCount$p(I)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/systemui/connection/protocol/business/v1/Retry;->getMaxDays()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$setRetryMaxDays$p(I)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/systemui/connection/protocol/business/v1/Retry;->getErrorInfoLevel()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$setRetryErrorInfoLevel$p(I)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/systemui/connection/protocol/business/v1/Retry;->getMaxPendingRecords()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$setMaxPendingRecords$p(I)V

    .line 9
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$getMethodFailStates$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$setLastRetryKickElapsedMs$p(J)V

    const-wide/16 v0, -0x1

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$setMinRetryIntervalMsOverride$p(J)V

    .line 12
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$getStorage$p()Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->clear()V

    :cond_0
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$setStorage$p(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)V

    return-void
.end method
