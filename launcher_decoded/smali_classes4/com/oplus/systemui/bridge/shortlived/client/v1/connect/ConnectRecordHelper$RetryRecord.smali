.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0008\u0018\u0000 ?2\u00020\u0001:\u0001?Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0011H\u00c6\u0003J\t\u0010,\u001a\u00020\rH\u00c6\u0003J\t\u0010-\u001a\u00020\rH\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010(J\t\u00104\u001a\u00020\rH\u00c6\u0003J\t\u00105\u001a\u00020\u000bH\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u009a\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00108J\u0013\u00109\u001a\u00020\u000b2\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020\u0011H\u00d6\u0001J\u0006\u0010<\u001a\u00020=J\t\u0010>\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(\u00a8\u0006@"
    }
    d2 = {
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;",
        "",
        "id",
        "",
        "method",
        "requestId",
        "eventBatchId",
        "pkgIndexes",
        "",
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
        "saOpened",
        "",
        "eventTimestampMs",
        "",
        "jumpDp",
        "adLink",
        "retryCount",
        "",
        "firstFailedAtMs",
        "lastFailedAtMs",
        "lastErrorSummary",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;JZLjava/lang/String;IJJLjava/lang/String;)V",
        "getAdLink",
        "()Ljava/lang/String;",
        "getEventBatchId",
        "getEventTimestampMs",
        "()J",
        "getFirstFailedAtMs",
        "getId",
        "getJumpDp",
        "()Z",
        "getLastErrorSummary",
        "getLastFailedAtMs",
        "getMethod",
        "getPkgIndexes",
        "()Ljava/util/List;",
        "getRequestId",
        "getRetryCount",
        "()I",
        "getSaOpened",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;JZLjava/lang/String;IJJLjava/lang/String;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;",
        "equals",
        "other",
        "hashCode",
        "toJson",
        "Lorg/json/JSONObject;",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord$Companion;

.field private static final KEY_AD_LINK:Ljava/lang/String; = "adLink"

.field private static final KEY_EVENT_BATCH_ID:Ljava/lang/String; = "eventBatchId"

.field private static final KEY_EVENT_TIMESTAMP_MS:Ljava/lang/String; = "eventTimestampMs"

.field private static final KEY_FIRST_FAILED_AT_MS:Ljava/lang/String; = "firstFailedAtMs"

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_INDEX_BASE0:Ljava/lang/String; = "indexBase0"

.field private static final KEY_JUMP_DP:Ljava/lang/String; = "jumpDp"

.field private static final KEY_LAST_ERROR_SUMMARY:Ljava/lang/String; = "lastErrorSummary"

.field private static final KEY_LAST_FAILED_AT_MS:Ljava/lang/String; = "lastFailedAtMs"

.field private static final KEY_METHOD:Ljava/lang/String; = "method"

.field private static final KEY_PKG:Ljava/lang/String; = "pkg"

.field private static final KEY_PKG_INDEXES:Ljava/lang/String; = "pkgIndexes"

.field private static final KEY_REQUEST_ID:Ljava/lang/String; = "requestId"

.field private static final KEY_RETRY_COUNT:Ljava/lang/String; = "retryCount"

.field private static final KEY_SA_OPENED:Ljava/lang/String; = "saOpened"


# instance fields
.field private final adLink:Ljava/lang/String;

.field private final eventBatchId:Ljava/lang/String;

.field private final eventTimestampMs:J

.field private final firstFailedAtMs:J

.field private final id:Ljava/lang/String;

.field private final jumpDp:Z

.field private final lastErrorSummary:Ljava/lang/String;

.field private final lastFailedAtMs:J

.field private final method:Ljava/lang/String;

.field private final pkgIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
            ">;"
        }
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;

.field private final retryCount:I

.field private final saOpened:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->Companion:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;JZLjava/lang/String;IJJLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
            ">;",
            "Ljava/lang/Boolean;",
            "JZ",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p16

    const-string v7, "id"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "method"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "eventBatchId"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "pkgIndexes"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adLink"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lastErrorSummary"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->method:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->requestId:Ljava/lang/String;

    iput-object v3, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->eventBatchId:Ljava/lang/String;

    iput-object v4, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->pkgIndexes:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->saOpened:Ljava/lang/Boolean;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->eventTimestampMs:J

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->jumpDp:Z

    iput-object v5, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->adLink:Ljava/lang/String;

    move/from16 v1, p11

    iput v1, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->retryCount:I

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->firstFailedAtMs:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->lastFailedAtMs:J

    iput-object v6, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->lastErrorSummary:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;JZLjava/lang/String;IJJLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->method:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->requestId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->eventBatchId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->pkgIndexes:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->saOpened:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->eventTimestampMs:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->jumpDp:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->adLink:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->retryCount:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->firstFailedAtMs:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move-wide/from16 p12, v13

    if-eqz v15, :cond_b

    iget-wide v13, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->lastFailedAtMs:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->lastErrorSummary:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p16

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-wide/from16 p14, v13

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;JZLjava/lang/String;IJJLjava/lang/String;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->retryCount:I

    return p0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->firstFailedAtMs:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->lastFailedAtMs:J

    return-wide v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->lastErrorSummary:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->eventBatchId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->pkgIndexes:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->saOpened:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->eventTimestampMs:J

    return-wide v0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->jumpDp:Z

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->adLink:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;JZLjava/lang/String;IJJLjava/lang/String;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
            ">;",
            "Ljava/lang/Boolean;",
            "JZ",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    const-string v0, "id"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "method"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBatchId"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pkgIndexes"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLink"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastErrorSummary"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;JZLjava/lang/String;IJJLjava/lang/String;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    iget-object v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->eventBatchId:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->eventBatchId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->pkgIndexes:Ljava/util/List;

    iget-object v3, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->pkgIndexes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->saOpened:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->saOpened:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->eventTimestampMs:J

    iget-wide v5, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->eventTimestampMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->jumpDp:Z

    iget-boolean v3, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->jumpDp:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->adLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->adLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->retryCount:I

    iget v3, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->retryCount:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->firstFailedAtMs:J

    iget-wide v5, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->firstFailedAtMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->lastFailedAtMs:J

    iget-wide v5, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->lastFailedAtMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->lastErrorSummary:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->lastErrorSummary:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAdLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->adLink:Ljava/lang/String;

    return-object p0
.end method

.method public final getEventBatchId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->eventBatchId:Ljava/lang/String;

    return-object p0
.end method

.method public final getEventTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->eventTimestampMs:J

    return-wide v0
.end method

.method public final getFirstFailedAtMs()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->firstFailedAtMs:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getJumpDp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->jumpDp:Z

    return p0
.end method

.method public final getLastErrorSummary()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->lastErrorSummary:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastFailedAtMs()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->lastFailedAtMs:J

    return-wide v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final getPkgIndexes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->pkgIndexes:Ljava/util/List;

    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final getRetryCount()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->retryCount:I

    return p0
.end method

.method public final getSaOpened()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->saOpened:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->method:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->requestId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->eventBatchId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->pkgIndexes:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/a;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->saOpened:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->eventTimestampMs:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->jumpDp:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->adLink:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->retryCount:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->firstFailedAtMs:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->lastFailedAtMs:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->lastErrorSummary:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "method"

    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->method:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "requestId"

    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventBatchId"

    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->eventBatchId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->pkgIndexes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;->getPkg()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "pkg"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "indexBase0"

    invoke-virtual {v3}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;->getIndexBase0()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    sget-object v2, Lr5/b0;->a:Lr5/b0;

    const-string/jumbo v2, "pkgIndexes"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "saOpened"

    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->saOpened:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventTimestampMs"

    iget-wide v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->eventTimestampMs:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "jumpDp"

    iget-boolean v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->jumpDp:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "adLink"

    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->adLink:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "retryCount"

    iget v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->retryCount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "firstFailedAtMs"

    iget-wide v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->firstFailedAtMs:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "lastFailedAtMs"

    iget-wide v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->lastFailedAtMs:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "lastErrorSummary"

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->lastErrorSummary:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->method:Ljava/lang/String;

    iget-object v3, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->requestId:Ljava/lang/String;

    iget-object v4, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->eventBatchId:Ljava/lang/String;

    iget-object v5, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->pkgIndexes:Ljava/util/List;

    iget-object v6, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->saOpened:Ljava/lang/Boolean;

    iget-wide v7, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->eventTimestampMs:J

    iget-boolean v9, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->jumpDp:Z

    iget-object v10, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->adLink:Ljava/lang/String;

    iget v11, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->retryCount:I

    iget-wide v12, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->firstFailedAtMs:J

    iget-wide v14, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->lastFailedAtMs:J

    iget-object v0, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->lastErrorSummary:Ljava/lang/String;

    move-object/from16 p0, v0

    const-string v0, "RetryRecord(id="

    move-wide/from16 v16, v14

    const-string v14, ", method="

    const-string v15, ", requestId="

    invoke-static {v0, v1, v14, v2, v15}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventBatchId="

    const-string v2, ", pkgIndexes="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jumpDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstFailedAtMs="

    const-string v2, ", lastFailedAtMs="

    invoke-static {v0, v1, v12, v13, v2}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastErrorSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
