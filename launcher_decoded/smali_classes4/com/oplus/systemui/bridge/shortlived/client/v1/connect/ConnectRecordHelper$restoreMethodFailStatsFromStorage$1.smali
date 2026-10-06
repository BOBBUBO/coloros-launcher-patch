.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$restoreMethodFailStatsFromStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->restoreMethodFailStatsFromStorage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$restoreMethodFailStatsFromStorage$1$EntriesMappings;
    }
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


# instance fields
.field final synthetic $store:Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;


# direct methods
.method public constructor <init>(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$restoreMethodFailStatsFromStorage$1;->$store:Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;
    .locals 0

    invoke-static {p1, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$restoreMethodFailStatsFromStorage$1;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$restoreMethodFailStatsFromStorage$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    :try_start_0
    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$restoreMethodFailStatsFromStorage$1$EntriesMappings;->entries$0:Ly5/a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    .line 3
    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$restoreMethodFailStatsFromStorage$1;->$store:Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    sget-object v3, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    invoke-virtual {v1}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$methodFailCountKey(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$restoreMethodFailStatsFromStorage$1;->$store:Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    invoke-virtual {v1}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$methodLastFailReasonKey(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    if-nez v5, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$getMethodFailStates$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->getMethod()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$restoreMethodFailStatsFromStorage$1$state$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$restoreMethodFailStatsFromStorage$1$state$1;

    new-instance v6, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/d;

    invoke-direct {v6, v4}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "computeIfAbsent(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;

    .line 7
    invoke-virtual {v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;->getCountTotal()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;->setLastFailReason(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$getMethodFailStates$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "methodStats.restore.done size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$logD(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 10
    :goto_3
    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    const-string/jumbo v1, "methodStats.restore.err"

    invoke-static {v0, v1, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$logW(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
