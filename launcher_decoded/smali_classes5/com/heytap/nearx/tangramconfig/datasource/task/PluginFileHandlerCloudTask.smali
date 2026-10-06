.class public final Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;
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
        "Lcom/heytap/nearx/tangramconfig/bean/TapManifest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0001.\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u00020\u00142\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010\rJ\u000f\u0010!\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        "Lcom/heytap/nearx/tangramconfig/bean/TapManifest;",
        "Lcom/heytap/nearx/tangramconfig/api/IFilePath;",
        "dirConfig",
        "data",
        "Lcom/heytap/nearx/tangramconfig/stat/TaskStat;",
        "stat",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V",
        "",
        "configName",
        "()Ljava/lang/String;",
        "zipFileName",
        "inData",
        "Ljava/io/File;",
        "decompress",
        "(Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;)Ljava/io/File;",
        "configFile",
        "Lr5/b0;",
        "onConfigure",
        "(Ljava/io/File;)V",
        "file",
        "convertTapManifest",
        "(Ljava/io/File;)Lcom/heytap/nearx/tangramconfig/bean/TapManifest;",
        "execute",
        "()Lcom/heytap/nearx/tangramconfig/bean/TapManifest;",
        "Lcom/heytap/nearx/tangramconfig/api/Callback;",
        "callback",
        "enqueue",
        "(Lcom/heytap/nearx/tangramconfig/api/Callback;)V",
        "configId",
        "process",
        "Lcom/heytap/nearx/tangramconfig/api/IFilePath;",
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
        "com/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask$logic$2$1",
        "logic$delegate",
        "getLogic",
        "()Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask$logic$2$1;",
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

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/api/IFilePath;

.field private isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logic$delegate:Lr5/f;

.field private final stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V
    .locals 1

    const-string v0, "dirConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/api/IFilePath;

    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->data:Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    .line 4
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask$configItem$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask$configItem$2;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->configItem$delegate:Lr5/f;

    .line 7
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask$logic$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask$logic$2;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->logic$delegate:Lr5/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->convertTapManifest$lambda$2(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getData$p(Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;)Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->data:Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    return-object p0
.end method

.method private final configName()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/api/IFilePath;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->getConfigItem()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_plugin_temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->getConfigItem()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

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

.method private final convertTapManifest(Ljava/io/File;)Lcom/heytap/nearx/tangramconfig/bean/TapManifest;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Lcom/heytap/nearx/tangramconfig/datasource/task/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Ls5/n;->E([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    invoke-static {v2}, Lc6/f;->b(Ljava/io/File;)[B

    move-result-object v2

    array-length v6, v2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    if-nez v7, :cond_2

    sget-object v6, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/e;

    invoke-virtual {v6, v2}, Lcom/heytap/nearx/protobuff/wire/e;->decode([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_3

    new-instance v2, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    const/16 v14, 0x7f

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;->getPluginList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;->getPluginList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;

    invoke-virtual {v7}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->getMd5()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->getMd5()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TapManifest\u4e2d"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->getPluginName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u63d2\u4ef6\u6587\u4ef6MD5\u503c\u4e3a\u7a7a...\u8bf7\u68c0\u67e5TapManifest\u6587\u4ef6!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    :cond_7
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v3

    move v8, v5

    :goto_5
    if-ge v8, v7, :cond_a

    aget-object v9, v3, v8

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "TapManifest"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_e

    check-cast v6, Ljava/io/File;

    const-string/jumbo v5, "pluginFile"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->md5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    if-eqz v2, :cond_b

    const/4 v3, -0x6

    const/4 v7, 0x2

    invoke-static {v2, v3, v4, v7, v4}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->setStep$default(Lcom/heytap/nearx/tangramconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_b
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    if-eqz v0, :cond_c

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u6587\u4ef6MD5\u503c\u6821\u9a8c\u5931\u8d25\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " MD5\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " PluginInfo MD5\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ...\u8bf7\u68c0\u67e5\u63d2\u4ef6\u6587\u4ef6\uff01"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    :cond_c
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_d
    move v5, v7

    goto :goto_6

    :cond_e
    invoke-static {}, Ls5/y;->s()V

    throw v4

    :cond_f
    return-object v2

    :cond_10
    :goto_7
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    const/16 v21, 0x7f

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v22}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_11
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final convertTapManifest$lambda$2(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TapManifest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final decompress(Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;)Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->configName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->zipFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->isDataValid()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v3, v4}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->setStep$default(Lcom/heytap/nearx/tangramconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    return-object v0

    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lokio/Sink;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSource(Ljava/io/File;)Lokio/Source;

    move-result-object v3

    invoke-static {v3}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toGzip(Lokio/Source;)Lokio/GzipSource;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    invoke-interface {v2}, Lokio/Sink;->close()V

    invoke-virtual {v3}, Lokio/GzipSource;->close()V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    invoke-static {v0, v1, p1}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->unzip(Ljava/io/File;Ljava/io/File;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-object v1
.end method

.method private final getConfigItem()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->configItem$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    return-object p0
.end method

.method private final getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask$logic$2$1;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->logic$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask$logic$2$1;

    return-object p0
.end method

.method private final onConfigure(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->setStep$default(Lcom/heytap/nearx/tangramconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/File;->setWritable(Z)Z

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->setStep(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final zipFileName()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/api/IFilePath;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->getConfigItem()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->getConfigItem()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public configId()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->getConfigItem()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

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
            "Lcom/heytap/nearx/tangramconfig/bean/TapManifest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask$logic$2$1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->enqueue(Lcom/heytap/nearx/tangramconfig/api/Callback;)V

    return-void
.end method

.method public final execute()Lcom/heytap/nearx/tangramconfig/bean/TapManifest;
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask$logic$2$1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->execute()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    return-object p0
.end method

.method public process()Lcom/heytap/nearx/tangramconfig/bean/TapManifest;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->data:Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->decompress(Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->convertTapManifest(Ljava/io/File;)Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;->getPluginList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->onConfigure(Ljava/io/File;)V

    :cond_0
    return-object v1
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->process()Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    move-result-object p0

    return-object p0
.end method
