.class public final Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/lib/SdkConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TraceCacheMetrics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 02\u00020\u0001:\u00010BU\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003JY\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001J\u001d\u0010(\u001a\u00020\u00002\u0008\u0010)\u001a\u0004\u0018\u00010\u00062\u0006\u0010*\u001a\u00020%\u00a2\u0006\u0002\u0010+J\r\u0010,\u001a\u00020-H\u0000\u00a2\u0006\u0002\u0008.J\t\u0010/\u001a\u00020-H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000eR\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u00061"
    }
    d2 = {
        "Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;",
        "",
        "maxPendingRecordsL1",
        "",
        "maxPendingRecordsL2",
        "delayAddTraceList",
        "",
        "spanNameCacheSize",
        "dbCacheWindow",
        "dbSendWindow",
        "dbExpireWindow",
        "dbDelaySend",
        "(IIJIJJJJ)V",
        "getDbCacheWindow",
        "()J",
        "getDbDelaySend",
        "getDbExpireWindow",
        "getDbSendWindow",
        "getDelayAddTraceList$annotations",
        "()V",
        "getDelayAddTraceList",
        "getMaxPendingRecordsL1$annotations",
        "getMaxPendingRecordsL1",
        "()I",
        "getMaxPendingRecordsL2$annotations",
        "getMaxPendingRecordsL2",
        "getSpanNameCacheSize",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "overrideDBCacheWindow",
        "window",
        "short",
        "(Ljava/lang/Long;Z)Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;",
        "toJsonString",
        "",
        "toJsonString$utrace_lib_release",
        "toString",
        "Companion",
        "utrace-lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics$Companion;

.field private static final DEFAULT_DB_CACHE_WINDOW:J

.field public static final DEFAULT_DB_DELAY_SEND:J = 0x493e0L

.field private static final DEFAULT_DB_EXPIRE_MP:I = 0x6

.field private static final DEFAULT_DB_EXPIRE_WINDOW:J

.field private static final DEFAULT_DB_SEND_WINDOW:J

.field public static final DEFAULT_DEV_TIME_OUT:J = 0xdbba0L

.field private static final DEFAULT_SPAN_NAME_CACHE_SIZE:I = 0x258

.field private static final DELAY_ADDTRACE_LIST:J = 0x1f4L

.field private static final INVALID_VALUE:I = 0x0

.field private static final KEY_DB_CACHE_WINDOW:Ljava/lang/String; = "key_db_cache_window"

.field private static final KEY_DB_DELAY_SEND:Ljava/lang/String; = "key_db_delay_send"

.field private static final KEY_DB_EXPIRE_WINDOW:Ljava/lang/String; = "key_db_expire_window"

.field private static final KEY_DB_SEND_WINDOW:Ljava/lang/String; = "key_db_send_window"

.field private static final KEY_DELAY_ADDTRACE_LIST:Ljava/lang/String; = "key_delay_addtrace_list"

.field private static final KEY_MAX_PENDING_RECORDS_L1:Ljava/lang/String; = "key_max_pending_records_l1"

.field private static final KEY_MAX_PENDING_RECORDS_L2:Ljava/lang/String; = "key_max_pending_records_l2"

.field private static final KEY_SPAN_NAME_CACHE_SIZE:Ljava/lang/String; = "key_span_name_cache_size"

.field private static final MAX_PENDING_RECORDS_L1:I = 0x3e8

.field private static final MAX_PENDING_RECORDS_L2:I = 0x32

.field private static final MAX_SPAN_NAME_CACHE_SIZE:I = 0x3e8

.field private static final MIN_SPAN_NAME_CACHE_SIZE:I = 0x32


# instance fields
.field private final dbCacheWindow:J

.field private final dbDelaySend:J

.field private final dbExpireWindow:J

.field private final dbSendWindow:J

.field private final delayAddTraceList:J

.field private final maxPendingRecordsL1:I

.field private final maxPendingRecordsL2:I

.field private final spanNameCacheSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->Companion:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics$Companion;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics$Companion;->access$getDBCacheWindow(Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics$Companion;Z)J

    move-result-wide v2

    sput-wide v2, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->DEFAULT_DB_CACHE_WINDOW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics$Companion;->access$getDBSendWindow(Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics$Companion;Ljava/lang/Long;Z)J

    move-result-wide v4

    sput-wide v4, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->DEFAULT_DB_SEND_WINDOW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics$Companion;->access$getDBExpireWindow(Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics$Companion;Ljava/lang/Long;Z)J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->DEFAULT_DB_EXPIRE_WINDOW:J

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0xff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;-><init>(IIJIJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIJIJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->maxPendingRecordsL1:I

    .line 4
    iput p2, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->maxPendingRecordsL2:I

    .line 5
    iput-wide p3, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->delayAddTraceList:J

    .line 6
    iput p5, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->spanNameCacheSize:I

    .line 7
    iput-wide p6, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbCacheWindow:J

    .line 8
    iput-wide p8, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbSendWindow:J

    .line 9
    iput-wide p10, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbExpireWindow:J

    .line 10
    iput-wide p12, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbDelaySend:J

    return-void
.end method

.method public synthetic constructor <init>(IIJIJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x3e8

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/16 v2, 0x32

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x1f4

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/16 v5, 0x258

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 11
    sget-wide v6, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->DEFAULT_DB_CACHE_WINDOW:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 12
    sget-wide v8, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->DEFAULT_DB_SEND_WINDOW:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 13
    sget-wide v10, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->DEFAULT_DB_EXPIRE_WINDOW:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p10

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const-wide/32 v12, 0x493e0

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p12

    :goto_7
    move p1, v1

    move/from16 p2, v2

    move-wide/from16 p3, v3

    move/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    .line 14
    invoke-direct/range {p0 .. p13}, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;-><init>(IIJIJJJJ)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_DB_CACHE_WINDOW$cp()J
    .locals 2

    sget-wide v0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->DEFAULT_DB_CACHE_WINDOW:J

    return-wide v0
.end method

.method public static final synthetic access$getDEFAULT_DB_EXPIRE_WINDOW$cp()J
    .locals 2

    sget-wide v0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->DEFAULT_DB_EXPIRE_WINDOW:J

    return-wide v0
.end method

.method public static final synthetic access$getDEFAULT_DB_SEND_WINDOW$cp()J
    .locals 2

    sget-wide v0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->DEFAULT_DB_SEND_WINDOW:J

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;IIJIJJJJILjava/lang/Object;)Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;
    .locals 15

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->maxPendingRecordsL1:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->maxPendingRecordsL2:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->delayAddTraceList:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->spanNameCacheSize:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbCacheWindow:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbSendWindow:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbExpireWindow:J

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v13, v0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbDelaySend:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p12

    :goto_7
    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    invoke-virtual/range {p0 .. p13}, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->copy(IIJIJJJJ)Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDelayAddTraceList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxPendingRecordsL1$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxPendingRecordsL2$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->maxPendingRecordsL1:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->maxPendingRecordsL2:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->delayAddTraceList:J

    return-wide v0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->spanNameCacheSize:I

    return p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbCacheWindow:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbSendWindow:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbExpireWindow:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbDelaySend:J

    return-wide v0
.end method

.method public final copy(IIJIJJJJ)Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;
    .locals 15

    new-instance v14, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;-><init>(IIJIJJJJ)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    iget v1, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->maxPendingRecordsL1:I

    iget v3, p1, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->maxPendingRecordsL1:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->maxPendingRecordsL2:I

    iget v3, p1, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->maxPendingRecordsL2:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->delayAddTraceList:J

    iget-wide v5, p1, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->delayAddTraceList:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->spanNameCacheSize:I

    iget v3, p1, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->spanNameCacheSize:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbCacheWindow:J

    iget-wide v5, p1, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbCacheWindow:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbSendWindow:J

    iget-wide v5, p1, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbSendWindow:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbExpireWindow:J

    iget-wide v5, p1, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbExpireWindow:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbDelaySend:J

    iget-wide p0, p1, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbDelaySend:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDbCacheWindow()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbCacheWindow:J

    return-wide v0
.end method

.method public final getDbDelaySend()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbDelaySend:J

    return-wide v0
.end method

.method public final getDbExpireWindow()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbExpireWindow:J

    return-wide v0
.end method

.method public final getDbSendWindow()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbSendWindow:J

    return-wide v0
.end method

.method public final getDelayAddTraceList()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->delayAddTraceList:J

    return-wide v0
.end method

.method public final getMaxPendingRecordsL1()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->maxPendingRecordsL1:I

    return p0
.end method

.method public final getMaxPendingRecordsL2()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->maxPendingRecordsL2:I

    return p0
.end method

.method public final getSpanNameCacheSize()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->spanNameCacheSize:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->maxPendingRecordsL1:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->maxPendingRecordsL2:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->delayAddTraceList:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget v2, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->spanNameCacheSize:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbCacheWindow:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbSendWindow:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbExpireWindow:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbDelaySend:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final overrideDBCacheWindow(Ljava/lang/Long;Z)Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;
    .locals 19

    move/from16 v0, p2

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    move-wide v9, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->Companion:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics$Companion;

    invoke-static {v1, v0}, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics$Companion;->access$getDBCacheWindow(Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics$Companion;Z)J

    move-result-wide v1

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->Companion:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics$Companion;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics$Companion;->access$getDBSendWindow(Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics$Companion;Ljava/lang/Long;Z)J

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics$Companion;->access$getDBExpireWindow(Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics$Companion;Ljava/lang/Long;Z)J

    move-result-wide v13

    const/16 v17, 0x8f

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v18}, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->copy$default(Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;IIJIJJJJILjava/lang/Object;)Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final toJsonString$utrace_lib_release()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key_max_pending_records_l1"

    iget v2, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->maxPendingRecordsL1:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "key_max_pending_records_l2"

    iget v2, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->maxPendingRecordsL2:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "key_delay_addtrace_list"

    iget-wide v2, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->delayAddTraceList:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "key_span_name_cache_size"

    iget v2, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->spanNameCacheSize:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "key_db_cache_window"

    iget-wide v2, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbCacheWindow:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "key_db_send_window"

    iget-wide v2, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbSendWindow:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "key_db_expire_window"

    iget-wide v2, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbExpireWindow:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "key_db_delay_send"

    iget-wide v2, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbDelaySend:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JSONObject().also {\n    \u2026end)\n        }.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TraceCacheMetrics(maxPendingRecordsL1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->maxPendingRecordsL1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxPendingRecordsL2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->maxPendingRecordsL2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delayAddTraceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->delayAddTraceList:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", spanNameCacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->spanNameCacheSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dbCacheWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbCacheWindow:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dbSendWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbSendWindow:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dbExpireWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbExpireWindow:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dbDelaySend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->dbDelaySend:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
