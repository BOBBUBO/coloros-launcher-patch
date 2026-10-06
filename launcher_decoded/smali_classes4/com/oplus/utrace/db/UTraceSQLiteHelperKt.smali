.class public final Lcom/oplus/utrace/db/UTraceSQLiteHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "COL_CONTAINS_HEAD",
        "",
        "COL_END_TIME",
        "COL_FLAGS",
        "COL_HAS_ERROR",
        "COL_INFO",
        "COL_PARENT_ID",
        "COL_SPAN_ID",
        "COL_SPAN_NAME",
        "COL_SPAN_NUM",
        "COL_SPAN_TYPE",
        "COL_START_TIME",
        "COL_STATUS",
        "COL_STATUS_CODE",
        "COL_TAGS",
        "COL_TRACE_ID",
        "COL_TYPE",
        "CONFIG_TABLE_NAME",
        "CREATE_CONFIG_TABLE",
        "CREATE_TRACE_TABLE",
        "EXT_DB",
        "TAG",
        "TRACE_DB_NAME",
        "TRACE_TABLE_NAME",
        "utrace-lib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COL_CONTAINS_HEAD:Ljava/lang/String; = "containsHead"

.field public static final COL_END_TIME:Ljava/lang/String; = "endTime"

.field public static final COL_FLAGS:Ljava/lang/String; = "flags"

.field public static final COL_HAS_ERROR:Ljava/lang/String; = "hasError"

.field public static final COL_INFO:Ljava/lang/String; = "info"

.field public static final COL_PARENT_ID:Ljava/lang/String; = "parentId"

.field public static final COL_SPAN_ID:Ljava/lang/String; = "spanId"

.field public static final COL_SPAN_NAME:Ljava/lang/String; = "spanName"

.field public static final COL_SPAN_NUM:Ljava/lang/String; = "spanNum"

.field public static final COL_SPAN_TYPE:Ljava/lang/String; = "spanType"

.field public static final COL_START_TIME:Ljava/lang/String; = "startTime"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_STATUS_CODE:Ljava/lang/String; = "statusCode"

.field public static final COL_TAGS:Ljava/lang/String; = "tags"

.field public static final COL_TRACE_ID:Ljava/lang/String; = "traceId"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final CONFIG_TABLE_NAME:Ljava/lang/String; = "traceConfig"

.field private static final CREATE_CONFIG_TABLE:Ljava/lang/String; = "create table traceConfig(traceId varchar(30) primary key,tags varchar(200),flags varchar(200))"

.field private static final CREATE_TRACE_TABLE:Ljava/lang/String;

.field public static final EXT_DB:Ljava/lang/String; = ".db"

.field private static final TAG:Ljava/lang/String; = "UTrace.Lib.SQLiteHelper"

.field public static final TRACE_DB_NAME:Ljava/lang/String; = "utrace.db"

.field public static final TRACE_TABLE_NAME:Ljava/lang/String; = "trace"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create table trace(id integer primary key autoincrement,traceId varchar(30),spanId varchar(40),spanName varchar(30),parentId varchar(30),startTime integer DEFAULT 0,endTime integer DEFAULT 0,info varchar(200),statusCode integer DEFAULT 0,status integer DEFAULT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->START:Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",hasError integer DEFAULT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;->NO_ERROR:Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",type integer DEFAULT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->NONE:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",spanType integer DEFAULT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oplus/utrace/lib/SpanType;->CodeSpans:Lcom/oplus/utrace/lib/SpanType;

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/SpanType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",tags varchar(200))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/utrace/db/UTraceSQLiteHelperKt;->CREATE_TRACE_TABLE:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCREATE_TRACE_TABLE$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/utrace/db/UTraceSQLiteHelperKt;->CREATE_TRACE_TABLE:Ljava/lang/String;

    return-object v0
.end method
