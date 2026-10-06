.class public final Lcom/oplus/utrace/db/DBWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/db/DBWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 W2\u00020\u0001:\u0001WB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ;\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u000ej\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f`\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J;\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u000ej\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f`\u0010H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014JG\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162&\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u0010H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u001c2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0085\u0001\u00101\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00082\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0/H\u0002\u00a2\u0006\u0004\u00081\u00102Jc\u00103\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u00082\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0/H\u0002\u00a2\u0006\u0004\u00083\u00104J#\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0/2\u0006\u00105\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u000f\u00a2\u0006\u0004\u00088\u0010%J\'\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000f0;2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010:\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010>\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008>\u0010 J\r\u0010?\u001a\u00020\u0012\u00a2\u0006\u0004\u0008?\u0010\"J\u0017\u0010B\u001a\u0002092\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ=\u0010H\u001a\u00020\u00122\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00120D2\u0018\u0010G\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00120FH\u0007\u00a2\u0006\u0004\u0008H\u0010IR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010OR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010PR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000f0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006X"
    }
    d2 = {
        "Lcom/oplus/utrace/db/DBWrapper;",
        "Landroid/os/Handler$Callback;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "Landroid/os/Looper;",
        "looper",
        "",
        "flushDelay",
        "",
        "cacheSize",
        "<init>",
        "(Landroid/database/sqlite/SQLiteDatabase;Landroid/os/Looper;JI)V",
        "",
        "traceId",
        "Ljava/util/HashMap;",
        "Lcom/oplus/utrace/lib/UTraceRecordV2;",
        "Lkotlin/collections/HashMap;",
        "records",
        "Lr5/b0;",
        "queryAllSpansFromCache",
        "(Ljava/lang/String;Ljava/util/HashMap;)V",
        "queryAllSpansFromDB",
        "Landroid/database/Cursor;",
        "cursor",
        "cursorToRecord",
        "(Ljava/lang/String;Landroid/database/Cursor;Ljava/util/HashMap;)Lcom/oplus/utrace/lib/UTraceRecordV2;",
        "startTime",
        "endTime",
        "Lr5/k;",
        "correctStartAndEndTime",
        "(JJ)Lr5/k;",
        "internalDeleteTrace",
        "(Ljava/lang/String;)V",
        "flushSpans",
        "()V",
        "record",
        "insertSpan2DB",
        "(Lcom/oplus/utrace/lib/UTraceRecordV2;)V",
        "spanId",
        "parentId",
        "spanName",
        "status",
        "info",
        "hasError",
        "errorCode",
        "type",
        "spanType",
        "",
        "tags",
        "getNewRecord",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IIIILjava/util/Map;)Lcom/oplus/utrace/lib/UTraceRecordV2;",
        "correctRecord",
        "(Lcom/oplus/utrace/lib/UTraceRecordV2;IIJJILjava/lang/String;ILjava/util/Map;)Lcom/oplus/utrace/lib/UTraceRecordV2;",
        "text",
        "parseMap",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "insertSpan",
        "",
        "deleteAfterQuery",
        "",
        "queryAllSpans",
        "(Ljava/lang/String;Z)Ljava/util/List;",
        "deleteTrace",
        "flushSpansSync",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "(Landroid/os/Message;)Z",
        "Lkotlin/Function1;",
        "before",
        "Lkotlin/Function2;",
        "receiveSpans",
        "restoreAllSpans",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "getDb",
        "()Landroid/database/sqlite/SQLiteDatabase;",
        "setDb",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "J",
        "I",
        "",
        "cache",
        "Ljava/util/List;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDBWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBWrapper.kt\ncom/oplus/utrace/db/DBWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,359:1\n1549#2:360\n1620#2,3:361\n766#2:364\n857#2,2:365\n1855#2,2:367\n1#3:369\n*S KotlinDebug\n*F\n+ 1 DBWrapper.kt\ncom/oplus/utrace/db/DBWrapper\n*L\n81#1:360\n81#1:361,3\n90#1:364\n90#1:365,2\n92#1:367,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/utrace/db/DBWrapper$Companion;

.field private static final DEFAULT_CACHE_SIZE:I = 0xc8

.field private static final DEFAULT_FLUSH_DELAY:J = 0x3e8L

.field private static final MSG_FLUSH:I = 0x64

.field private static final RECORD_COLUMNS:[Ljava/lang/String;


# instance fields
.field private final cache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/utrace/lib/UTraceRecordV2;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheSize:I

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private final flushDelay:J

.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/oplus/utrace/db/DBWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/utrace/db/DBWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/utrace/db/DBWrapper;->Companion:Lcom/oplus/utrace/db/DBWrapper$Companion;

    const-string/jumbo v12, "spanType"

    const-string/jumbo v13, "tags"

    const-string/jumbo v2, "spanId"

    const-string/jumbo v3, "spanName"

    const-string/jumbo v4, "parentId"

    const-string/jumbo v5, "startTime"

    const-string v6, "endTime"

    const-string v7, "info"

    const-string/jumbo v8, "status"

    const-string v9, "hasError"

    const-string/jumbo v10, "statusCode"

    const-string/jumbo v11, "type"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/utrace/db/DBWrapper;->RECORD_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/os/Looper;JI)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/utrace/db/DBWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iput-wide p3, p0, Lcom/oplus/utrace/db/DBWrapper;->flushDelay:J

    .line 4
    iput p5, p0, Lcom/oplus/utrace/db/DBWrapper;->cacheSize:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/utrace/db/DBWrapper;->cache:Ljava/util/List;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/oplus/utrace/db/DBWrapper;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/os/Looper;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p3, 0x3e8

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/16 p5, 0xc8

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/oplus/utrace/db/DBWrapper;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/os/Looper;JI)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/oplus/utrace/db/DBWrapper;->internalDeleteTrace$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCache$p(Lcom/oplus/utrace/db/DBWrapper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/db/DBWrapper;->cache:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$insertSpan2DB(Lcom/oplus/utrace/db/DBWrapper;Lcom/oplus/utrace/lib/UTraceRecordV2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/utrace/db/DBWrapper;->insertSpan2DB(Lcom/oplus/utrace/lib/UTraceRecordV2;)V

    return-void
.end method

.method private final correctRecord(Lcom/oplus/utrace/lib/UTraceRecordV2;IIJJILjava/lang/String;ILjava/util/Map;)Lcom/oplus/utrace/lib/UTraceRecordV2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/utrace/lib/UTraceRecordV2;",
            "IIJJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/utrace/lib/UTraceRecordV2;"
        }
    .end annotation

    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->END:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->getValue()I

    move-result p0

    if-ne p2, p0, :cond_0

    invoke-virtual {p1, p3}, Lcom/oplus/utrace/lib/UTraceRecordV2;->setStatus(I)V

    invoke-virtual {p1, p6, p7}, Lcom/oplus/utrace/lib/UTraceRecordV2;->setEndTime(J)V

    :cond_0
    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->ERROR:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->getValue()I

    move-result p0

    if-ne p2, p0, :cond_1

    invoke-virtual {p1, p8}, Lcom/oplus/utrace/lib/UTraceRecordV2;->setHasError(I)V

    invoke-virtual {p1, p9}, Lcom/oplus/utrace/lib/UTraceRecordV2;->setInfo(Ljava/lang/String;)V

    invoke-virtual {p1, p10}, Lcom/oplus/utrace/lib/UTraceRecordV2;->setStatusCode(I)V

    :cond_1
    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->SPAN_TAG:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->getValue()I

    move-result p0

    if-ne p2, p0, :cond_2

    invoke-virtual {p1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getTags()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p11}, Ls5/t0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/utrace/lib/UTraceRecordV2;->setTags(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getStartTime()J

    move-result-wide p2

    cmp-long p0, p2, p4

    if-lez p0, :cond_3

    const-wide/16 p2, 0x0

    cmp-long p0, p4, p2

    if-lez p0, :cond_3

    invoke-virtual {p1, p4, p5}, Lcom/oplus/utrace/lib/UTraceRecordV2;->setStartTime(J)V

    :cond_3
    invoke-virtual {p1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getEndTime()J

    move-result-wide p2

    cmp-long p0, p2, p6

    if-gez p0, :cond_4

    invoke-virtual {p1, p6, p7}, Lcom/oplus/utrace/lib/UTraceRecordV2;->setEndTime(J)V

    :cond_4
    return-object p1
.end method

.method private final correctStartAndEndTime(JJ)Lr5/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lr5/k<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    move-wide p1, p3

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-wide p1, p3

    :cond_1
    cmp-long p0, p3, v0

    if-nez p0, :cond_2

    move-wide p3, p1

    goto :goto_0

    :cond_2
    move-wide v3, p1

    move-wide p1, p3

    move-wide p3, v3

    :goto_0
    new-instance p0, Lr5/k;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final cursorToRecord(Ljava/lang/String;Landroid/database/Cursor;Ljava/util/HashMap;)Lcom/oplus/utrace/lib/UTraceRecordV2;
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/utrace/lib/UTraceRecordV2;",
            ">;)",
            "Lcom/oplus/utrace/lib/UTraceRecordV2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    const-string/jumbo v14, "spanId"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v2, "spanName"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "parentId"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "startTime"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v7, "endTime"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v9, "info"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "statusCode"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string/jumbo v11, "status"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v16, v12

    const-string v12, "hasError"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move-object/from16 v17, v3

    const-string/jumbo v3, "type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move-object/from16 v18, v9

    const-string/jumbo v9, "spanType"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string/jumbo v9, "tags"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "cursor.getString(cursor.getColumnIndex(COL_TAGS))"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/oplus/utrace/db/DBWrapper;->parseMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v20

    sget-object v1, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->NONE:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->getValue()I

    move-result v1

    if-ne v3, v1, :cond_0

    sget-object v1, Lcom/oplus/utrace/db/UTraceSQLiteHelper;->Companion:Lcom/oplus/utrace/db/UTraceSQLiteHelper$Companion;

    invoke-virtual {v1, v11, v12}, Lcom/oplus/utrace/db/UTraceSQLiteHelper$Companion;->updateType(II)I

    move-result v1

    move/from16 v21, v1

    goto :goto_0

    :cond_0
    move/from16 v21, v3

    :goto_0
    invoke-direct {v0, v5, v6, v7, v8}, Lcom/oplus/utrace/db/DBWrapper;->correctStartAndEndTime(JJ)Lr5/k;

    move-result-object v1

    iget-object v3, v1, Lr5/k;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v1, Lr5/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v15, :cond_1

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/utrace/lib/UTraceRecordV2;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v3, v17

    move v9, v11

    move v11, v12

    move/from16 v12, v16

    move-object/from16 v22, v13

    move/from16 v13, v21

    move-object/from16 v23, v14

    move/from16 v14, v19

    move-object/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Lcom/oplus/utrace/db/DBWrapper;->getNewRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IIIILjava/util/Map;)Lcom/oplus/utrace/lib/UTraceRecordV2;

    move-result-object v0

    :goto_2
    move-object/from16 v1, p3

    goto :goto_3

    :cond_2
    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v3, v18

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getSpanName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v4}, Lcom/oplus/utrace/lib/UTraceRecordV2;->setSpanName(Ljava/lang/String;)V

    :cond_3
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v2, v21

    move v3, v11

    move-wide v4, v5

    move-wide v6, v7

    move v8, v12

    move-object v9, v10

    move/from16 v10, v16

    move-object/from16 v11, v20

    invoke-direct/range {v0 .. v11}, Lcom/oplus/utrace/db/DBWrapper;->correctRecord(Lcom/oplus/utrace/lib/UTraceRecordV2;IIJJILjava/lang/String;ILjava/util/Map;)Lcom/oplus/utrace/lib/UTraceRecordV2;

    move-result-object v0

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_4

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method private final flushSpans()V
    .locals 5

    iget-object v0, p0, Lcom/oplus/utrace/db/DBWrapper;->cache:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "flushSpans() cache.size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/utrace/db/DBWrapper;->cache:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " db="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/utrace/db/DBWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2}, Lcom/oplus/utrace/db/DBWrapperKt;->getName(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTrace.Lib.DBWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/oplus/utrace/db/DBWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/oplus/utrace/db/DBWrapper$flushSpans$1$1;

    invoke-direct {v1, p0}, Lcom/oplus/utrace/db/DBWrapper$flushSpans$1$1;-><init>(Lcom/oplus/utrace/db/DBWrapper;)V

    invoke-static {v0, v1}, Lcom/oplus/utrace/db/DBWrapperKt;->withTransaction(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "flushSpans: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", db="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/utrace/db/DBWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4}, Lcom/oplus/utrace/db/DBWrapperKt;->getName(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/oplus/utrace/utils/Logs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lcom/oplus/utrace/db/DBWrapper;->cache:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private final getNewRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IIIILjava/util/Map;)Lcom/oplus/utrace/lib/UTraceRecordV2;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/utrace/lib/UTraceRecordV2;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    sget-object v2, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    const-string v3, "getNewRecord parent=parentId current="

    const-string v4, " traceId="

    const-string v5, " status="

    move-object/from16 v7, p1

    invoke-static {v3, v0, v4, v7, v5}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type="

    move/from16 v5, p9

    move/from16 v15, p13

    invoke-static {v4, v5, v15, v3}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTrace.Lib.DBWrapper"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/utrace/lib/NodeID;->CREATOR:Lcom/oplus/utrace/lib/NodeID$CREATOR;

    invoke-virtual {v2, v0}, Lcom/oplus/utrace/lib/NodeID$CREATOR;->parseComposedSpanId(Ljava/lang/String;)Lcom/oplus/utrace/lib/NodeID;

    move-result-object v8

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lcom/oplus/utrace/lib/NodeID$CREATOR;->parseComposedSpanId(Ljava/lang/String;)Lcom/oplus/utrace/lib/NodeID;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/oplus/utrace/lib/UTraceRecordV2;

    move-object v6, v0

    move-object/from16 v7, p1

    move-object/from16 v10, p4

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move-object/from16 v16, p10

    move/from16 v17, p11

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    move-object/from16 v21, p15

    invoke-direct/range {v6 .. v21}, Lcom/oplus/utrace/lib/UTraceRecordV2;-><init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;IIIILjava/util/Map;)V

    return-object v0
.end method

.method private final insertSpan2DB(Lcom/oplus/utrace/lib/UTraceRecordV2;)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getTraceID()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "traceId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getCurrent()Lcom/oplus/utrace/lib/NodeID;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/utrace/lib/NodeID;->getSpanID(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "spanId"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "spanName"

    invoke-virtual {p1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getSpanName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getParent()Lcom/oplus/utrace/lib/NodeID;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/oplus/utrace/lib/NodeID;->getSpanID(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string/jumbo v2, "parentId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "startTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getEndTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "endTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "info"

    invoke-virtual {p1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getHasError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hasError"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getSpanType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "spanType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getTags()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "tags"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/utrace/db/DBWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo p1, "trace"

    invoke-virtual {p0, p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private final internalDeleteTrace(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "internalDeleteTrace() traceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTrace.Lib.DBWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/oplus/utrace/db/DBWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "trace"

    const-string/jumbo v3, "traceId=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "internalDeleteTrace() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/oplus/utrace/utils/Logs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lcom/oplus/utrace/db/DBWrapper;->cache:Ljava/util/List;

    new-instance v0, Lcom/oplus/utrace/db/DBWrapper$internalDeleteTrace$3;

    invoke-direct {v0, p1}, Lcom/oplus/utrace/db/DBWrapper$internalDeleteTrace$3;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/oplus/utrace/db/a;

    invoke-direct {p1, v0}, Lcom/oplus/utrace/db/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method private static final internalDeleteTrace$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final parseMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "it.keys()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(key)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseMap error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTrace.Lib.DBWrapper"

    invoke-virtual {v0, v1, p1}, Lcom/oplus/utrace/utils/Logs;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static synthetic queryAllSpans$default(Lcom/oplus/utrace/db/DBWrapper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/utrace/db/DBWrapper;->queryAllSpans(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final queryAllSpansFromCache(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/utrace/lib/UTraceRecordV2;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    const-string v13, "UTrace.Lib.DBWrapper"

    const-string/jumbo v12, "queryAllSpansFromCache() traceId="

    :try_start_0
    sget-object v1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reading from cache ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/oplus/utrace/db/DBWrapper;->cache:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/oplus/utrace/lib/UTraceRecordV2;

    invoke-virtual {v4}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getTraceID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/utrace/lib/UTraceRecordV2;

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getCurrent()Lcom/oplus/utrace/lib/NodeID;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/oplus/utrace/lib/NodeID;->getSpanID(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getEndTime()J

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/oplus/utrace/db/DBWrapper;->correctStartAndEndTime(JJ)Lr5/k;

    move-result-object v2

    iget-object v4, v2, Lr5/k;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v2, v2, Lr5/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/utrace/lib/UTraceRecordV2;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getParent()Lcom/oplus/utrace/lib/NodeID;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/oplus/utrace/lib/NodeID;->getSpanID(Z)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getSpanName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getStatus()I

    move-result v10

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getInfo()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getHasError()I

    move-result v18

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getStatusCode()I

    move-result v19

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getType()I

    move-result v20

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getSpanType()I

    move-result v21

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getTags()Ljava/util/Map;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v0, v11

    move-object/from16 v11, v16

    move-object/from16 v23, v12

    move/from16 v12, v18

    move-object/from16 v24, v13

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v16, v22

    :try_start_1
    invoke-direct/range {v1 .. v16}, Lcom/oplus/utrace/db/DBWrapper;->getNewRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IIIILjava/util/Map;)Lcom/oplus/utrace/lib/UTraceRecordV2;

    move-result-object v1

    move-object/from16 v13, p2

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    move-object v0, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object v13, v14

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getType()I

    move-result v3

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getStatus()I

    move-result v4

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getHasError()I

    move-result v10

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getInfo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getStatusCode()I

    move-result v12

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getTags()Ljava/util/Map;

    move-result-object v14

    move-object/from16 v1, p0

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/oplus/utrace/db/DBWrapper;->correctRecord(Lcom/oplus/utrace/lib/UTraceRecordV2;IIJJILjava/lang/String;ILjava/util/Map;)Lcom/oplus/utrace/lib/UTraceRecordV2;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object v14, v13

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    goto/16 :goto_1

    :cond_4
    move-object/from16 v23, v12

    move-object/from16 v24, v13

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    const-string v2, " failure: "

    move-object/from16 v3, p1

    move-object/from16 v4, v23

    invoke-static {v4, v3, v2}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v1, v3, v2, v0}, Lcom/oplus/utrace/utils/Logs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method private final queryAllSpansFromDB(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/utrace/lib/UTraceRecordV2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UTrace.Lib.DBWrapper"

    const-string/jumbo v1, "queryAllSpansFromDB() traceId="

    :try_start_0
    sget-object v2, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " reading from db ..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oplus/utrace/db/DBWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v5, "trace"

    sget-object v6, Lcom/oplus/utrace/db/DBWrapper;->RECORD_COLUMNS:[Ljava/lang/String;

    const-string/jumbo v7, "traceId=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, p2}, Lcom/oplus/utrace/db/DBWrapper;->cursorToRecord(Ljava/lang/String;Landroid/database/Cursor;Ljava/util/HashMap;)Lcom/oplus/utrace/lib/UTraceRecordV2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v2, p0}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v2, p0}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p2, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    const-string v2, " failure: "

    invoke-static {v1, p1, v2}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p0}, Lcom/oplus/utrace/utils/Logs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final deleteTrace(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/utrace/db/DBWrapper;->internalDeleteTrace(Ljava/lang/String;)V

    return-void
.end method

.method public final flushSpansSync()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/utrace/db/DBWrapper;->handler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/oplus/utrace/db/DBWrapper;->flushSpans()V

    return-void
.end method

.method public final getDb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/db/DBWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSG_FLUSH do flushSpans() db="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/utrace/db/DBWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1}, Lcom/oplus/utrace/db/DBWrapperKt;->getName(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTrace.Lib.DBWrapper"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/utrace/db/DBWrapper;->flushSpans()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final insertSpan(Lcom/oplus/utrace/lib/UTraceRecordV2;)V
    .locals 4

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/utrace/db/DBWrapper;->cache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    invoke-virtual {v0}, Lcom/oplus/utrace/utils/Logs;->getDebuggable()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertSpan() traceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getTraceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cache.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/utrace/db/DBWrapper;->cache:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " record="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " db="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/utrace/db/DBWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lcom/oplus/utrace/db/DBWrapperKt;->getName(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTrace.Lib.DBWrapper"

    invoke-virtual {v0, v1, p1}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/oplus/utrace/db/DBWrapper;->cache:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/oplus/utrace/db/DBWrapper;->cacheSize:I

    const/16 v1, 0x64

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/utrace/db/DBWrapper;->flushSpans()V

    iget-object p0, p0, Lcom/oplus/utrace/db/DBWrapper;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oplus/utrace/db/DBWrapper;->cache:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/oplus/utrace/db/DBWrapper;->handler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/oplus/utrace/db/DBWrapper;->flushDelay:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final queryAllSpans(Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/oplus/utrace/lib/UTraceRecordV2;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/oplus/utrace/db/DBWrapper;->queryAllSpansFromDB(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0, p1, v0}, Lcom/oplus/utrace/db/DBWrapper;->queryAllSpansFromCache(Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/utrace/db/DBWrapper;->internalDeleteTrace(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string/jumbo p2, "records.values"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    sget-object p2, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    invoke-virtual {p2}, Lcom/oplus/utrace/utils/Logs;->getDebuggable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "queryAllSpans() traceId="

    const-string v1, " result.size="

    invoke-static {v0, p1, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/utrace/lib/UTraceRecordV2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getParent()Lcom/oplus/utrace/lib/NodeID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/oplus/utrace/lib/UTraceRecordV2;->getCurrent()Lcom/oplus/utrace/lib/NodeID;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTrace.Lib.DBWrapper"

    invoke-virtual {p2, v0, p1}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public final restoreAllSpans(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/oplus/utrace/lib/UTraceRecordV2;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    const-string v1, "UTrace.Lib.DBWrapper"

    const-string v2, "before"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "receiveSpans"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    const-string/jumbo v3, "restoreAllSpans() enter"

    invoke-virtual {v2, v1, v3}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oplus/utrace/db/DBWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v5, "trace"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/oplus/utrace/db/DBWrapper;->cursorToRecord(Ljava/lang/String;Landroid/database/Cursor;Ljava/util/HashMap;)Lcom/oplus/utrace/lib/UTraceRecordV2;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v2, p0}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "restoreAllSpans() failure: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2, p0}, Lcom/oplus/utrace/utils/Logs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final setDb(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/utrace/db/DBWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method
