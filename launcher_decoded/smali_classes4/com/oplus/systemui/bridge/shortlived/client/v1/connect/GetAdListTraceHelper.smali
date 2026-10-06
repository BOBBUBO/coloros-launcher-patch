.class public final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;,
        Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u001d\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0003JE\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010%\u001a\u00020\u00062\"\u0010$\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020!0 j\u0008\u0012\u0004\u0012\u00020!`\"\u0012\u0004\u0012\u00020#0\u001f\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\u0003J\r\u0010*\u001a\u00020\u0011\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00082\u0010+J\u000f\u00103\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00083\u0010+J\u0017\u00104\u001a\u00020\n2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00084\u00105J\u001f\u00107\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,2\u0006\u00106\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\u0006\u00109\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008:\u0010;J+\u0010>\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020!0=\u0018\u00010<2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008>\u0010?J+\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\n0@2\u0006\u0010-\u001a\u00020,2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\n0@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ%\u0010E\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\n0<H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\n0@2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008G\u0010?J%\u0010H\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\n0<H\u0002\u00a2\u0006\u0004\u0008H\u0010FJ\u0017\u0010J\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020L2\u0006\u00109\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ!\u0010O\u001a\u0004\u0018\u00010!2\u0006\u0010-\u001a\u00020,2\u0006\u0010I\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR\u0014\u0010T\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0014\u0010U\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008U\u0010RR\u0014\u0010V\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008V\u0010RR\u0014\u0010W\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008W\u0010RR\u0014\u0010X\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008X\u0010RR\u0014\u0010Y\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010RR\u0014\u0010Z\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010RR\u0014\u0010[\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008[\u0010RR\u0014\u0010\\\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010^\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u0014\u0010_\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0014\u0010\u0007\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010aR\u0014\u0010b\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\u0018\u0010c\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010d\u00a8\u0006f"
    }
    d2 = {
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "init",
        "(Landroid/content/Context;)V",
        "onBindSucceeded",
        "",
        "requestId",
        "",
        "isPrefetch",
        "noteRequestSubmitted",
        "(Ljava/lang/String;Z)V",
        "noteRequestSubmitFailed",
        "",
        "reason",
        "setStickyReason",
        "(I)V",
        "clearStickyReason",
        "",
        "evtTime",
        "gotAd",
        "poolBefore",
        "taken",
        "remaining",
        "slotCount",
        "enqueue",
        "(JIIIIII)V",
        "Lkotlin/Function1;",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;",
        "Lkotlin/collections/ArrayList;",
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;",
        "callBatch",
        "flushAfterBusinessIpcSuccess",
        "(Lkotlin/jvm/functions/Function1;)V",
        "markServerUnsupportedAndClear",
        "(Ljava/lang/String;)V",
        "clearAllPendingForSaClosed",
        "peekStickyReason",
        "()I",
        "Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;",
        "store",
        "clearAllPending",
        "(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)V",
        "isEnabled",
        "()Z",
        "maxPending",
        "maxItemsPerIpc",
        "resolveReqId",
        "(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/lang/String;",
        "reqId",
        "resolveIsPrefetch",
        "(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)I",
        "item",
        "persistItem",
        "(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;)V",
        "",
        "Lr5/k;",
        "drainChunk",
        "(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/util/List;",
        "",
        "ids",
        "applyCap",
        "(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)Ljava/util/List;",
        "idsToRemove",
        "removeRecords",
        "(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)V",
        "loadPendingIds",
        "savePendingIds",
        "id",
        "recordKey",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "itemToJson",
        "(Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;)Lorg/json/JSONObject;",
        "readItem",
        "(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;",
        "TAG",
        "Ljava/lang/String;",
        "TRACE",
        "STORAGE_NAME",
        "KEY_PENDING_IDS",
        "KEY_RECORD_PREFIX",
        "KEY_STICKY_REASON",
        "KEY_LAST_REQ_ID",
        "KEY_LAST_IS_PREFETCH",
        "KEY_REQ_STATE",
        "KEY_SERVER_UNSUPPORTED",
        "REQ_STATE_NEVER",
        "I",
        "REQ_STATE_FAILED",
        "REQ_STATE_OK",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "flushInFlight",
        "storage",
        "Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;",
        "FlushOutcome",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetAdListTraceHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAdListTraceHelper.kt\ncom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,470:1\n1#2:471\n1549#3:472\n1620#3,3:473\n1855#3,2:476\n1855#3,2:478\n1855#3,2:480\n766#3:482\n857#3,2:483\n1855#3,2:485\n*S KotlinDebug\n*F\n+ 1 GetAdListTraceHelper.kt\ncom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper\n*L\n245#1:472\n245#1:473,3\n297#1:476,2\n399#1:478,2\n414#1:480,2\n427#1:482\n427#1:483,2\n434#1:485,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

.field private static final KEY_LAST_IS_PREFETCH:Ljava/lang/String; = "last_is_prefetch"

.field private static final KEY_LAST_REQ_ID:Ljava/lang/String; = "last_req_id"

.field private static final KEY_PENDING_IDS:Ljava/lang/String; = "pending_ids"

.field private static final KEY_RECORD_PREFIX:Ljava/lang/String; = "record_"

.field private static final KEY_REQ_STATE:Ljava/lang/String; = "req_state"

.field private static final KEY_SERVER_UNSUPPORTED:Ljava/lang/String; = "server_unsupported"

.field private static final KEY_STICKY_REASON:Ljava/lang/String; = "sticky_reason"

.field private static final REQ_STATE_FAILED:I = 0x1

.field private static final REQ_STATE_NEVER:I = 0x0

.field private static final REQ_STATE_OK:I = 0x2

.field private static final STORAGE_NAME:Ljava/lang/String; = "get_ad_list_trace_v1"

.field private static final TAG:Ljava/lang/String; = "launcher_sa_client.GetAdListTrace"

.field private static final TRACE:Ljava/lang/String; = "[AdTrace]"

.field private static final flushInFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final init:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile storage:Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    invoke-direct {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;-><init>()V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->init:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->flushInFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$clearAllPending(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->clearAllPending(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$drainChunk(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->drainChunk(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStorage$p()Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->storage:Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    return-object v0
.end method

.method public static final synthetic access$loadPendingIds(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->loadPendingIds(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$persistItem(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->persistItem(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;)V

    return-void
.end method

.method public static final synthetic access$removeRecords(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->removeRecords(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$resolveIsPrefetch(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->resolveIsPrefetch(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$resolveReqId(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->resolveReqId(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final applyCap(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->maxPending()I

    move-result v0

    if-gtz v0, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    invoke-direct {v0, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->recordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "pending_ids"

    invoke-interface {p1, p0}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->remove(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->recordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method private final clearAllPending(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->loadPendingIds(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    invoke-direct {v2, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->recordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "pending_ids"

    invoke-interface {p1, v0}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[AdTrace] clearAllPending reason="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " dropped="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "launcher_sa_client.GetAdListTrace"

    invoke-static {p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final drainChunk(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;",
            ")",
            "Ljava/util/List<",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->loadPendingIds(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->maxItemsPerIpc()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, p1, v5}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->readItem(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-direct {p0, v5}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->recordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->remove(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    new-instance v7, Lr5/k;

    invoke-direct {v7, v5, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->savePendingIds(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)V

    return-object v2

    :cond_3
    return-object v3
.end method

.method private final isEnabled()Z
    .locals 0

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;

    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;->getConfig()Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->getEnableGetAdListTrace()Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;->INSTANCE:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;

    invoke-virtual {p0}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;->getDefaultConfig()Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->getEnableGetAdListTrace()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private final itemToJson(Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;)Lorg/json/JSONObject;
    .locals 3

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->getEvtTime()J

    move-result-wide v0

    const-string v2, "evtTime"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "gotAd"

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->getGotAd()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo v0, "poolBefore"

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->getPoolBefore()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo v0, "taken"

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->getTaken()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo v0, "remaining"

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->getRemaining()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo v0, "slotCount"

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->getSlotCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo v0, "reason"

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->getReason()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo v0, "reqId"

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "isPrefetch"

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->isPrefetch()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo p1, "put(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final loadPendingIds(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "pending_ids"

    invoke-interface {p1, p0}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ls5/d0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final maxItemsPerIpc()I
    .locals 1

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;

    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;->getConfig()Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->getMaxItemsPerGetAdListTraceIpc()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x32

    :goto_0
    const/4 v0, 0x1

    if-ge p0, v0, :cond_1

    move p0, v0

    :cond_1
    return p0
.end method

.method private final maxPending()I
    .locals 0

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;

    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;->getConfig()Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->getMaxPendingGetAdListTrace()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1f4

    :goto_0
    return p0
.end method

.method private final persistItem(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;)V
    .locals 6

    const-string/jumbo v0, "server_unsupported"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->loadPendingIds(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, p1, v2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->applyCap(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->savePendingIds(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->recordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->itemToJson(Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4, p0}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr v3, p0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->getGotAd()I

    move-result p1

    invoke-virtual {p2}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->getReason()I

    move-result v0

    invoke-virtual {p2}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->getReqId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v3, :cond_2

    const-string v2, " capDropped="

    invoke-static {v3, v2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    const-string v3, "[AdTrace] persist ok idKept="

    const-string v4, " gotAd="

    const-string v5, " reason="

    invoke-static {v3, v4, v5, p1, p0}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " reqId="

    const-string v3, " pending="

    invoke-static {v0, p1, p2, v3, p0}, Landroidx/compose/animation/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "launcher_sa_client.GetAdListTrace"

    invoke-static {p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final readItem(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;
    .locals 11

    invoke-direct {p0, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->recordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;

    const-string v0, "evtTime"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "gotAd"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "poolBefore"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "taken"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "remaining"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "slotCount"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "reason"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "reqId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "optString(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPrefetch"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;-><init>(JIIIIIILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    instance-of p2, p0, Lr5/l$a;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    check-cast p1, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;

    return-object p1
.end method

.method private final recordKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "record_"

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final removeRecords(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->loadPendingIds(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/util/List;

    move-result-object v0

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Ls5/d0;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object v3, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    invoke-direct {v3, v2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->recordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->savePendingIds(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private final resolveIsPrefetch(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)I
    .locals 1

    const-string p0, "-1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const-string p0, "-2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "last_is_prefetch"

    invoke-interface {p1, p0, v0}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Li6/j;->h(III)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private final resolveReqId(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/lang/String;
    .locals 4

    const-string/jumbo p0, "req_state"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "last_req_id"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    const-string v3, "-1"

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    move-object v1, p0

    :cond_1
    if-eqz v1, :cond_5

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    move-object v1, p0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "-2"

    :cond_5
    :goto_1
    return-object v3
.end method

.method private final savePendingIds(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "toString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "pending_ids"

    invoke-interface {p1, p2, p0}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clearAllPendingForSaClosed()V
    .locals 1

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$clearAllPendingForSaClosed$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$clearAllPendingForSaClosed$1;

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->call(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final clearStickyReason()V
    .locals 1

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$clearStickyReason$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$clearStickyReason$1;

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final enqueue(JIIIIII)V
    .locals 11

    invoke-direct {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "launcher_sa_client.GetAdListTrace"

    const-string v1, "[AdTrace] enqueue skip: disabled"

    invoke-static {v0, v1}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    new-instance v10, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;

    move-object v1, v10

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;-><init>(JIIIIII)V

    invoke-virtual {v0, v10}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final flushAfterBusinessIpcSuccess(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;",
            ">;+",
            "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->isEnabled()Z

    move-result p0

    const-string v0, "launcher_sa_client.GetAdListTrace"

    if-nez p0, :cond_1

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "[AdTrace] flush skip: disabled"

    invoke-static {v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->storage:Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    if-nez p0, :cond_2

    return-void

    :cond_2
    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    sget-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$flushAfterBusinessIpcSuccess$unsupported$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$flushAfterBusinessIpcSuccess$unsupported$1;

    invoke-virtual {p0, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->call(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "[AdTrace] flush skip: serverUnsupported"

    invoke-static {v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->flushInFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "[AdTrace] flush skip: inFlight"

    invoke-static {v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move p0, v1

    :goto_0
    :try_start_0
    sget-object v3, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    sget-object v4, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$flushAfterBusinessIpcSuccess$chunk$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$flushAfterBusinessIpcSuccess$chunk$1;

    invoke-virtual {v3, v4}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->call(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_7

    goto/16 :goto_6

    :cond_7
    add-int/2addr p0, v2

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$flushAfterBusinessIpcSuccess$pending$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$flushAfterBusinessIpcSuccess$pending$1;

    invoke-virtual {v3, v5}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->call(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[AdTrace] flush start round="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " chunk="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " pendingApprox="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_8
    :goto_1
    :try_start_1
    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr5/k;

    iget-object v6, v6, Lr5/k;->b:Ljava/lang/Object;

    check-cast v6, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-static {v3}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    const-string v3, "[AdTrace] flush.call.err"

    invoke-static {v0, v3, v5}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;->RETRY_LATER:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;

    :goto_5
    check-cast v3, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$FlushOutcome;

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[AdTrace] flush outcome="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " round="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v5, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v2, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    goto/16 :goto_0

    :cond_c
    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$flushAfterBusinessIpcSuccess$2;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$flushAfterBusinessIpcSuccess$2;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->call(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :goto_6
    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->flushInFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_e
    :try_start_3
    sget-object v3, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    new-instance v5, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$flushAfterBusinessIpcSuccess$1;

    invoke-direct {v5, v4}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$flushAfterBusinessIpcSuccess$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v5}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->call(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :goto_7
    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->flushInFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->init:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getApplicationContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "get_ad_list_trace_v1"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;->createStorage$default(Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;Landroid/content/Context;Ljava/lang/String;Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil$StorageBackend;ILjava/lang/Object;)Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    move-result-object p0

    sput-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->storage:Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "launcher_sa_client.GetAdListTrace"

    const-string p1, "[AdTrace] init ok"

    invoke-static {p0, p1}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final markServerUnsupportedAndClear(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo p0, "reason"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$markServerUnsupportedAndClear$1;

    invoke-direct {v0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$markServerUnsupportedAndClear$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->call(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final noteRequestSubmitFailed()V
    .locals 1

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$noteRequestSubmitFailed$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$noteRequestSubmitFailed$1;

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final noteRequestSubmitted(Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo p0, "requestId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$noteRequestSubmitted$1;

    invoke-direct {v0, p0, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$noteRequestSubmitted$1;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onBindSucceeded()V
    .locals 1

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$onBindSucceeded$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$onBindSucceeded$1;

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final peekStickyReason()I
    .locals 1

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$peekStickyReason$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$peekStickyReason$1;

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->call(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final setStickyReason(I)V
    .locals 1

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$setStickyReason$1;

    invoke-direct {v0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$setStickyReason$1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
