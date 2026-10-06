.class public final Lcom/oplus/utrace/hlog/HLogReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/utrace/hlog/IHLogReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/hlog/HLogReporter$LogFileInfo;,
        Lcom/oplus/utrace/hlog/HLogReporter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\u0018\u0000 .2\u00020\u0001:\u0002./B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\r\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J?\u0010\u0019\u001a\u00020\u00002.\u0010\u0018\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00170\u0016\"\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010#\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010&R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\'R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/oplus/utrace/hlog/HLogReporter;",
        "Lcom/oplus/utrace/hlog/IHLogReporter;",
        "<init>",
        "()V",
        "target",
        "mergeTo",
        "(Lcom/oplus/utrace/hlog/IHLogReporter;)Lcom/oplus/utrace/hlog/HLogReporter;",
        "",
        "traceId",
        "",
        "targetPkg",
        "",
        "pushData",
        "setPushData",
        "(JLjava/lang/String;Ljava/lang/Object;)Lcom/oplus/utrace/hlog/HLogReporter;",
        "Lcom/oplus/utrace/hlog/PushData;",
        "(Lcom/oplus/utrace/hlog/PushData;)Lcom/oplus/utrace/hlog/HLogReporter;",
        "",
        "Ljava/io/File;",
        "files",
        "setLogFiles",
        "(Ljava/util/List;)Lcom/oplus/utrace/hlog/HLogReporter;",
        "",
        "Lr5/k;",
        "pairs",
        "setExtras",
        "([Lr5/k;)Lcom/oplus/utrace/hlog/HLogReporter;",
        "Lcom/oplus/utrace/hlog/IHLogReporter$Codes;",
        "code",
        "message",
        "Lr5/b0;",
        "report",
        "(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V",
        "",
        "directOnly",
        "reportDirect",
        "(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;ZLjava/lang/String;)V",
        "J",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Lcom/oplus/utrace/hlog/HLogReporter$LogFileInfo;",
        "logFiles",
        "Ljava/util/List;",
        "",
        "extras",
        "Ljava/util/Map;",
        "Companion",
        "LogFileInfo",
        "utrace-sdk-log_logRelease"
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
        "SMAP\nHLogReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HLogReporter.kt\ncom/oplus/utrace/hlog/HLogReporter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,140:1\n1549#2:141\n1620#2,3:142\n1549#2:150\n1620#2,3:151\n1#3:145\n13579#4,2:146\n215#5,2:148\n*S KotlinDebug\n*F\n+ 1 HLogReporter.kt\ncom/oplus/utrace/hlog/HLogReporter\n*L\n60#1:141\n60#1:142,3\n110#1:150\n110#1:151,3\n68#1:146,2\n105#1:148,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/utrace/hlog/HLogReporter$Companion;

.field private static final TIMESTAMP_FORMAT:Ljava/lang/String; = "yyyyMMdd HHmmss.SSS"


# instance fields
.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private logFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/utrace/hlog/HLogReporter$LogFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pushData:Ljava/lang/Object;

.field private targetPkg:Ljava/lang/String;

.field private traceId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/utrace/hlog/HLogReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/utrace/hlog/HLogReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/utrace/hlog/HLogReporter;->Companion:Lcom/oplus/utrace/hlog/HLogReporter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/utrace/hlog/HLogReporter;->targetPkg:Ljava/lang/String;

    sget-object v0, Ls5/g0;->a:Ls5/g0;

    iput-object v0, p0, Lcom/oplus/utrace/hlog/HLogReporter;->logFiles:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/utrace/hlog/HLogReporter;->extras:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final mergeTo(Lcom/oplus/utrace/hlog/IHLogReporter;)Lcom/oplus/utrace/hlog/HLogReporter;
    .locals 1

    instance-of v0, p1, Lcom/oplus/utrace/hlog/HLogReporter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/utrace/hlog/HLogReporter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/oplus/utrace/hlog/HLogReporter;->extras:Ljava/util/Map;

    iget-object p0, p0, Lcom/oplus/utrace/hlog/HLogReporter;->extras:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method public report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/utrace/hlog/HLogReporter;->reportDirect(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;ZLjava/lang/String;)V

    return-void
.end method

.method public reportDirect(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;ZLjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "code"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "message"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/oplus/utrace/utils/DcsWrapper;->INSTANCE:Lcom/oplus/utrace/utils/DcsWrapper;

    invoke-virtual {v5}, Lcom/oplus/utrace/utils/DcsWrapper;->getAvailable$utrace_sdk_log_logRelease()Z

    move-result v6

    const-string v7, "UTrace.Sdk.HLogReporter"

    if-nez v6, :cond_0

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/oplus/utrace/utils/DcsWrapper;->getLogPrefix$utrace_sdk_log_logRelease()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " report() DCS is not available"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v5}, Lcom/oplus/utrace/utils/DcsWrapper;->getDirectReport()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    const-string/jumbo v1, "report() only in UMS,like time changed"

    invoke-virtual {v0, v7, v1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "yyyyMMdd HHmmss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "event_time"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v0, Lcom/oplus/utrace/hlog/HLogReporter;->extras:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lcom/oplus/utrace/hlog/HLogReporter;->logFiles:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/utrace/hlog/HLogReporter$LogFileInfo;

    invoke-virtual {v8}, Lcom/oplus/utrace/hlog/HLogReporter$LogFileInfo;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lr5/k;

    const-string/jumbo v11, "name"

    invoke-direct {v10, v11, v9}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/oplus/utrace/hlog/HLogReporter$LogFileInfo;->getSize()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lr5/k;

    const-string/jumbo v11, "size"

    invoke-direct {v9, v11, v8}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v9}, [Lr5/k;

    move-result-object v8

    invoke-static {v8}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->getValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lr5/k;

    invoke-direct {v8, v2, v7}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lr5/k;

    invoke-direct {v9, v4, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, v0, Lcom/oplus/utrace/hlog/HLogReporter;->traceId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lr5/k;

    const-string/jumbo v2, "trace_id"

    invoke-direct {v10, v2, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/oplus/utrace/hlog/HLogReporter;->targetPkg:Ljava/lang/String;

    new-instance v11, Lr5/k;

    const-string/jumbo v2, "target_pkg"

    invoke-direct {v11, v2, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/oplus/utrace/hlog/HLogReporter;->pushData:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lr5/k;

    const-string/jumbo v2, "push_data"

    invoke-direct {v12, v2, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/oplus/utrace/hlog/HLogReporter;->Companion:Lcom/oplus/utrace/hlog/HLogReporter$Companion;

    invoke-static {v1}, Lcom/oplus/utrace/hlog/HLogReporter$Companion;->access$getPackageName(Lcom/oplus/utrace/hlog/HLogReporter$Companion;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lr5/k;

    const-string v3, "app_package"

    invoke-direct {v13, v3, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/oplus/utrace/hlog/HLogReporter$Companion;->access$getVersionName(Lcom/oplus/utrace/hlog/HLogReporter$Companion;)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lr5/k;

    const-string v2, "app_version_name"

    invoke-direct {v14, v2, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lr5/k;

    const-string/jumbo v1, "utrace_version_name"

    const-string v2, "2.0.48-f378a7d-20260327-022527"

    invoke-direct {v15, v1, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/oplus/utrace/hlog/HLogReporter;->logFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logFilesJson.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v1, Lr5/k;

    const-string v2, "log_files"

    invoke-direct {v1, v2, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lr5/k;

    const-string v3, "extras"

    invoke-direct {v2, v3, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper;

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getLocalHLogCtrl$utrace_sdk_log_logRelease()Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->toJsonString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lr5/k;

    const-string v4, "config"

    invoke-direct {v3, v4, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    filled-new-array/range {v8 .. v18}, [Lr5/k;

    move-result-object v0

    invoke-static {v0}, Ls5/t0;->h([Lr5/k;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, Lcom/oplus/utrace/utils/DcsWrapper;->INSTANCE:Lcom/oplus/utrace/utils/DcsWrapper;

    const-string v2, "ULOG"

    const-string v3, "1000"

    invoke-virtual {v1, v2, v3, v0}, Lcom/oplus/utrace/utils/DcsWrapper;->report(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public varargs setExtras([Lr5/k;)Lcom/oplus/utrace/hlog/HLogReporter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lr5/k<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/utrace/hlog/HLogReporter;"
        }
    .end annotation

    const-string/jumbo v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    iget-object v3, v2, Lr5/k;->b:Ljava/lang/Object;

    .line 4
    iget-object v2, v2, Lr5/k;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lcom/oplus/utrace/hlog/HLogReporter;->extras:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/oplus/utrace/hlog/HLogReporter;->extras:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic setExtras([Lr5/k;)Lcom/oplus/utrace/hlog/IHLogReporter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/utrace/hlog/HLogReporter;->setExtras([Lr5/k;)Lcom/oplus/utrace/hlog/HLogReporter;

    move-result-object p0

    return-object p0
.end method

.method public setLogFiles(Ljava/util/List;)Lcom/oplus/utrace/hlog/HLogReporter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lcom/oplus/utrace/hlog/HLogReporter;"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    new-instance v2, Lcom/oplus/utrace/hlog/HLogReporter$LogFileInfo;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/oplus/utrace/hlog/HLogReporter$LogFileInfo;-><init>(Ljava/lang/String;J)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/oplus/utrace/hlog/HLogReporter;->logFiles:Ljava/util/List;

    .line 9
    iget-object p1, p0, Lcom/oplus/utrace/hlog/HLogReporter;->extras:Ljava/util/Map;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/utrace/hlog/HLogReporter$LogFileInfo;

    invoke-virtual {v3}, Lcom/oplus/utrace/hlog/HLogReporter$LogFileInfo;->getSize()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "log_files_size"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setLogFiles(Ljava/util/List;)Lcom/oplus/utrace/hlog/IHLogReporter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/utrace/hlog/HLogReporter;->setLogFiles(Ljava/util/List;)Lcom/oplus/utrace/hlog/HLogReporter;

    move-result-object p0

    return-object p0
.end method

.method public setPushData(JLjava/lang/String;Ljava/lang/Object;)Lcom/oplus/utrace/hlog/HLogReporter;
    .locals 1

    const-string/jumbo v0, "targetPkg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-wide p1, p0, Lcom/oplus/utrace/hlog/HLogReporter;->traceId:J

    .line 4
    iput-object p3, p0, Lcom/oplus/utrace/hlog/HLogReporter;->targetPkg:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/oplus/utrace/hlog/HLogReporter;->pushData:Ljava/lang/Object;

    return-object p0
.end method

.method public setPushData(Lcom/oplus/utrace/hlog/PushData;)Lcom/oplus/utrace/hlog/HLogReporter;
    .locals 3

    const-string/jumbo v0, "pushData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/oplus/utrace/hlog/PushData;->getTraceId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/oplus/utrace/hlog/PushData;->getTracePkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/oplus/utrace/hlog/HLogReporter;->setPushData(JLjava/lang/String;Ljava/lang/Object;)Lcom/oplus/utrace/hlog/HLogReporter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPushData(JLjava/lang/String;Ljava/lang/Object;)Lcom/oplus/utrace/hlog/IHLogReporter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/utrace/hlog/HLogReporter;->setPushData(JLjava/lang/String;Ljava/lang/Object;)Lcom/oplus/utrace/hlog/HLogReporter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPushData(Lcom/oplus/utrace/hlog/PushData;)Lcom/oplus/utrace/hlog/IHLogReporter;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/utrace/hlog/HLogReporter;->setPushData(Lcom/oplus/utrace/hlog/PushData;)Lcom/oplus/utrace/hlog/HLogReporter;

    move-result-object p0

    return-object p0
.end method
