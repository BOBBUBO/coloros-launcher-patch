.class public final Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask<",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0001(\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\r\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u001b\u0010\u0019\u001a\u00020\u00122\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        "",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "dirConfig",
        "data",
        "Lcom/heytap/nearx/tangramconfig/stat/TaskStat;",
        "stat",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V",
        "configName",
        "()Ljava/lang/String;",
        "inData",
        "Ljava/io/File;",
        "decompress",
        "(Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;)Ljava/io/File;",
        "configFile",
        "Lr5/b0;",
        "onConfigure",
        "(Ljava/io/File;)V",
        "configId",
        "execute",
        "Lcom/heytap/nearx/tangramconfig/api/Callback;",
        "callback",
        "enqueue",
        "(Lcom/heytap/nearx/tangramconfig/api/Callback;)V",
        "process",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        "Lcom/heytap/nearx/tangramconfig/stat/TaskStat;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitializing",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        "configItem$delegate",
        "Lr5/f;",
        "getConfigItem",
        "()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        "configItem",
        "com/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask$logic$2$1",
        "logic$delegate",
        "getLogic",
        "()Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask$logic$2$1;",
        "logic",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final configItem$delegate:Lr5/f;

.field private final data:Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logic$delegate:Lr5/f;

.field private final stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V
    .locals 1

    const-string v0, "dirConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->data:Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    .line 4
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask$configItem$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask$configItem$2;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->configItem$delegate:Lr5/f;

    .line 7
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask$logic$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask$logic$2;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->logic$delegate:Lr5/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;)Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->data:Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    return-object p0
.end method

.method private final configName()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->getConfigItem()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->getConfigItem()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final decompress(Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->configName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->isDataValid()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v2, v3}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->setStep$default(Lcom/heytap/nearx/tangramconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v0

    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->getConfigItem()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSource(Ljava/io/File;)Lokio/Source;

    move-result-object v2

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    invoke-interface {v1}, Lokio/BufferedSink;->flush()V

    invoke-interface {v1}, Lokio/Sink;->close()V

    invoke-interface {v2}, Lokio/Source;->close()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSource(Ljava/io/File;)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toGzip(Lokio/Source;)Lokio/GzipSource;

    move-result-object v2

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    invoke-interface {v1}, Lokio/BufferedSink;->flush()V

    invoke-interface {v1}, Lokio/Sink;->close()V

    invoke-virtual {v2}, Lokio/GzipSource;->close()V

    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v0
.end method

.method private final getConfigItem()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->configItem$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    return-object p0
.end method

.method private final getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask$logic$2$1;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->logic$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask$logic$2$1;

    return-object p0
.end method

.method private final onConfigure(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->setStep$default(Lcom/heytap/nearx/tangramconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/File;->setWritable(Z)Z

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->configName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->setStep(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public configId()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->getConfigItem()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final enqueue(Lcom/heytap/nearx/tangramconfig/api/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask$logic$2$1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->enqueue(Lcom/heytap/nearx/tangramconfig/api/Callback;)V

    return-void
.end method

.method public final execute()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask$logic$2$1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->execute()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->process()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public process()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->data:Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->decompress(Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->onConfigure(Ljava/io/File;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string v0, "decompress(data).let { c\u2026le.absolutePath\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
