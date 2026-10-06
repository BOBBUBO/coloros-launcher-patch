.class public final Lcom/oplus/utrace/lib/UTraceRecordV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/lib/UTraceRecordV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/utrace/lib/UTraceRecordV2$Companion;",
        "",
        "()V",
        "KEY_CURRENT",
        "",
        "KEY_END_TIME",
        "KEY_HAS_ERROR",
        "KEY_INFO",
        "KEY_PARENT",
        "KEY_SPAN_NAME",
        "KEY_SPAN_TYPE",
        "KEY_START_TIME",
        "KEY_STATUS",
        "KEY_STATUS_CODE",
        "KEY_TAGS",
        "KEY_TRACE_ID",
        "KEY_TYPE",
        "fromJSONString",
        "Lcom/oplus/utrace/lib/UTraceRecordV2;",
        "jsonString",
        "fromLegacyObj",
        "legacy",
        "Lcom/oplus/utrace/lib/UTraceRecord;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJSONString(Ljava/lang/String;)Lcom/oplus/utrace/lib/UTraceRecordV2;
    .locals 24

    const-string v0, "info"

    const-string/jumbo v1, "spanName"

    const-string/jumbo v2, "parent"

    const-string/jumbo v3, "traceID"

    const-string v4, ""

    const-string v5, "jsonString"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static/range {p1 .. p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/oplus/utrace/lib/NodeID;

    const-string v6, "current"

    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "json.optString(KEY_CURRENT, \"\")"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v6}, Lcom/oplus/utrace/lib/NodeID;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lcom/oplus/utrace/lib/NodeID;

    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "json.optString(KEY_PARENT, \"\")"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2}, Lcom/oplus/utrace/lib/NodeID;-><init>(Ljava/lang/String;)V

    move-object v11, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v2, "startTime"

    const-wide/16 v13, 0x0

    invoke-virtual {v7, v2, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v2, "endTime"

    invoke-virtual {v7, v2, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string/jumbo v2, "status"

    const/4 v6, 0x0

    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "hasError"

    sget-object v14, Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;->NO_ERROR:Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;

    invoke-virtual {v14}, Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;->getValue()I

    move-result v14

    invoke-virtual {v7, v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const-string/jumbo v8, "statusCode"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    const-string/jumbo v6, "type"

    sget-object v8, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->NONE:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    invoke-virtual {v8}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->getValue()I

    move-result v8

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    const-string/jumbo v6, "spanType"

    sget-object v8, Lcom/oplus/utrace/lib/SpanType;->CodeSpans:Lcom/oplus/utrace/lib/SpanType;

    invoke-virtual {v8}, Lcom/oplus/utrace/lib/SpanType;->getValue()I

    move-result v8

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    const-string/jumbo v6, "tags"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string/jumbo v7, "optJSONObject(KEY_TAGS)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    const-string v14, "it.keys()"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v5, "key"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v4

    const-string v4, "it.optString(key, \"\")"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v23

    goto :goto_2

    :cond_2
    invoke-static {v7}, Ls5/t0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    new-instance v5, Lcom/oplus/utrace/lib/UTraceRecordV2;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_4

    invoke-static {}, Ls5/t0;->d()V

    sget-object v0, Ls5/h0;->a:Ls5/h0;

    move-object/from16 v23, v0

    goto :goto_4

    :cond_4
    move-object/from16 v23, v4

    :goto_4
    move-object v8, v5

    move-object v0, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    move/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v23}, Lcom/oplus/utrace/lib/UTraceRecordV2;-><init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;IIIILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v5

    :goto_6
    invoke-static {v5}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jsonString parse to json error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTraceRecordV2"

    invoke-virtual {v1, v3, v2, v0}, Lcom/oplus/utrace/utils/Logs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v0, v5, Lr5/l$a;

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    check-cast v5, Lcom/oplus/utrace/lib/UTraceRecordV2;

    return-object v5
.end method

.method public final fromLegacyObj(Lcom/oplus/utrace/lib/UTraceRecord;)Lcom/oplus/utrace/lib/UTraceRecordV2;
    .locals 17

    const-string v0, "legacy"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/utrace/lib/UTraceRecordV2;

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/utrace/lib/UTraceRecord;->getTraceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/utrace/lib/UTraceRecord;->getCurrent()Lcom/oplus/utrace/lib/NodeID;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/utrace/lib/UTraceRecord;->getParent()Lcom/oplus/utrace/lib/NodeID;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/utrace/lib/UTraceRecord;->getSpanName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/utrace/lib/UTraceRecord;->getStartTime()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/utrace/lib/UTraceRecord;->getEndTime()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/utrace/lib/UTraceRecord;->getStatus()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/utrace/lib/UTraceRecord;->getInfo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/utrace/lib/UTraceRecord;->getHasError()I

    move-result v12

    sget-object v1, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->NONE:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->getValue()I

    move-result v14

    sget-object v1, Lcom/oplus/utrace/lib/SpanType;->CodeSpans:Lcom/oplus/utrace/lib/SpanType;

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/SpanType;->getValue()I

    move-result v15

    invoke-static {}, Ls5/t0;->d()V

    sget-object v16, Ls5/h0;->a:Ls5/h0;

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/oplus/utrace/lib/UTraceRecordV2;-><init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;IIIILjava/util/Map;)V

    return-object v0
.end method
