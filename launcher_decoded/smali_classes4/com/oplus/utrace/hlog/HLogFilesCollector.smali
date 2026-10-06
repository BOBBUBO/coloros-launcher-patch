.class public final Lcom/oplus/utrace/hlog/HLogFilesCollector;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 22\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J-\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J5\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJQ\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u001e\u001a\u00020\u001d2\u0010\u0010 \u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\r2\u0010\u0010\"\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u001f2\u0008\u0010#\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010+\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J3\u0010.\u001a\u00020-2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\r2\u0010\u0010\"\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008.\u0010/J=\u00100\u001a\u00020-2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010!\u001a\u0004\u0018\u00010\r2\u0010\u0010\"\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/oplus/utrace/hlog/HLogFilesCollector;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "bundle",
        "startUploadHLog",
        "(Landroid/os/Bundle;)Landroid/os/Bundle;",
        "extraBundle",
        "startCollectLogFileAndCallUmsLogUpload",
        "Lcom/oplus/utrace/hlog/HLogReporter;",
        "reporter",
        "",
        "",
        "Landroid/os/ParcelFileDescriptor;",
        "extractLogFilesFD",
        "(Landroid/os/Bundle;Lcom/oplus/utrace/hlog/HLogReporter;)Ljava/util/Map;",
        "extras",
        "Lr5/b0;",
        "delegateReport",
        "(Landroid/os/Bundle;)V",
        "authority",
        "method",
        "arg",
        "call",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "",
        "onCreate",
        "()Z",
        "Landroid/net/Uri;",
        "uri",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "getType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Companion",
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
        "SMAP\nHLogFilesCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HLogFilesCollector.kt\ncom/oplus/utrace/hlog/HLogFilesCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,437:1\n1#2:438\n12744#3,2:439\n32#4,2:441\n*S KotlinDebug\n*F\n+ 1 HLogFilesCollector.kt\ncom/oplus/utrace/hlog/HLogFilesCollector\n*L\n390#1:439,2\n398#1:441,2\n*E\n"
    }
.end annotation


# static fields
.field public static final CODE_UPLOAD_FILE_FAIL:I = -0x2

.field public static final CODE_UPLOAD_FILE_SUCCESS:I = 0xc8

.field public static final Companion:Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;

.field private static final KEY_APP_ID:Ljava/lang/String; = "key_app_id"

.field private static final KEY_DATA_MAP:Ljava/lang/String; = "key_data_map"

.field private static final KEY_EVENT_ID:Ljava/lang/String; = "key_event_id"

.field public static final KEY_FILES:Ljava/lang/String; = "logFiles"

.field private static final KEY_LOG_TAG:Ljava/lang/String; = "key_log_tag"

.field public static final KEY_UPLOAD_FILE_RESULT_MSG:Ljava/lang/String; = "msg"

.field public static final KEY_UPLOAD_FILE_RESULT_RESULT_CODE:Ljava/lang/String; = "result"

.field public static final METHOD_COLLECT_PUSH_LOG_FILE:Ljava/lang/String; = "collect_h_log"

.field public static final METHOD_DELEGATE_DCS_REPORT:Ljava/lang/String; = "delegateDcsReport"

.field public static final METHOD_PULL_LOG_FILE:Ljava/lang/String; = "upload_h_log"

.field public static final METHOD_RECV_FILES:Ljava/lang/String; = "receiveLogFiles"

.field private static final TAG:Ljava/lang/String; = "UTrace.Sdk.HLogFiles"

.field private static collectorUri:Landroid/net/Uri;

.field private static final uploaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/utrace/hlog/HLogUploaderTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/utrace/hlog/HLogFilesCollector;->Companion:Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/utrace/hlog/HLogFilesCollector;->uploaders:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/utrace/hlog/HLogFilesCollector;Landroid/os/Bundle;Lcom/oplus/utrace/hlog/HLogReporter;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/utrace/hlog/HLogFilesCollector;->call$lambda$3(Lcom/oplus/utrace/hlog/HLogFilesCollector;Landroid/os/Bundle;Lcom/oplus/utrace/hlog/HLogReporter;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$getCollectorUri$cp()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/oplus/utrace/hlog/HLogFilesCollector;->collectorUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getUploaders$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/oplus/utrace/hlog/HLogFilesCollector;->uploaders:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$setCollectorUri$cp(Landroid/net/Uri;)V
    .locals 0

    sput-object p0, Lcom/oplus/utrace/hlog/HLogFilesCollector;->collectorUri:Landroid/net/Uri;

    return-void
.end method

.method private static final call$lambda$3(Lcom/oplus/utrace/hlog/HLogFilesCollector;Landroid/os/Bundle;Lcom/oplus/utrace/hlog/HLogReporter;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oplus/utrace/hlog/HLogFilesCollector;->extractLogFilesFD(Landroid/os/Bundle;Lcom/oplus/utrace/hlog/HLogReporter;)Ljava/util/Map;

    move-result-object v5

    if-eqz p3, :cond_0

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object v1, Lcom/oplus/utrace/hlog/HLogFilesCollector;->Companion:Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p3

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;->receiveLogFiles(JLjava/lang/String;Ljava/util/Map;Lcom/oplus/utrace/hlog/HLogReporter;)V

    :cond_0
    return-void
.end method

.method private final delegateReport(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "UTrace.Sdk.HLogFiles"

    if-nez p1, :cond_0

    sget-object p0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    const-string p1, "delegateReport() invalid extras=null"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "key_app_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_log_tag"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_event_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_data_map"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v6, v7, :cond_3

    aget-object v7, v5, v6

    if-eqz v7, :cond_2

    invoke-static {v7}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delegateReport() invalid data extras="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v4, :cond_4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const-string/jumbo v6, "o.keys()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "k"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "o.optString(k)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    invoke-virtual {v4}, Lcom/oplus/utrace/utils/Logs;->getDebuggable()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delegateReport() with ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") and logMap="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v1, v2, v3, p1}, Lcom/oplus/statistics/OplusTrack;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    :cond_6
    return-void
.end method

.method private final extractLogFilesFD(Landroid/os/Bundle;Lcom/oplus/utrace/hlog/HLogReporter;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/oplus/utrace/hlog/HLogReporter;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, "logFiles"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extractLogFilesFD() exception="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTrace.Sdk.HLogFiles"

    invoke-virtual {v3, v5, v4}, Lcom/oplus/utrace/utils/Logs;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v3, p1, Lr5/l$a;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_3

    new-instance p1, Lcom/oplus/utrace/hlog/HLogFilesCollector$extractLogFilesFD$result$3$1;

    invoke-direct {p1, p0, v0}, Lcom/oplus/utrace/hlog/HLogFilesCollector$extractLogFilesFD$result$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    invoke-static {v1, p1}, Lcom/oplus/utrace/utils/UtilsKt;->extractFdsFromBundle(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Ls5/t0;->d()V

    sget-object p1, Ls5/h0;->a:Ls5/h0;

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_6

    :cond_5
    new-instance v1, Lr5/k;

    const-string v3, "get_fd_failed_names"

    invoke-direct {v1, v3, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lr5/k;

    const-string v5, "get_fd_names"

    invoke-direct {v4, v5, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr5/k;

    const-string v5, "get_fds_exception"

    invoke-direct {v3, v5, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Lr5/k;

    const-string v5, "get_fd_exception"

    invoke-direct {v2, v5, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v4, v3, v2}, [Lr5/k;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/utrace/hlog/HLogReporter;->setExtras([Lr5/k;)Lcom/oplus/utrace/hlog/HLogReporter;

    move-result-object p0

    sget-object p2, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150003_extract_fds:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extracted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/oplus/utrace/hlog/HLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method

.method private final startCollectLogFileAndCallUmsLogUpload(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    const-string v0, "collect file upload,collect result "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    instance-of v1, p0, Lr5/l$a;

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object p0, v2

    :cond_1
    check-cast p0, Ljava/lang/String;

    sget-object v1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "collect file upload, pkgName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "UTrace.Sdk.HLogFiles"

    invoke-virtual {v1, v3, p0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, -0x2

    if-eqz p1, :cond_2

    :try_start_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object p1, Lcom/oplus/utrace/hlog/UploadParams;->Companion:Lcom/oplus/utrace/hlog/UploadParams$Companion;

    invoke-virtual {p1, v5}, Lcom/oplus/utrace/hlog/UploadParams$Companion;->fromAndInitReporter(Landroid/content/Intent;)Lcom/oplus/utrace/hlog/UploadParams;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->onActionUploadNeedProxy(Ljava/lang/String;Lcom/oplus/utrace/hlog/UploadParams;Landroid/os/Bundle;)Z

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/16 v4, 0xc8

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    const-string v2, "call collect_h_log extras is null"

    :cond_3
    :goto_2
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "\u89e3\u6790\u5f02\u5e38"

    :cond_4
    move-object v2, p1

    :cond_5
    const-string/jumbo p1, "result"

    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "msg"

    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final startUploadHLog(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    instance-of v0, p0, Lr5/l$a;

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collect file upload, pkgName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "UTrace.Sdk.HLogFiles"

    invoke-virtual {v0, v2, p0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v0, -0x2

    if-eqz p1, :cond_2

    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance p1, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;

    invoke-direct {p1}, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;-><init>()V

    sget-object v3, Lcom/oplus/utrace/hlog/UploadParams;->Companion:Lcom/oplus/utrace/hlog/UploadParams$Companion;

    invoke-virtual {v3, v2}, Lcom/oplus/utrace/hlog/UploadParams$Companion;->fromAndInitReporter(Landroid/content/Intent;)Lcom/oplus/utrace/hlog/UploadParams;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;->onActionUploadDirectUpload(Lcom/oplus/utrace/hlog/UploadParams;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/16 v0, 0xc8

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "call collect_h_log extras is null"

    move-object v1, p1

    :cond_3
    :goto_2
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "\u89e3\u6790\u5f02\u5e38"

    :cond_4
    move-object v1, p1

    :cond_5
    const-string/jumbo p1, "result"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "msg"

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    const-string v0, "authority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    const-string v2, "call() callingPkg="

    const-string v3, " method="

    const-string v4, " arg="

    invoke-static {v2, v5, v3, p2, v4}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " extras="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " authority="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "UTrace.Sdk.HLogFiles"

    invoke-virtual {v1, p3, p1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/oplus/utrace/hlog/HLogReporter;

    invoke-direct {p1}, Lcom/oplus/utrace/hlog/HLogReporter;-><init>()V

    new-instance v1, Lr5/k;

    const-string v2, "calling_pkg"

    invoke-direct {v1, v2, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr5/k;

    invoke-direct {v2, v0, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lr5/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/utrace/hlog/HLogReporter;->setExtras([Lr5/k;)Lcom/oplus/utrace/hlog/HLogReporter;

    move-result-object v4

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    :try_start_0
    const-string/jumbo v0, "traceId"

    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, " exception="

    const-string v3, "call() method="

    if-eqz v1, :cond_1

    sget-object v6, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p3, v7}, Lcom/oplus/utrace/utils/Logs;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    instance-of v6, v0, Lr5/l$a;

    if-eqz v6, :cond_2

    move-object v0, p1

    :cond_2
    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v7, "message"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p1, "delegateDcsReport"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    :try_start_1
    invoke-direct {p0, p4}, Lcom/oplus/utrace/hlog/HLogFilesCollector;->delegateReport(Landroid/os/Bundle;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lcom/oplus/utrace/utils/Logs;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "done"

    invoke-virtual {p0, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :sswitch_1
    const-string/jumbo v0, "receiveLogFiles"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v6, :cond_5

    sget-object p0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " traceId=null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/oplus/utrace/utils/Logs;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150001_invalid_call:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string/jumbo p1, "traceId==null"

    invoke-virtual {v4, p0, p1}, Lcom/oplus/utrace/hlog/HLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "traceId==null exception="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    if-nez v5, :cond_6

    const-string v0, ""

    goto :goto_3

    :cond_6
    move-object v0, v5

    :goto_3
    invoke-virtual {v4, p2, p3, v0, p1}, Lcom/oplus/utrace/hlog/HLogReporter;->setPushData(JLjava/lang/String;Ljava/lang/Object;)Lcom/oplus/utrace/hlog/HLogReporter;

    move-result-object p2

    sget-object p3, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150002_enqueue:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const/4 v0, 0x2

    invoke-static {p2, p3, p1, v0, p1}, Lcom/oplus/utrace/hlog/IHLogReporter$DefaultImpls;->report$default(Lcom/oplus/utrace/hlog/IHLogReporter;Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lcom/oplus/utrace/hlog/HLogUtils;->INSTANCE:Lcom/oplus/utrace/hlog/HLogUtils;

    invoke-virtual {p1}, Lcom/oplus/utrace/hlog/HLogUtils;->getThread$utrace_sdk_log_logRelease()Lcom/oplus/utrace/utils/SafeHandlerThread;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/oplus/utrace/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lcom/oplus/utrace/hlog/c;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/oplus/utrace/hlog/c;-><init>(Lcom/oplus/utrace/hlog/HLogFilesCollector;Landroid/os/Bundle;Lcom/oplus/utrace/hlog/HLogReporter;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "enqueued"

    invoke-virtual {p0, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :sswitch_2
    const-string p1, "collect_h_log"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-direct {p0, p4}, Lcom/oplus/utrace/hlog/HLogFilesCollector;->startCollectLogFileAndCallUmsLogUpload(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string/jumbo p1, "upload_h_log"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    :goto_4
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "unknown method \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_a
    invoke-direct {p0, p4}, Lcom/oplus/utrace/hlog/HLogFilesCollector;->startUploadHLog(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x50d574d1 -> :sswitch_3
        -0x426ce468 -> :sswitch_2
        0xb1ad596 -> :sswitch_1
        0x22fa3e23 -> :sswitch_0
    .end sparse-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
