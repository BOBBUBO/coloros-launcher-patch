.class public final Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/hlog/upload/HLogUploadHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/utrace/sdk/IULogger;",
        "logger",
        "Lcom/oplus/utrace/hlog/UploadParams;",
        "params",
        "Lr5/b0;",
        "startUpload",
        "(Lcom/oplus/utrace/sdk/IULogger;Lcom/oplus/utrace/hlog/UploadParams;)V",
        "",
        "onActionUploadDirectUpload",
        "(Lcom/oplus/utrace/hlog/UploadParams;)Ljava/lang/String;",
        "",
        "traceId",
        "pkg",
        "",
        "Landroid/os/ParcelFileDescriptor;",
        "fds",
        "Lcom/oplus/utrace/hlog/HLogReporter;",
        "reporter",
        "startUploadProxyLogFile",
        "(JLjava/lang/String;Ljava/util/Map;Lcom/oplus/utrace/hlog/HLogReporter;)V",
        "logPrefix$delegate",
        "Lr5/f;",
        "getLogPrefix",
        "()Ljava/lang/String;",
        "logPrefix",
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
        "SMAP\nHLogUploadHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HLogUploadHelper.kt\ncom/oplus/utrace/hlog/upload/HLogUploadHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1549#2:122\n1620#2,3:123\n*S KotlinDebug\n*F\n+ 1 HLogUploadHelper.kt\ncom/oplus/utrace/hlog/upload/HLogUploadHelper\n*L\n69#1:122\n69#1:123,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/utrace/hlog/upload/HLogUploadHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "UTrace.Sdk.HLogUploadHelper"


# instance fields
.field private final logPrefix$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;->Companion:Lcom/oplus/utrace/hlog/upload/HLogUploadHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper$logPrefix$2;

    invoke-direct {v0, p0}, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper$logPrefix$2;-><init>(Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;)V

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;->logPrefix$delegate:Lr5/f;

    return-void
.end method

.method public static final synthetic access$getLogPrefix(Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getLogPrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;->logPrefix$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final startUpload(Lcom/oplus/utrace/sdk/IULogger;Lcom/oplus/utrace/hlog/UploadParams;)V
    .locals 4

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oplus/utrace/hlog/UploadParams;->getPushData()Lcom/oplus/utrace/hlog/PushData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/utrace/hlog/PushData;->getTracePkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",traceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oplus/utrace/hlog/UploadParams;->getTraceId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",\u5f00\u59cb\u53d1\u8d77\u65e5\u5fd7\u4e0a\u4f20] collect file upload real start upload, onActionUploadDirectUpload invoke logger.upload() with uploadParams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTrace.Sdk.HLogUploadHelper"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/utrace/hlog/UploadParams;->getPushData()Lcom/oplus/utrace/hlog/PushData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/PushData;->getRawContent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper$startUpload$1;

    invoke-direct {v1, p2, p0}, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper$startUpload$1;-><init>(Lcom/oplus/utrace/hlog/UploadParams;Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;)V

    invoke-interface {p1, v0, v1}, Lcom/oplus/utrace/sdk/IULogger;->upload(Ljava/lang/String;Lcom/oplus/utrace/sdk/IUploadListener;)V

    return-void
.end method


# virtual methods
.method public final onActionUploadDirectUpload(Lcom/oplus/utrace/hlog/UploadParams;)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper;

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->isLogEnabled$utrace_sdk_log_logRelease()Z

    move-result v0

    const-string v1, ",traceId="

    const-string v2, "[pkg="

    const-string v3, "UTrace.Sdk.HLogUploadHelper"

    if-nez v0, :cond_1

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/utrace/hlog/UploadParams;->getPushData()Lcom/oplus/utrace/hlog/PushData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/PushData;->getTracePkg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/utrace/hlog/UploadParams;->getTraceId()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ",\u672c\u5165\u53e3\u5f00\u5173\u5904\u4e8e\u5173\u95ed\u72b6\u6001] onActionUploadDirectUpload collect file upload\uff0clogEnabled is false"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/oplus/utrace/utils/Logs;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/utrace/hlog/UploadParams;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Receiver_130002_disabled:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v0, "isLogEnabled=false"

    invoke-interface {p0, p1, v0}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_0
    const-string p0, "hLog logEnabled is false"

    return-object p0

    :cond_1
    sget-object v0, Lcom/oplus/utrace/sdk/ULog;->INSTANCE:Lcom/oplus/utrace/sdk/ULog;

    invoke-virtual {v0}, Lcom/oplus/utrace/sdk/ULog;->getMLogger$utrace_sdk_log_logRelease()Lcom/oplus/utrace/sdk/IULogger;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/utrace/hlog/UploadParams;->getPushData()Lcom/oplus/utrace/hlog/PushData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/PushData;->getTracePkg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/utrace/hlog/UploadParams;->getTraceId()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ",\u672c\u5165\u53e3ULog.mLogger\u4e3a\u7a7a\u7ec8\u6b62\u4e0a\u4f20] onActionUploadDirectUpload collect file upload mLogger is null"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/oplus/utrace/utils/Logs;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/utrace/hlog/UploadParams;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Receiver_130002_disabled:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v0, "logger==null"

    invoke-interface {p0, p1, v0}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo p0, "onActionUploadDirectUpload logger is null"

    return-object p0

    :cond_3
    invoke-static {v3, p1}, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->getLogFiles(Ljava/lang/String;Lcom/oplus/utrace/hlog/UploadParams;)Lr5/k;

    move-result-object v4

    iget-object v5, v4, Lr5/k;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v4, Lr5/k;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/utrace/hlog/UploadParams;->getPushData()Lcom/oplus/utrace/hlog/PushData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/utrace/hlog/PushData;->getTracePkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/utrace/hlog/UploadParams;->getTraceId()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\u6536\u96c6\u5230\u7684\u65e5\u5fd7\u6587\u4ef6] collect file upload onActionUploadDirectUpload files="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " msg="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/utrace/hlog/UploadParams;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v5}, Lcom/oplus/utrace/hlog/IHLogReporter;->setLogFiles(Ljava/util/List;)Lcom/oplus/utrace/hlog/IHLogReporter;

    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;->startUpload(Lcom/oplus/utrace/sdk/IULogger;Lcom/oplus/utrace/hlog/UploadParams;)V

    const-string p0, ""

    return-object p0
.end method

.method public final startUploadProxyLogFile(JLjava/lang/String;Ljava/util/Map;Lcom/oplus/utrace/hlog/HLogReporter;)V
    .locals 6
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

    const-string/jumbo p0, "pkg"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fds"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "reporter"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/utrace/hlog/HLogFilesCollector;->Companion:Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;->receiveLogFiles(JLjava/lang/String;Ljava/util/Map;Lcom/oplus/utrace/hlog/HLogReporter;)V

    return-void
.end method
