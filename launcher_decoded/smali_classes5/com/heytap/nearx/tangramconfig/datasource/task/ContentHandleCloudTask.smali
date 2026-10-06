.class public final Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask<",
        "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0007*\u0001$\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B-\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J%\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;",
        "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "dirConfig",
        "Lcom/heytap/nearx/tangramconfig/stat/TaskStat;",
        "stat",
        "configItem",
        "",
        "publicKey",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Ljava/lang/String;)V",
        "filePath",
        "Lr5/k;",
        "",
        "checkAndCopyFile",
        "(Ljava/lang/String;)Lr5/k;",
        "configId",
        "()Ljava/lang/String;",
        "execute",
        "()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        "process",
        "Lokio/ByteString;",
        "content",
        "writeToFile$com_heytap_nearx_tangramconfig",
        "(Lokio/ByteString;)Lr5/k;",
        "writeToFile",
        "byteString",
        "Lr5/b0;",
        "writeByteStringToFile",
        "(Lokio/ByteString;Ljava/lang/String;)V",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "Lcom/heytap/nearx/tangramconfig/stat/TaskStat;",
        "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
        "Ljava/lang/String;",
        "com/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask$logic$2$1",
        "logic$delegate",
        "Lr5/f;",
        "getLogic",
        "()Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask$logic$2$1;",
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
.field private final configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private final logic$delegate:Lr5/f;

.field private final publicKey:Ljava/lang/String;

.field private final stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dirConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "publicKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    .line 4
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 5
    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->publicKey:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask$logic$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask$logic$2;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->logic$delegate:Lr5/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 7
    const-string p4, ""

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Ljava/lang/String;)V

    return-void
.end method

.method private final checkAndCopyFile(Ljava/lang/String;)Lr5/k;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lr5/k<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "CloudConfig"

    const-string v3, "checkAndCopyFile 111 configFileName : "

    const-string v4, "checkAndCopyFile configFileName : "

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v6, "checkAndCopyFile Const.STEP_VERIFY : 1"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v1, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    invoke-static {v6, v8, v5, v7, v5}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->setStep$default(Lcom/heytap/nearx/tangramconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSource(Ljava/io/File;)Lokio/Source;

    move-result-object v6

    invoke-static {v6}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v6

    const-string v8, "checkAndCopyFile Const.STEP_VERIFY : 000"

    invoke-static {v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v6}, Lokio/BufferedSource;->readShort()S

    invoke-interface {v6}, Lokio/BufferedSource;->readShort()S

    invoke-interface {v6}, Lokio/BufferedSource;->readInt()I

    move-result v8

    invoke-interface {v6}, Lokio/BufferedSource;->readShort()S

    move-result v9

    int-to-long v10, v9

    invoke-interface {v6, v10, v11}, Lokio/BufferedSource;->readByteArray(J)[B

    invoke-interface {v6}, Lokio/BufferedSource;->readInt()I

    move-result v14

    invoke-interface {v6}, Lokio/BufferedSource;->readByte()B

    sub-int/2addr v8, v7

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x5

    int-to-long v8, v8

    invoke-interface {v6, v8, v9}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v8

    invoke-interface {v6}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v9

    invoke-interface {v6}, Lokio/Source;->close()V

    const-string v6, "checkAndCopyFile Const.STEP_VERIFY : 111"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v1, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->publicKey:Ljava/lang/String;

    invoke-static {v9, v8, v6}, Lj2/a$a;->a([B[BLjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    if-eqz v0, :cond_1

    const/16 v3, -0x65

    invoke-static {v0, v3, v5, v7, v5}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->setStep$default(Lcom/heytap/nearx/tangramconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "\u914d\u7f6e\u9879\u6587\u4ef6\u5934\u90e8\u7b7e\u540d\u6821\u9a8c\u5931\u8d25....\u8bf7\u68c0\u67e5\u4e0b\u8f7d\u914d\u7f6e\u9879\u6587\u4ef6\u662f\u5426\u6b63\u5e38"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    :cond_2
    new-instance v0, Lr5/k;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const-string v6, "checkAndCopyFile Const.STEP_VERIFY : 222"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v12, v1, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual/range {p0 .. p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configId()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v16, "temp_config"

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x4

    invoke-static/range {v12 .. v18}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lokio/Sink;

    move-result-object v4

    invoke-static {v4}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    invoke-interface {v4}, Lokio/BufferedSink;->flush()V

    invoke-interface {v4}, Lokio/Sink;->close()V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lr5/k;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v3, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkAndCopyFile Exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    :cond_4
    new-instance v0, Lr5/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask$logic$2$1;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->logic$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask$logic$2$1;

    return-object p0
.end method


# virtual methods
.method public configId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final execute()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask$logic$2$1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->execute()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    return-object p0
.end method

.method public process()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->content:Lokio/ByteString;

    const-string v1, "configItem.content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->writeToFile$com_heytap_nearx_tangramconfig(Lokio/ByteString;)Lr5/k;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    .line 6
    new-instance v9, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    .line 7
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v4, v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v3, v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 9
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v3, v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 10
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v3, v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 11
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->content:Lokio/ByteString;

    if-eqz p0, :cond_0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v8, p0

    goto :goto_1

    .line 13
    :cond_0
    const-string p0, ""

    goto :goto_0

    :goto_1
    move-object v3, v9

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 15
    invoke-direct {v2, v1, v0, v9}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;-><init>(ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)V

    return-object v2
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->process()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    move-result-object p0

    return-object p0
.end method

.method public final writeByteStringToFile(Lokio/ByteString;Ljava/lang/String;)V
    .locals 0

    const-string p0, "byteString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "filePath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lokio/Sink;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, p1}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final writeToFile$com_heytap_nearx_tangramconfig(Lokio/ByteString;)Lr5/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")",
            "Lr5/k<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "temp_un_file"

    invoke-static/range {v1 .. v7}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v2, v2, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string/jumbo v5, "temp_file"

    invoke-static/range {v1 .. v7}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "writeToFile configFileName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudConfig"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeToFile content : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeToFile content.toByteArray() : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lcom/heytap/nearx/tangramconfig/util/ZipUtility;->zipFile(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkAndCopyFile "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p1, Lr5/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
