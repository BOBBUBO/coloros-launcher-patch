.class public final Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/EntityProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0013\u001a\u00020\u00072\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R*\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider;",
        "Ljava/io/File;",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "configTrace",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;)V",
        "Lr5/b0;",
        "notifyFileChanged",
        "()V",
        "",
        "configId",
        "",
        "version",
        "configName",
        "onConfigChanged",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lkotlin/Function2;",
        "fileListener",
        "observeFileChanged",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "hasInit",
        "()Z",
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

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->configId:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->configFile:Ljava/io/File;

    return-void
.end method

.method private final notifyFileChanged()V
    .locals 2

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->fileListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->configId:Ljava/lang/String;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->configFile:Ljava/io/File;

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public hasInit()Z
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->configFile:Ljava/io/File;

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

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->fileListener:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->fileListener:Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getState()I

    move-result p1

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTraceKt;->isExist(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getState()I

    move-result p1

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTraceKt;->isFailed(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->notifyFileChanged()V

    :cond_1
    return-void
.end method

.method public onConfigChanged(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/io/File;

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-gez p2, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->configFile:Ljava/io/File;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->notifyFileChanged()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->configFile:Ljava/io/File;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->notifyFileChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public queryEntities(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "queryParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->configFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->configFile:Ljava/io/File;

    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->configFile:Ljava/io/File;

    invoke-static {p1}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->INSTANCE:Lcom/heytap/nearx/tangramconfig/statistic/Statistics;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "true"

    goto :goto_0

    :cond_1
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->recordQueryStatistic(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;Ljava/lang/String;)V

    return-object p1
.end method
