.class public final Lcom/oplus/utrace/lib/UTraceRecordV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;,
        Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;,
        Lcom/oplus/utrace/lib/UTraceRecordV2$Companion;,
        Lcom/oplus/utrace/lib/UTraceRecordV2$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u00084\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 O2\u00020\u0001:\u0004OPQRB\u0095\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0013\u00a2\u0006\u0002\u0010\u0014J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u000cH\u00c6\u0003J\t\u0010;\u001a\u00020\u000cH\u00c6\u0003J\t\u0010<\u001a\u00020\u000cH\u00c6\u0003J\u0015\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0013H\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\tH\u00c6\u0003J\t\u0010B\u001a\u00020\tH\u00c6\u0003J\t\u0010C\u001a\u00020\u000cH\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u000cH\u00c6\u0003J\u0099\u0001\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0013H\u00c6\u0001J\u0013\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u000e\u001a\u00020HJ\t\u0010J\u001a\u00020\u000cH\u00d6\u0001J\u0006\u0010K\u001a\u00020\u0003J\u0006\u0010L\u001a\u00020MJ\t\u0010N\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000e\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0016\"\u0004\u0008&\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001e\"\u0004\u0008*\u0010 R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001a\"\u0004\u0008,\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001e\"\u0004\u0008.\u0010 R\u001a\u0010\u000f\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001e\"\u0004\u00080\u0010 R&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\"\"\u0004\u00086\u0010$R\u001a\u0010\u0010\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001e\"\u0004\u00088\u0010 \u00a8\u0006S"
    }
    d2 = {
        "Lcom/oplus/utrace/lib/UTraceRecordV2;",
        "",
        "traceID",
        "",
        "current",
        "Lcom/oplus/utrace/lib/NodeID;",
        "parent",
        "spanName",
        "startTime",
        "",
        "endTime",
        "status",
        "",
        "info",
        "hasError",
        "statusCode",
        "type",
        "spanType",
        "tags",
        "",
        "(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;IIIILjava/util/Map;)V",
        "getCurrent",
        "()Lcom/oplus/utrace/lib/NodeID;",
        "setCurrent",
        "(Lcom/oplus/utrace/lib/NodeID;)V",
        "getEndTime",
        "()J",
        "setEndTime",
        "(J)V",
        "getHasError",
        "()I",
        "setHasError",
        "(I)V",
        "getInfo",
        "()Ljava/lang/String;",
        "setInfo",
        "(Ljava/lang/String;)V",
        "getParent",
        "setParent",
        "getSpanName",
        "setSpanName",
        "getSpanType",
        "setSpanType",
        "getStartTime",
        "setStartTime",
        "getStatus",
        "setStatus",
        "getStatusCode",
        "setStatusCode",
        "getTags",
        "()Ljava/util/Map;",
        "setTags",
        "(Ljava/util/Map;)V",
        "getTraceID",
        "setTraceID",
        "getType",
        "setType",
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
        "equals",
        "",
        "other",
        "hashCode",
        "toJsonString",
        "toLegacyObj",
        "Lcom/oplus/utrace/lib/UTraceRecord;",
        "toString",
        "Companion",
        "RecordType",
        "Status",
        "StatusError",
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
.field public static final Companion:Lcom/oplus/utrace/lib/UTraceRecordV2$Companion;

.field private static final KEY_CURRENT:Ljava/lang/String; = "current"

.field private static final KEY_END_TIME:Ljava/lang/String; = "endTime"

.field private static final KEY_HAS_ERROR:Ljava/lang/String; = "hasError"

.field private static final KEY_INFO:Ljava/lang/String; = "info"

.field private static final KEY_PARENT:Ljava/lang/String; = "parent"

.field private static final KEY_SPAN_NAME:Ljava/lang/String; = "spanName"

.field private static final KEY_SPAN_TYPE:Ljava/lang/String; = "spanType"

.field private static final KEY_START_TIME:Ljava/lang/String; = "startTime"

.field private static final KEY_STATUS:Ljava/lang/String; = "status"

.field private static final KEY_STATUS_CODE:Ljava/lang/String; = "statusCode"

.field private static final KEY_TAGS:Ljava/lang/String; = "tags"

.field private static final KEY_TRACE_ID:Ljava/lang/String; = "traceID"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private current:Lcom/oplus/utrace/lib/NodeID;

.field private endTime:J

.field private hasError:I

.field private info:Ljava/lang/String;

.field private parent:Lcom/oplus/utrace/lib/NodeID;

.field private spanName:Ljava/lang/String;

.field private spanType:I

.field private startTime:J

.field private status:I

.field private statusCode:I

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceID:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/utrace/lib/UTraceRecordV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/utrace/lib/UTraceRecordV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->Companion:Lcom/oplus/utrace/lib/UTraceRecordV2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/oplus/utrace/lib/UTraceRecordV2;-><init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;IIIILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;IIIILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/utrace/lib/NodeID;",
            "Lcom/oplus/utrace/lib/NodeID;",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p15

    const-string/jumbo v6, "traceID"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "current"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "spanName"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "info"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "tags"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->traceID:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->current:Lcom/oplus/utrace/lib/NodeID;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->parent:Lcom/oplus/utrace/lib/NodeID;

    .line 6
    iput-object v3, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->spanName:Ljava/lang/String;

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->startTime:J

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->endTime:J

    move/from16 v1, p9

    .line 9
    iput v1, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->status:I

    .line 10
    iput-object v4, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->info:Ljava/lang/String;

    move/from16 v1, p11

    .line 11
    iput v1, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->hasError:I

    move/from16 v1, p12

    .line 12
    iput v1, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->statusCode:I

    move/from16 v1, p13

    .line 13
    iput v1, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->type:I

    move/from16 v1, p14

    .line 14
    iput v1, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->spanType:I

    .line 15
    iput-object v5, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->tags:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;IIIILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    .line 16
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 17
    new-instance v3, Lcom/oplus/utrace/lib/NodeID;

    invoke-direct {v3}, Lcom/oplus/utrace/lib/NodeID;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    move-wide v9, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit8 v6, v0, 0x40

    const/4 v11, 0x0

    if-eqz v6, :cond_6

    move v6, v11

    goto :goto_6

    :cond_6
    move/from16 v6, p9

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 18
    sget-object v12, Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;->NO_ERROR:Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;

    invoke-virtual {v12}, Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;->getValue()I

    move-result v12

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v11, p12

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 19
    sget-object v13, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->NONE:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    invoke-virtual {v13}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->getValue()I

    move-result v13

    goto :goto_a

    :cond_a
    move/from16 v13, p13

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 20
    sget-object v14, Lcom/oplus/utrace/lib/SpanType;->CodeSpans:Lcom/oplus/utrace/lib/SpanType;

    invoke-virtual {v14}, Lcom/oplus/utrace/lib/SpanType;->getValue()I

    move-result v14

    goto :goto_b

    :cond_b
    move/from16 v14, p14

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 21
    invoke-static {}, Ls5/t0;->d()V

    sget-object v0, Ls5/h0;->a:Ls5/h0;

    goto :goto_c

    :cond_c
    move-object/from16 v0, p15

    :goto_c
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v9

    move-wide/from16 p7, v7

    move/from16 p9, v6

    move-object/from16 p10, v2

    move/from16 p11, v12

    move/from16 p12, v11

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v0

    .line 22
    invoke-direct/range {p0 .. p15}, Lcom/oplus/utrace/lib/UTraceRecordV2;-><init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;IIIILjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/utrace/lib/UTraceRecordV2;Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;IIIILjava/util/Map;ILjava/lang/Object;)Lcom/oplus/utrace/lib/UTraceRecordV2;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->traceID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->current:Lcom/oplus/utrace/lib/NodeID;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->parent:Lcom/oplus/utrace/lib/NodeID;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->spanName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->startTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->endTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->status:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->info:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->hasError:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->statusCode:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->type:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->spanType:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/oplus/utrace/lib/UTraceRecordV2;->tags:Ljava/util/Map;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p15

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/oplus/utrace/lib/UTraceRecordV2;->copy(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;IIIILjava/util/Map;)Lcom/oplus/utrace/lib/UTraceRecordV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->traceID:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->statusCode:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->type:I

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->spanType:I

    return p0
.end method

.method public final component13()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->tags:Ljava/util/Map;

    return-object p0
.end method

.method public final component2()Lcom/oplus/utrace/lib/NodeID;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->current:Lcom/oplus/utrace/lib/NodeID;

    return-object p0
.end method

.method public final component3()Lcom/oplus/utrace/lib/NodeID;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->parent:Lcom/oplus/utrace/lib/NodeID;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->spanName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->startTime:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->endTime:J

    return-wide v0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->status:I

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->info:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->hasError:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;IIIILjava/util/Map;)Lcom/oplus/utrace/lib/UTraceRecordV2;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/utrace/lib/NodeID;",
            "Lcom/oplus/utrace/lib/NodeID;",
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

    const-string/jumbo v0, "traceID"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spanName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/utrace/lib/UTraceRecordV2;

    move-object v1, v0

    move-object/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/oplus/utrace/lib/UTraceRecordV2;-><init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;IIIILjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/utrace/lib/UTraceRecordV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/utrace/lib/UTraceRecordV2;

    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->traceID:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/utrace/lib/UTraceRecordV2;->traceID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->current:Lcom/oplus/utrace/lib/NodeID;

    iget-object v3, p1, Lcom/oplus/utrace/lib/UTraceRecordV2;->current:Lcom/oplus/utrace/lib/NodeID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->parent:Lcom/oplus/utrace/lib/NodeID;

    iget-object v3, p1, Lcom/oplus/utrace/lib/UTraceRecordV2;->parent:Lcom/oplus/utrace/lib/NodeID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->spanName:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/utrace/lib/UTraceRecordV2;->spanName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->startTime:J

    iget-wide v5, p1, Lcom/oplus/utrace/lib/UTraceRecordV2;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->endTime:J

    iget-wide v5, p1, Lcom/oplus/utrace/lib/UTraceRecordV2;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->status:I

    iget v3, p1, Lcom/oplus/utrace/lib/UTraceRecordV2;->status:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->info:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/utrace/lib/UTraceRecordV2;->info:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->hasError:I

    iget v3, p1, Lcom/oplus/utrace/lib/UTraceRecordV2;->hasError:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->statusCode:I

    iget v3, p1, Lcom/oplus/utrace/lib/UTraceRecordV2;->statusCode:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->type:I

    iget v3, p1, Lcom/oplus/utrace/lib/UTraceRecordV2;->type:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->spanType:I

    iget v3, p1, Lcom/oplus/utrace/lib/UTraceRecordV2;->spanType:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->tags:Ljava/util/Map;

    iget-object p1, p1, Lcom/oplus/utrace/lib/UTraceRecordV2;->tags:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCurrent()Lcom/oplus/utrace/lib/NodeID;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->current:Lcom/oplus/utrace/lib/NodeID;

    return-object p0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->endTime:J

    return-wide v0
.end method

.method public final getHasError()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->hasError:I

    return p0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->info:Ljava/lang/String;

    return-object p0
.end method

.method public final getParent()Lcom/oplus/utrace/lib/NodeID;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->parent:Lcom/oplus/utrace/lib/NodeID;

    return-object p0
.end method

.method public final getSpanName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->spanName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSpanType()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->spanType:I

    return p0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->startTime:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->status:I

    return p0
.end method

.method public final getStatusCode()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->statusCode:I

    return p0
.end method

.method public final getTags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->tags:Ljava/util/Map;

    return-object p0
.end method

.method public final getTraceID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->traceID:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->type:I

    return p0
.end method

.method public final hasError()Z
    .locals 1

    iget p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->hasError:I

    sget-object v0, Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;->ERROR:Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;

    invoke-virtual {v0}, Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->traceID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->current:Lcom/oplus/utrace/lib/NodeID;

    invoke-virtual {v2}, Lcom/oplus/utrace/lib/NodeID;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->parent:Lcom/oplus/utrace/lib/NodeID;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/utrace/lib/NodeID;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->spanName:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->startTime:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->endTime:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget v2, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->status:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->info:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->hasError:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->statusCode:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->type:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->spanType:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->tags:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setCurrent(Lcom/oplus/utrace/lib/NodeID;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->current:Lcom/oplus/utrace/lib/NodeID;

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->endTime:J

    return-void
.end method

.method public final setHasError(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->hasError:I

    return-void
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->info:Ljava/lang/String;

    return-void
.end method

.method public final setParent(Lcom/oplus/utrace/lib/NodeID;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->parent:Lcom/oplus/utrace/lib/NodeID;

    return-void
.end method

.method public final setSpanName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->spanName:Ljava/lang/String;

    return-void
.end method

.method public final setSpanType(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->spanType:I

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->startTime:J

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->status:I

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->statusCode:I

    return-void
.end method

.method public final setTags(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->tags:Ljava/util/Map;

    return-void
.end method

.method public final setTraceID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->traceID:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->type:I

    return-void
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "traceID"

    iget-object v2, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->traceID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->current:Lcom/oplus/utrace/lib/NodeID;

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/NodeID;->toJsonString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->parent:Lcom/oplus/utrace/lib/NodeID;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/NodeID;->toJsonString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "parent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "spanName"

    iget-object v2, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->spanName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->startTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "endTime"

    iget-wide v2, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->endTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->status:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "info"

    iget-object v2, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hasError"

    iget v2, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->hasError:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "statusCode"

    iget v2, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->statusCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->type:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "spanType"

    iget v2, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->spanType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->tags:Ljava/util/Map;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo p0, "tags"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "toJsonString, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTraceRecordV2"

    invoke-virtual {p0, v2, v1}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "resultJson.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toLegacyObj()Lcom/oplus/utrace/lib/UTraceRecord;
    .locals 13

    new-instance v12, Lcom/oplus/utrace/lib/UTraceRecord;

    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->traceID:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->current:Lcom/oplus/utrace/lib/NodeID;

    iget-object v3, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->parent:Lcom/oplus/utrace/lib/NodeID;

    iget-object v4, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->spanName:Ljava/lang/String;

    iget-wide v5, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->startTime:J

    iget-wide v7, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->endTime:J

    iget v9, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->status:I

    iget-object v10, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->info:Ljava/lang/String;

    iget v11, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->hasError:I

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/oplus/utrace/lib/UTraceRecord;-><init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;I)V

    return-object v12
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UTraceRecordV2(traceID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->traceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->current:Lcom/oplus/utrace/lib/NodeID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->parent:Lcom/oplus/utrace/lib/NodeID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->spanName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->hasError:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->spanType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2;->tags:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
