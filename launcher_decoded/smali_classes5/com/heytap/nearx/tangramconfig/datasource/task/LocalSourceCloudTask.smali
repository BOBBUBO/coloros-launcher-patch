.class public final Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask<",
        "Ljava/io/InputStream;",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0007*\u0001\u001e\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B5\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u0016\u0010\u0010\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;",
        "Ljava/io/InputStream;",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "dirConfig",
        "inputStream",
        "",
        "publicKey",
        "Lkotlin/Function1;",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "newTrace",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "checkAndCopyStream",
        "(Ljava/io/InputStream;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "configId",
        "()Ljava/lang/String;",
        "execute",
        "()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        "Lcom/heytap/nearx/tangramconfig/api/Callback;",
        "callback",
        "Lr5/b0;",
        "enqueue",
        "(Lcom/heytap/nearx/tangramconfig/api/Callback;)V",
        "process",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "Ljava/io/InputStream;",
        "Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function1;",
        "com/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2$1",
        "logic$delegate",
        "Lr5/f;",
        "getLogic",
        "()Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2$1;",
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
.field private configId:Ljava/lang/String;

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private final inputStream:Ljava/io/InputStream;

.field private final logic$delegate:Lr5/f;

.field private final newTrace:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
            ">;"
        }
    .end annotation
.end field

.field private final publicKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dirConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "publicKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newTrace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->inputStream:Ljava/io/InputStream;

    .line 4
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->publicKey:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->newTrace:Lkotlin/jvm/functions/Function1;

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->logic$delegate:Lr5/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 8
    const-string p3, ""

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final checkAndCopyStream(Ljava/io/InputStream;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSource(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    invoke-interface {v1}, Lokio/BufferedSource;->readShort()S

    invoke-interface {v1}, Lokio/BufferedSource;->readShort()S

    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v2

    invoke-interface {v1}, Lokio/BufferedSource;->readShort()S

    move-result v3

    int-to-long v4, v3

    invoke-interface {v1, v4, v5}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v4

    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v12

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v13

    const/4 v5, 0x2

    sub-int/2addr v2, v5

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x5

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v2

    invoke-interface {v1}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v3

    invoke-interface {v1}, Lokio/Source;->close()V

    new-instance v1, Ljava/lang/String;

    sget-object v6, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v4, v1, v12}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->isAssetsHandled$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v5, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    move v7, v1

    move v8, v13

    invoke-static/range {v5 .. v11}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-lt v1, v12, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->newTrace:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {p0, v13}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigType(I)V

    invoke-virtual {p0, v1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigVersion(I)V

    invoke-virtual {p0, v4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigPath(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->publicKey:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lj2/a$a;->a([B[BLjava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :cond_2
    :try_start_3
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

    const-string/jumbo v9, "temp_config"

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    move v7, v12

    invoke-static/range {v5 .. v11}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lokio/Sink;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    invoke-interface {v2, v3}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    invoke-interface {v2}, Lokio/Sink;->close()V

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->newTrace:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {v2, v13}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigType(I)V

    invoke-virtual {v2, v12}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigVersion(I)V

    invoke-virtual {v2, v1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigPath(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getDirConfig()Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object v1

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->markAssetsHandled$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    check-cast p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p0

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p0

    :catch_0
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0
.end method

.method private final getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2$1;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->logic$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2$1;

    return-object p0
.end method


# virtual methods
.method public configId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

    return-object p0
.end method

.method public final enqueue(Lcom/heytap/nearx/tangramconfig/api/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/Callback<",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2$1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->enqueue(Lcom/heytap/nearx/tangramconfig/api/Callback;)V

    return-void
.end method

.method public final execute()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2$1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->execute()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    return-object p0
.end method

.method public process()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->inputStream:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->checkAndCopyStream(Ljava/io/InputStream;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    .line 4
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;-><init>(ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    .line 7
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v8, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigType()I

    move-result v4

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigVersion()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    const/4 p0, 0x1

    .line 9
    invoke-direct {v0, p0, v1, v8}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;-><init>(ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->process()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    move-result-object p0

    return-object p0
.end method
