.class public final Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/EntityProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider<",
        "Lcom/heytap/nearx/tangramconfig/bean/TapManifest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001b\u001a\u00020\u00072\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00070\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\"R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010#R\u0016\u0010$\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R*\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider;",
        "Lcom/heytap/nearx/tangramconfig/bean/TapManifest;",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "configTrace",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;)V",
        "Lr5/b0;",
        "notifyFileChanged",
        "()V",
        "",
        "returnData",
        "downloadExceptionHandle",
        "(Ljava/util/List;)V",
        "",
        "hasInit",
        "()Z",
        "",
        "configId",
        "",
        "version",
        "moduleName",
        "onConfigChanged",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lkotlin/Function2;",
        "Ljava/io/File;",
        "fileListener",
        "observeFileChanged",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
        "queryParams",
        "",
        "queryEntities",
        "(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;)Ljava/util/List;",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "Ljava/lang/String;",
        "configFile",
        "Ljava/io/File;",
        "Lkotlin/jvm/functions/Function2;",
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
.field private configFile:Ljava/io/File;

.field private final configId:Ljava/lang/String;

.field private final configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

.field private fileListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/File;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;)V
    .locals 1

    const-string v0, "configTrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    return-void
.end method

.method private final downloadExceptionHandle(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/TapManifest;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getCurrStep()I

    move-result v0

    const/4 v1, -0x8

    const/4 v2, 0x1

    sget-object v6, Ls5/g0;->a:Ls5/g0;

    if-eq v0, v1, :cond_3

    const/4 v1, -0x2

    const/4 v3, -0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final notifyFileChanged()V
    .locals 2

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->fileListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public hasInit()Z
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public final observeFileChanged(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/File;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->fileListener:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->fileListener:Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getState()I

    move-result p1

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTraceKt;->isExist(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getState()I

    move-result p1

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTraceKt;->isFailed(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->notifyFileChanged()V

    :cond_1
    return-void
.end method

.method public onConfigChanged(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const-string p2, "configId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "moduleName"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->notifyFileChanged()V

    :cond_0
    return-void
.end method

.method public queryEntities(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/TapManifest;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "queryParams"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->downloadExceptionHandle(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    const-string v13, "false"

    const-string/jumbo v14, "true"

    if-nez v3, :cond_1

    sget-object v2, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->INSTANCE:Lcom/heytap/nearx/tangramconfig/statistic/Statistics;

    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v13, v14

    :cond_0
    invoke-virtual {v2, v0, v13}, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->recordQueryStatistic(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const/4 v15, 0x0

    if-eqz v3, :cond_5

    array-length v4, v3

    move v5, v15

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v7, v3, v5

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TapManifest"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "it"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lc6/f;->b(Ljava/io/File;)[B

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_4

    array-length v7, v8

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/e;

    invoke-virtual {v7, v8}, Lcom/heytap/nearx/protobuff/wire/e;->decode([B)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "it.name"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v9, "it.absolutePath"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;->getPluginList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v15

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_8

    move-object/from16 v16, v5

    check-cast v16, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->getPluginName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9, v10, v15}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Ls5/d0;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->getPluginName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->getMd5()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v16 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->getSize()Ljava/lang/Long;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x10

    invoke-static/range {v16 .. v23}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->copy$default(Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_2

    :cond_8
    invoke-static {}, Ls5/y;->s()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-virtual {v1, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "returnData[0]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;->getArtifactId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;->getArtifactVersion()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;->getExtInfo()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x40

    invoke-static/range {v3 .. v12}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;->copy$default(Lcom/heytap/nearx/tangramconfig/bean/TapManifest;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->INSTANCE:Lcom/heytap/nearx/tangramconfig/statistic/Statistics;

    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    move-object v13, v14

    :cond_a
    invoke-virtual {v2, v0, v13}, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->recordQueryStatistic(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;Ljava/lang/String;)V

    return-object v1

    :cond_b
    new-instance v1, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->INSTANCE:Lcom/heytap/nearx/tangramconfig/statistic/Statistics;

    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    if-eqz v1, :cond_c

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    move-object v13, v14

    :cond_c
    invoke-virtual {v2, v0, v13}, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->recordQueryStatistic(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
