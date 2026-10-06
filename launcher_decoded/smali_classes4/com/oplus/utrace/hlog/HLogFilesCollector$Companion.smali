.class public final Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/hlog/HLogFilesCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ9\u0010\u0015\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJC\u0010$\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0010H\u0000\u00a2\u0006\u0004\u0008\"\u0010#R\u0011\u0010&\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020(8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0014\u0010,\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0014\u0010/\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0014\u00100\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010-R\u0014\u00101\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010-R\u0014\u00102\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010-R\u0014\u00103\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010-R\u0014\u00104\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010-R\u0014\u00105\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u0010-R\u0014\u00106\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u0010-R\u0014\u00107\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u0010-R\u0014\u00108\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u0010-R\u0018\u00109\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R0\u0010>\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020<0;j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020<`=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/oplus/utrace/hlog/PushData;",
        "pushData",
        "Lr5/b0;",
        "processMessageInThread",
        "(Landroid/content/Context;Lcom/oplus/utrace/hlog/PushData;)V",
        "processMessage",
        "",
        "traceId",
        "",
        "targetPkg",
        "",
        "Landroid/os/ParcelFileDescriptor;",
        "fds",
        "Lcom/oplus/utrace/hlog/HLogReporter;",
        "reporter",
        "receiveLogFiles",
        "(JLjava/lang/String;Ljava/util/Map;Lcom/oplus/utrace/hlog/HLogReporter;)V",
        "suggestPackage",
        "Landroid/net/Uri;",
        "resolveLogCollectorUri$utrace_sdk_log_logRelease",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;",
        "resolveLogCollectorUri",
        "getUmsHLogFileUploadUri",
        "()Landroid/net/Uri;",
        "appId",
        "logTag",
        "eventId",
        "logMap",
        "delegateReport$utrace_sdk_log_logRelease",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "delegateReport",
        "",
        "isLogEnabled",
        "()Z",
        "",
        "CODE_UPLOAD_FILE_FAIL",
        "I",
        "CODE_UPLOAD_FILE_SUCCESS",
        "KEY_APP_ID",
        "Ljava/lang/String;",
        "KEY_DATA_MAP",
        "KEY_EVENT_ID",
        "KEY_FILES",
        "KEY_LOG_TAG",
        "KEY_UPLOAD_FILE_RESULT_MSG",
        "KEY_UPLOAD_FILE_RESULT_RESULT_CODE",
        "METHOD_COLLECT_PUSH_LOG_FILE",
        "METHOD_DELEGATE_DCS_REPORT",
        "METHOD_PULL_LOG_FILE",
        "METHOD_RECV_FILES",
        "TAG",
        "collectorUri",
        "Landroid/net/Uri;",
        "Ljava/util/HashMap;",
        "Lcom/oplus/utrace/hlog/HLogUploaderTask;",
        "Lkotlin/collections/HashMap;",
        "uploaders",
        "Ljava/util/HashMap;",
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
        "SMAP\nHLogFilesCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HLogFilesCollector.kt\ncom/oplus/utrace/hlog/HLogFilesCollector$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,437:1\n1855#2,2:438\n1549#2:443\n1620#2,3:444\n3792#3:440\n4307#3,2:441\n215#4,2:447\n*S KotlinDebug\n*F\n+ 1 HLogFilesCollector.kt\ncom/oplus/utrace/hlog/HLogFilesCollector$Companion\n*L\n135#1:438,2\n150#1:443\n150#1:444,3\n148#1:440\n148#1:441,2\n179#1:447,2\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/oplus/utrace/hlog/PushData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;->processMessage$lambda$0(Landroid/content/Context;Lcom/oplus/utrace/hlog/PushData;)V

    return-void
.end method

.method private static final processMessage$lambda$0(Landroid/content/Context;Lcom/oplus/utrace/hlog/PushData;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pushData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/utrace/hlog/HLogFilesCollector;->Companion:Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;->processMessageInThread(Landroid/content/Context;Lcom/oplus/utrace/hlog/PushData;)V

    return-void
.end method

.method private final processMessageInThread(Landroid/content/Context;Lcom/oplus/utrace/hlog/PushData;)V
    .locals 7

    sget-object p0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/utrace/hlog/PushData;->getTraceId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] processMessageInThread() pushData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTrace.Sdk.HLogFiles"

    invoke-virtual {p0, v2, v0}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/utrace/hlog/PushData;->getTraceId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/oplus/utrace/hlog/HLogFilesCollector;->access$getUploaders$cp()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/utrace/hlog/PushData;->getTraceId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] processMessageInThread() duplicated traceId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/utrace/hlog/PushData;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Start_120004_duplicated:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const/4 p2, 0x2

    invoke-static {p0, p1, v5, p2, v5}, Lcom/oplus/utrace/hlog/IHLogReporter$DefaultImpls;->report$default(Lcom/oplus/utrace/hlog/IHLogReporter;Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/oplus/utrace/hlog/HLogUploaderTask;

    sget-object v6, Lcom/oplus/utrace/hlog/HLogUtils;->INSTANCE:Lcom/oplus/utrace/hlog/HLogUtils;

    invoke-virtual {v6}, Lcom/oplus/utrace/hlog/HLogUtils;->getThread$utrace_sdk_log_logRelease()Lcom/oplus/utrace/utils/SafeHandlerThread;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/oplus/utrace/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v5

    :cond_2
    sget-object v6, Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion$processMessageInThread$1;->INSTANCE:Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion$processMessageInThread$1;

    invoke-direct {v0, p1, v5, p2, v6}, Lcom/oplus/utrace/hlog/HLogUploaderTask;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/oplus/utrace/hlog/PushData;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Lcom/oplus/utrace/hlog/HLogFilesCollector;->access$getUploaders$cp()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "] processMessageInThread() traceId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " is cached"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->start()V

    return-void
.end method

.method public static synthetic resolveLogCollectorUri$utrace_sdk_log_logRelease$default(Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;->resolveLogCollectorUri$utrace_sdk_log_logRelease(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final delegateReport$utrace_sdk_log_logRelease(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "JSONObject().also {\n    \u2026\n            }.toString()"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_app_id"

    invoke-virtual {v6, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "key_log_tag"

    invoke-virtual {v6, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "key_event_id"

    invoke-virtual {v6, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "key_data_map"

    invoke-virtual {v6, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    :try_start_0
    invoke-static {p0, p1, p3, p2, p3}, Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;->resolveLogCollectorUri$utrace_sdk_log_logRelease$default(Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/oplus/utrace/utils/Providers;->INSTANCE:Lcom/oplus/utrace/utils/Providers;

    const-string v4, "delegateDcsReport"

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v1 .. v8}, Lcom/oplus/utrace/utils/Providers;->unstableProviderCall$default(Lcom/oplus/utrace/utils/Providers;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-static {p3}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "delegateReport() provider call exception="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTrace.Sdk.HLogFiles"

    invoke-virtual {p1, p3, p2, p0}, Lcom/oplus/utrace/utils/Logs;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final getUmsHLogFileUploadUri()Landroid/net/Uri;
    .locals 0

    :try_start_0
    const-string p0, "content://com.oplus.pantanal.ums.hlogcollector"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isLogEnabled()Z
    .locals 0

    sget-object p0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper;

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->isLogEnabled$utrace_sdk_log_logRelease()Z

    move-result p0

    return p0
.end method

.method public final processMessage(Landroid/content/Context;Lcom/oplus/utrace/hlog/PushData;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pushData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/utrace/hlog/PushData;->getTraceId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "] processMessage() pushData="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isLogEnabled="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;->isLogEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTrace.Sdk.HLogFiles"

    invoke-virtual {v0, v3, v1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/oplus/utrace/hlog/HLogReporter;

    invoke-direct {v1}, Lcom/oplus/utrace/hlog/HLogReporter;-><init>()V

    invoke-virtual {v1, p2}, Lcom/oplus/utrace/hlog/HLogReporter;->setPushData(Lcom/oplus/utrace/hlog/PushData;)Lcom/oplus/utrace/hlog/HLogReporter;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/oplus/utrace/hlog/PushData;->setReporter(Lcom/oplus/utrace/hlog/IHLogReporter;)V

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;->isLogEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Start_120001_hlog_disabled:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string p1, "isLogEnabled=false"

    invoke-virtual {v1, p0, p1}, Lcom/oplus/utrace/hlog/HLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/oplus/utrace/hlog/PushData;->getTracePkg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/utrace/hlog/PushData;->getTraceId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "] processMessage() tracePkg is blank. pushData="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Start_120002_invalid_message:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string/jumbo p1, "targetPkg is blank"

    invoke-virtual {v1, p0, p1}, Lcom/oplus/utrace/hlog/HLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p0, Lcom/oplus/utrace/hlog/HLogUtils;->INSTANCE:Lcom/oplus/utrace/hlog/HLogUtils;

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/HLogUtils;->getThread$utrace_sdk_log_logRelease()Lcom/oplus/utrace/utils/SafeHandlerThread;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/utrace/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/android/launcher3/c4;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1, p2}, Lcom/android/launcher3/c4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object p0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Start_120003_enqueue:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v1, p0, p2, p1, p2}, Lcom/oplus/utrace/hlog/IHLogReporter$DefaultImpls;->report$default(Lcom/oplus/utrace/hlog/IHLogReporter;Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final receiveLogFiles(JLjava/lang/String;Ljava/util/Map;Lcom/oplus/utrace/hlog/HLogReporter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Lcom/oplus/utrace/hlog/HLogReporter;",
            ")V"
        }
    .end annotation

    const-string/jumbo p0, "targetPkg"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fds"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "reporter"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/utrace/hlog/HLogFilesCollector;->access$getUploaders$cp()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3, p4, p5}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->receiveLogFiles(Ljava/lang/String;Ljava/util/Map;Lcom/oplus/utrace/hlog/HLogReporter;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "] collect file upload,receiveLogFiles() no uploaders found"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTrace.Sdk.HLogFiles"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150004_no_uploader:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const/4 p1, 0x2

    invoke-static {p5, p0, v0, p1, v0}, Lcom/oplus/utrace/hlog/IHLogReporter$DefaultImpls;->report$default(Lcom/oplus/utrace/hlog/IHLogReporter;Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final resolveLogCollectorUri$utrace_sdk_log_logRelease(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "suggestPackage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/utrace/hlog/HLogFilesCollector;->access$getCollectorUri$cp()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "com.oplus.utrace"

    const-string v0, "com.oplus.pantanal.ums"

    filled-new-array {p2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/oplus/utrace/hlog/HLogFilesCollector;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    sget-object v2, Lcom/oplus/utrace/utils/Providers;->INSTANCE:Lcom/oplus/utrace/utils/Providers;

    invoke-virtual {v2, p1, v0, v1}, Lcom/oplus/utrace/utils/Providers;->resolveUriWithComponent(Landroid/content/Context;Landroid/content/ComponentName;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    sget-object p0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resolveLogCollectorUri() suggestPackage="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " result="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTrace.Sdk.HLogFiles"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/utrace/hlog/HLogFilesCollector;->access$setCollectorUri$cp(Landroid/net/Uri;)V

    :cond_5
    invoke-static {}, Lcom/oplus/utrace/hlog/HLogFilesCollector;->access$getCollectorUri$cp()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
