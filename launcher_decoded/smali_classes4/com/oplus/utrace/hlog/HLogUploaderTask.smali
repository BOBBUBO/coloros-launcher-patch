.class public final Lcom/oplus/utrace/hlog/HLogUploaderTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000f2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008&\u0010\u000eJ\u000f\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u000f\u0010(\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008(\u0010\u000eJ\r\u0010)\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010\u000eJ\u0017\u0010,\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J1\u00100\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000f2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00104R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R0\u0010>\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001f0<j\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001f`=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/oplus/utrace/hlog/HLogUploaderTask;",
        "Landroid/os/Handler$Callback;",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Handler;",
        "handler",
        "Lcom/oplus/utrace/hlog/PushData;",
        "pushData",
        "Lkotlin/Function1;",
        "Lr5/b0;",
        "onFinish",
        "<init>",
        "(Landroid/content/Context;Landroid/os/Handler;Lcom/oplus/utrace/hlog/PushData;Lkotlin/jvm/functions/Function1;)V",
        "startInThread",
        "()V",
        "",
        "pkg",
        "Lcom/oplus/utrace/hlog/UploadFlag;",
        "checkUploadFlag",
        "(Ljava/lang/String;)Lcom/oplus/utrace/hlog/UploadFlag;",
        "",
        "collectFailList",
        "",
        "sendBroadcasts",
        "(Ljava/util/List;)I",
        "targetPkg",
        "",
        "Landroid/os/ParcelFileDescriptor;",
        "fds",
        "receiveLogFilesInThread",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "checkIfUpload",
        "()Z",
        "fileName",
        "parcelFd",
        "copyLogFile",
        "(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V",
        "doUpload",
        "finishInThread",
        "onUploadFinishImpl",
        "start",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "(Landroid/os/Message;)Z",
        "Lcom/oplus/utrace/hlog/HLogReporter;",
        "reporter",
        "receiveLogFiles",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/oplus/utrace/hlog/HLogReporter;)V",
        "Landroid/content/Context;",
        "Landroid/os/Handler;",
        "Lcom/oplus/utrace/hlog/PushData;",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/oplus/utrace/hlog/UploadState;",
        "state",
        "Lcom/oplus/utrace/hlog/UploadState;",
        "logFilePath",
        "Ljava/lang/String;",
        "logPrefix",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "targetPkgs",
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
        "SMAP\nHLogUploaderTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HLogUploaderTask.kt\ncom/oplus/utrace/hlog/HLogUploaderTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,424:1\n819#2:425\n847#2,2:426\n1855#2,2:428\n1855#2,2:434\n1774#2,4:438\n1855#2,2:449\n215#3,2:430\n215#3,2:432\n215#3,2:436\n483#4,7:442\n*S KotlinDebug\n*F\n+ 1 HLogUploaderTask.kt\ncom/oplus/utrace/hlog/HLogUploaderTask\n*L\n98#1:425\n98#1:426,2\n100#1:428,2\n182#1:434,2\n316#1:438,4\n251#1:449,2\n114#1:430,2\n130#1:432,2\n288#1:436,2\n325#1:442,7\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final logFilePath:Ljava/lang/String;

.field private final logPrefix:Ljava/lang/String;

.field private final onFinish:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/utrace/hlog/PushData;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final pushData:Lcom/oplus/utrace/hlog/PushData;

.field private state:Lcom/oplus/utrace/hlog/UploadState;

.field private final targetPkgs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/oplus/utrace/hlog/PushData;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/oplus/utrace/hlog/PushData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/utrace/hlog/PushData;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pushData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFinish"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    iput-object p4, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->onFinish:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/oplus/utrace/hlog/UploadState;->INIT:Lcom/oplus/utrace/hlog/UploadState;

    iput-object p2, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->state:Lcom/oplus/utrace/hlog/UploadState;

    invoke-virtual {p3}, Lcom/oplus/utrace/hlog/PushData;->getTraceId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/oplus/utrace/hlog/HLogUtils;->defaultLogUploadPath(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logFilePath:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oplus/utrace/hlog/PushData;->getTraceId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logPrefix:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->targetPkgs:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/utrace/hlog/HLogUploaderTask;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->handleMessage$lambda$13(Lcom/oplus/utrace/hlog/HLogUploaderTask;)V

    return-void
.end method

.method public static final synthetic access$getLogPrefix$p(Lcom/oplus/utrace/hlog/HLogUploaderTask;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPushData$p(Lcom/oplus/utrace/hlog/HLogUploaderTask;)Lcom/oplus/utrace/hlog/PushData;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    return-object p0
.end method

.method public static final synthetic access$onUploadFinishImpl(Lcom/oplus/utrace/hlog/HLogUploaderTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->onUploadFinishImpl()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/utrace/hlog/HLogUploaderTask;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->receiveLogFiles$lambda$16(Lcom/oplus/utrace/hlog/HLogUploaderTask;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/utrace/hlog/HLogUploaderTask;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->onUploadFinishImpl$lambda$24(Lcom/oplus/utrace/hlog/HLogUploaderTask;)V

    return-void
.end method

.method private final checkIfUpload()Z
    .locals 7

    iget-object v0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->targetPkgs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "targetPkgs.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ls5/y;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->doUpload()V

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logPrefix:Ljava/lang/String;

    const-string v5, " \u8fd8\u6709\u5176\u4ed6\u8de8\u8fdb\u7a0b\u6536\u96c6\u65e5\u5fd7\u672a\u8fd4\u56de\uff0c\u7b49\u5f85\u5176\u4ed6\u8fdb\u7a0b\u6536\u96c6\u7ed3\u679c\uff0ccollect file upload,checkIfUpload() pendingCount="

    const-string v6, " pending="

    invoke-static {v1, v4, v5, v6, v3}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->targetPkgs:Ljava/util/HashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTrace.Sdk.HLogUploaderTask"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v2
.end method

.method private final checkUploadFlag(Ljava/lang/String;)Lcom/oplus/utrace/hlog/UploadFlag;
    .locals 2

    sget-object v0, Lcom/oplus/utrace/lib/PackageNames;->INSTANCE:Lcom/oplus/utrace/lib/PackageNames;

    invoke-virtual {v0}, Lcom/oplus/utrace/lib/PackageNames;->getUTRACE_DEMO_APPS()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/PushData;->getExtras()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "suggested_upload_flag"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lcom/oplus/utrace/hlog/UploadFlag;->Companion:Lcom/oplus/utrace/hlog/UploadFlag$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/utrace/hlog/UploadFlag$Companion;->from(I)Lcom/oplus/utrace/hlog/UploadFlag;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcom/oplus/utrace/hlog/HLogUtils;->INSTANCE:Lcom/oplus/utrace/hlog/HLogUtils;

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/HLogUtils;->getDefaultUploadFlags$utrace_sdk_log_logRelease()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/oplus/utrace/hlog/UploadFlag;->CAN_UPLOAD:Lcom/oplus/utrace/hlog/UploadFlag;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/utrace/hlog/UploadFlag;

    return-object p0
.end method

.method private final copyLogFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 6

    const-string v0, " copyLogFile() fileName="

    sget-object v1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logPrefix:Ljava/lang/String;

    const-string v4, " \u5f00\u59cb\u672c\u6b21\u65e5\u5fd7\u6587\u4ef6\u7684\u62f7\u8d1d\uff0c copyLogFile() fileName="

    invoke-static {v2, v3, v4, p1}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTrace.Sdk.HLogUploaderTask"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v4, "ums"

    invoke-static {p1, v4, v2}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "ums_"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logFilePath:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v4, p2}, Lcom/oplus/utrace/utils/UtilsKt;->copyFileWithFD(Ljava/io/File;Landroid/os/ParcelFileDescriptor;)I

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logPrefix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " total="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logPrefix:Ljava/lang/String;

    const-string v4, " exception="

    invoke-static {v2, p0, v0, p1, v4}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0, p2}, Lcom/oplus/utrace/utils/Logs;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic d(Lcom/oplus/utrace/hlog/HLogUploaderTask;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->start$lambda$0(Lcom/oplus/utrace/hlog/HLogUploaderTask;)V

    return-void
.end method

.method private final doUpload()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v1}, Lcom/oplus/utrace/hlog/PushData;->getTracePkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v1}, Lcom/oplus/utrace/hlog/PushData;->getTraceId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u68c0\u6d4b\u72b6\u6001\u662f\u5426\u53ef\u4ee5\u4e0a\u4f20 collect file upload,doUpload() pushData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->state:Lcom/oplus/utrace/hlog/UploadState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTrace.Sdk.HLogUploaderTask"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->state:Lcom/oplus/utrace/hlog/UploadState;

    sget-object v4, Lcom/oplus/utrace/hlog/UploadState;->STARTED:Lcom/oplus/utrace/hlog/UploadState;

    if-eq v2, v4, :cond_1

    iget-object v0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/PushData;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150005_uploader_error:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected STARTED, statue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->state:Lcom/oplus/utrace/hlog/UploadState;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, Lcom/oplus/utrace/hlog/UploadState;->UPLOADING:Lcom/oplus/utrace/hlog/UploadState;

    iput-object v2, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->state:Lcom/oplus/utrace/hlog/UploadState;

    iget-object v2, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v2}, Lcom/oplus/utrace/hlog/PushData;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logFilePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Ls5/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, Ls5/g0;->a:Ls5/g0;

    :cond_3
    invoke-interface {v2, v4}, Lcom/oplus/utrace/hlog/IHLogReporter;->setLogFiles(Ljava/util/List;)Lcom/oplus/utrace/hlog/IHLogReporter;

    :cond_4
    iget-object v2, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->context:Landroid/content/Context;

    sget-object v4, Lcom/oplus/utrace/hlog/HLogConfigHelper;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper;

    invoke-virtual {v4}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getDeviceIds$utrace_sdk_log_logRelease()Lcom/oplus/stdid/bean/StdIDInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logFilePath:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/oplus/utrace/hlog/HLogUtils;->buildLogger(Landroid/content/Context;Lcom/oplus/stdid/bean/StdIDInfo;Ljava/lang/String;)Lcom/heytap/log/Logger;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logPrefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doUpload() logger is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/oplus/utrace/utils/Logs;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/PushData;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->UploadSvc_160003_hlog_error:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v1, "logger==null"

    invoke-interface {p0, v0, v1}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    new-instance v4, Lcom/oplus/utrace/hlog/HLogUploadWrapper;

    invoke-direct {v4, v2}, Lcom/oplus/utrace/hlog/HLogUploadWrapper;-><init>(Lcom/heytap/log/Logger;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logPrefix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u5f00\u59cb\u53d1\u8d77\u65e5\u5fd7\u4e0a\u4f20\uff0ccollect file upload real start upload, doUpload invoke logger.upload() with pushData = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/oplus/utrace/hlog/HLogUploadWrapper;

    invoke-direct {v1, v2}, Lcom/oplus/utrace/hlog/HLogUploadWrapper;-><init>(Lcom/heytap/log/Logger;)V

    iget-object v3, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v3}, Lcom/oplus/utrace/hlog/PushData;->getRawContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oplus/utrace/hlog/HLogUploadWrapper;->uploadFor(Ljava/lang/String;)Lcom/oplus/utrace/hlog/HLogUploadWrapper;

    move-result-object v1

    new-instance v3, Lcom/oplus/utrace/hlog/HLogUploaderTask$doUpload$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/oplus/utrace/hlog/HLogUploaderTask$doUpload$1;-><init>(Lcom/oplus/utrace/hlog/HLogUploaderTask;Ljava/lang/String;Lcom/heytap/log/Logger;)V

    invoke-virtual {v1, v3}, Lcom/oplus/utrace/hlog/HLogUploadWrapper;->listenBy(Lcom/oplus/utrace/sdk/IUploadListener;)Lcom/oplus/utrace/hlog/HLogUploadWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/HLogUploadWrapper;->startUpload()V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/utrace/hlog/HLogUploaderTask;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->handleMessage$lambda$12(Lcom/oplus/utrace/hlog/HLogUploaderTask;)V

    return-void
.end method

.method private final finishInThread()V
    .locals 3

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " finishInThread() pushData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->state:Lcom/oplus/utrace/hlog/UploadState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTrace.Sdk.HLogUploaderTask"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/utrace/hlog/UploadState;->FIN:Lcom/oplus/utrace/hlog/UploadState;

    iput-object v0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->state:Lcom/oplus/utrace/hlog/UploadState;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lc6/f;->a(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->onFinish:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final handleMessage$lambda$12(Lcom/oplus/utrace/hlog/HLogUploaderTask;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->checkIfUpload()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->finishInThread()V

    :cond_0
    return-void
.end method

.method private static final handleMessage$lambda$13(Lcom/oplus/utrace/hlog/HLogUploaderTask;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->finishInThread()V

    return-void
.end method

.method private final onUploadFinishImpl()V
    .locals 3

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onUploadFinishImpl()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTrace.Sdk.HLogUploaderTask"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/utrace/utils/TraceUtil;->INSTANCE:Lcom/oplus/utrace/utils/TraceUtil;

    invoke-virtual {v0}, Lcom/oplus/utrace/utils/TraceUtil;->getCommonThread()Lcom/oplus/utrace/utils/SafeHandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/utrace/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/activity/h;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static final onUploadFinishImpl$lambda$24(Lcom/oplus/utrace/hlog/HLogUploaderTask;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->finishInThread()V

    return-void
.end method

.method private static final receiveLogFiles$lambda$16(Lcom/oplus/utrace/hlog/HLogUploaderTask;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetPkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->receiveLogFilesInThread(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final receiveLogFilesInThread(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "[pkg="

    const-string v1, ",traceId="

    invoke-static {v0, p1, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v1}, Lcom/oplus/utrace/hlog/PushData;->getTraceId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\u201d\u6536\u5230\u8de8\u8fdb\u7a0b\u56de\u8c03\u7684\u65e5\u5fd7\u201c]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logPrefix:Ljava/lang/String;

    const-string v4, " collect file upload,receiveLogFilesInThread() pkg="

    invoke-static {v2, v3, v0, v4, p1}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " fds.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->state:Lcom/oplus/utrace/hlog/UploadState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTrace.Sdk.HLogUploaderTask"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->state:Lcom/oplus/utrace/hlog/UploadState;

    sget-object v2, Lcom/oplus/utrace/hlog/UploadState;->STARTED:Lcom/oplus/utrace/hlog/UploadState;

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {p1}, Lcom/oplus/utrace/hlog/PushData;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150005_uploader_error:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected STARTED, state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->state:Lcom/oplus/utrace/hlog/UploadState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->targetPkgs:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p2, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {p2}, Lcom/oplus/utrace/hlog/PushData;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150005_uploader_error:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string/jumbo v1, "unexpected targetPkg="

    const-string v2, ", expected="

    invoke-static {v1, p1, v2}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->targetPkgs:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    invoke-direct {p0, v6, v5}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->copyLogFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    sget-object v5, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v7, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logPrefix:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " collect file upload,receiveLogFilesInThread() copyLogFile exception="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8, v5}, Lcom/oplus/utrace/utils/Logs;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->targetPkgs:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "copy log files fails: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", exception="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {p2}, Lcom/oplus/utrace/hlog/PushData;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lr5/k;

    const-string v2, "copy_failed_names"

    invoke-direct {v0, v2, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lr5/k;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/oplus/utrace/hlog/IHLogReporter;->setExtras([Lr5/k;)Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150006_copy_error:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    invoke-interface {p2, v0, p1}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->checkIfUpload()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/oplus/utrace/utils/TraceUtil;->INSTANCE:Lcom/oplus/utrace/utils/TraceUtil;

    invoke-virtual {p0}, Lcom/oplus/utrace/utils/TraceUtil;->getCommonThread()Lcom/oplus/utrace/utils/SafeHandlerThread;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/oplus/utrace/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_8

    const/16 p1, 0xc9

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    return-void
.end method

.method private final sendBroadcasts(Ljava/util/List;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.oplus.pantanal.log.upload"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/PushData;->getBusiness()Ljava/lang/String;

    move-result-object v0

    const-string v3, "business"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/PushData;->getTraceId()J

    move-result-wide v3

    const-string/jumbo v0, "traceId"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v1, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/PushData;->getBeginTime()J

    move-result-wide v3

    const-string/jumbo v0, "startTime"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v1, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/PushData;->getEndTime()J

    move-result-wide v3

    const-string v0, "endTime"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v1, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/PushData;->getUseWifi()Z

    move-result v0

    const-string/jumbo v3, "useWifi"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "maxFileSize"

    const-wide/32 v3, 0x800000

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v1, Lcom/oplus/utrace/hlog/HLogUploaderTask;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "sendFrom"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/PushData;->getTracePkg()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "tracePkg"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/PushData;->getRawContent()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "rawContent"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/oplus/utrace/lib/PackageNames;->INSTANCE:Lcom/oplus/utrace/lib/PackageNames;

    invoke-virtual {v0}, Lcom/oplus/utrace/lib/PackageNames;->getUTRACE_DEMO_APPS()[Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/oplus/utrace/hlog/HLogUploaderTask;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/PushData;->getExtras()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "simulate_fd_timeout"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    move v7, v0

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->checkUploadFlag(Ljava/lang/String;)Lcom/oplus/utrace/hlog/UploadFlag;

    move-result-object v9

    sget-object v10, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logPrefix:Ljava/lang/String;

    const-string v13, " sendBroadcasts() packageName="

    const-string v14, " uploadFlag="

    invoke-static {v11, v12, v13, v0, v14}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "UTrace.Sdk.HLogUploaderTask"

    invoke-virtual {v10, v12, v11}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lcom/oplus/utrace/hlog/UploadFlag;->NEED_PROXY:Lcom/oplus/utrace/hlog/UploadFlag;

    if-eq v9, v11, :cond_2

    iget-object v13, v1, Lcom/oplus/utrace/hlog/HLogUploaderTask;->targetPkgs:Ljava/util/HashMap;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v13, Lcom/oplus/utrace/hlog/UploadFlag;->NO_UPLOAD:Lcom/oplus/utrace/hlog/UploadFlag;

    if-ne v9, v13, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v9}, Lcom/oplus/utrace/hlog/UploadFlag;->getValue()I

    move-result v15

    const-string/jumbo v6, "uploadFlag"

    invoke-virtual {v13, v6, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v13, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logPrefix:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " \u8be5\u5165\u53e3\u901a\u8fc7\u5e7f\u64ad\u7ee7\u7eed\u6536\u96c6\u65e5\u5fd7\uff0csendBroadcasts() packageName="

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " context="

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/oplus/utrace/hlog/HLogUploaderTask;->context:Landroid/content/Context;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " intent="

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v12, v6}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/oplus/utrace/hlog/HLogUploaderTask;->context:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    :try_start_1
    invoke-virtual {v6, v13, v10}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v9, v11, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    :goto_1
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v6, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logPrefix:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " sendBroadcasts exception="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v12, v9}, Lcom/oplus/utrace/utils/Logs;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_1

    move-object v8, v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/PushData;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lr5/k;

    const-string v2, "NO_UPLOAD"

    invoke-direct {v1, v2, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr5/k;

    const-string v3, "broadcast"

    invoke-direct {v2, v3, v4}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr5/k;

    const-string v5, "exception"

    invoke-direct {v3, v5, v8}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lr5/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/utrace/hlog/IHLogReporter;->setExtras([Lr5/k;)Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Start_120000_broadcast:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "broadcast "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_6
    return v7
.end method

.method private static final start$lambda$0(Lcom/oplus/utrace/hlog/HLogUploaderTask;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->startInThread()V

    return-void
.end method

.method private final startInThread()V
    .locals 6

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startInThread() pushData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->state:Lcom/oplus/utrace/hlog/UploadState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTrace.Sdk.HLogUploaderTask"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->state:Lcom/oplus/utrace/hlog/UploadState;

    sget-object v1, Lcom/oplus/utrace/hlog/UploadState;->INIT:Lcom/oplus/utrace/hlog/UploadState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/PushData;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Start_120005_uploader_error:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expect INIT. state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->state:Lcom/oplus/utrace/hlog/UploadState;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/oplus/utrace/hlog/UploadState;->STARTED:Lcom/oplus/utrace/hlog/UploadState;

    iput-object v0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->state:Lcom/oplus/utrace/hlog/UploadState;

    iget-object v0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/PushData;->getTracePkg()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->targetPkgs:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logPrefix:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " startInThread() targetPkgs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->targetPkgs:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile;

    invoke-direct {v1}, Lcom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile;-><init>()V

    iget-object v3, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    iget-object v5, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->targetPkgs:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile;->startCollectAppUploadHLog(Landroid/content/Context;Lcom/oplus/utrace/hlog/PushData;Ljava/util/HashMap;Ljava/util/List;)V

    iget-object v1, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->targetPkgs:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->targetPkgs:Ljava/util/HashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logPrefix:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u65e5\u5fd7\u5df2\u901a\u8fc7provider\u6536\u96c6\u5b8c\u6210,push collect and upload finish"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/PushData;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Proxy_180002_result:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string/jumbo v1, "push collect and upload finish"

    invoke-interface {p0, v0, v1}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-direct {p0, v0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->sendBroadcasts(Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->targetPkgs:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->checkUploadFlag(Ljava/lang/String;)Lcom/oplus/utrace/hlog/UploadFlag;

    move-result-object v3

    sget-object v4, Lcom/oplus/utrace/hlog/UploadFlag;->NEED_PROXY:Lcom/oplus/utrace/hlog/UploadFlag;

    if-ne v3, v4, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    sget-object v1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logPrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " startInThread() sendBroadcasts returns "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->finishInThread()V

    return-void

    :cond_b
    sget-object p0, Lcom/oplus/utrace/utils/TraceUtil;->INSTANCE:Lcom/oplus/utrace/utils/TraceUtil;

    invoke-virtual {p0}, Lcom/oplus/utrace/utils/TraceUtil;->getCommonThread()Lcom/oplus/utrace/utils/SafeHandlerThread;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/oplus/utrace/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_c

    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x7530

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_c
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xc9

    const-string v1, "UTrace.Sdk.HLogUploaderTask"

    if-eq p1, v0, :cond_1

    const/16 v0, 0xca

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logPrefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " handleMessage() MSG_FINISH"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/android/launcher3/d1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->logPrefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " handleMessage() MSG_UPLOAD"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/compose/ui/viewinterop/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/viewinterop/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final receiveLogFiles(Ljava/lang/String;Ljava/util/Map;Lcom/oplus/utrace/hlog/HLogReporter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string/jumbo v0, "targetPkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->pushData:Lcom/oplus/utrace/hlog/PushData;

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/PushData;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/oplus/utrace/hlog/HLogReporter;->mergeTo(Lcom/oplus/utrace/hlog/IHLogReporter;)Lcom/oplus/utrace/hlog/HLogReporter;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lr5/k;

    const-string/jumbo v3, "recv_fds"

    invoke-direct {v2, v3, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lr5/k;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/oplus/utrace/hlog/HLogReporter;->setExtras([Lr5/k;)Lcom/oplus/utrace/hlog/HLogReporter;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/oplus/utrace/hlog/PushData;->setReporter(Lcom/oplus/utrace/hlog/IHLogReporter;)V

    iget-object p3, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->handler:Landroid/os/Handler;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/android/wm/shell/windowdecor/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/wm/shell/windowdecor/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher/folder/download/model/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/download/model/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
