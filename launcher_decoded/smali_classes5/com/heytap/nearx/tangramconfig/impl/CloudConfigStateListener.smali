.class public final Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001d\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00102\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\n0\n0\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001b\u001a\u00020\u000b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u000b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0017H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u001d\u0010 \u001a\u00020\u000b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0017H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008!\u0010\rJ\'\u0010%\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010$\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010(\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008(\u0010&J\u001f\u0010+\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008+\u0010,J/\u0010+\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010$\u001a\u00020\"2\u0006\u0010*\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008+\u0010-J1\u00101\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010.\u001a\u00020\"2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00084\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00105R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00106R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00107R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\n088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R \u0010<\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u0001088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
        "Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;",
        "callback",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "dirConfig",
        "Lr2/b;",
        "logger",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lr2/b;)V",
        "",
        "Lr5/b0;",
        "out",
        "(Ljava/lang/String;)V",
        "w",
        "configId",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "kotlin.jvm.PlatformType",
        "trace",
        "(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "stateListener",
        "addConfigStateListener",
        "(Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;)V",
        "",
        "checkingList",
        "()Ljava/util/List;",
        "configIdList",
        "onConfigBuild",
        "(Ljava/util/List;)V",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        "configList",
        "onHardCodeLoaded",
        "onCacheConfigLoaded",
        "onConfigVersionChecking",
        "",
        "configType",
        "version",
        "onConfigNewVersion",
        "(ILjava/lang/String;I)V",
        "step",
        "onConfigLoading",
        "configData",
        "path",
        "onConfigUpdated",
        "(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;Ljava/lang/String;)V",
        "(ILjava/lang/String;ILjava/lang/String;)V",
        "currentStep",
        "",
        "e",
        "onConfigLoadFailed",
        "(ILjava/lang/String;ILjava/lang/Throwable;)V",
        "networkType",
        "onNetStateChanged",
        "Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "Lr2/b;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "buildConfigList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "configMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "stateListeners",
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
.field private final buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final callback:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

.field private final configMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
            ">;"
        }
    .end annotation
.end field

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private final logger:Lr2/b;

.field private final stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lr2/b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->callback:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->logger:Lr2/b;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final out(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->logger:Lr2/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ConfigState"

    invoke-virtual {p0, v2, p1, v1, v0}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->logger:Lr2/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ConfigState"

    invoke-virtual {p0, v2, p1, v1, v0}, Lr2/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addConfigStateListener(Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;)V
    .locals 1

    const-string/jumbo v0, "stateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final checkingList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "configMap.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2, v0}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_2
    return-object p0
.end method

.method public onCacheConfigLoaded(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "configList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onConfig cached .. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->out(Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    new-instance v15, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    iget-object v7, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigType()I

    move-result v9

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result v10

    iget-object v6, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    const/16 v18, 0x3d0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    move-object v6, v15

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v20

    invoke-direct/range {v6 .. v19}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IIZZIILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v22

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "new Trace["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] is create when onCacheConfigLoaded...."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->out(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigType()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigType(I)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigVersion(I)V

    iget-object v5, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setPreload(Z)V

    :goto_1
    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getDirConfig()Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object v5

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result v7

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigType()I

    move-result v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigPath(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->changeState(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    invoke-interface {v2, v1}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onCacheConfigLoaded(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onConfigBuild(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConfigBuild and preload.. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->out(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setPreload(Z)V

    goto :goto_1

    :cond_3
    invoke-static {v3, v1}, Ls5/z;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    invoke-interface {v0, p1}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigBuild(Ljava/util/List;)V

    goto :goto_2

    :goto_3
    monitor-exit v0

    throw p0

    :cond_4
    return-void
.end method

.method public onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V
    .locals 3

    const-string v0, "configId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConfig loading failed.. ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    const-string v2, "(message:"

    invoke-static {v0, p1, v1, p3, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setCurrStep(I)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->changeState(I)V

    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->callback:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    if-nez p4, :cond_2

    new-instance p4, Ljava/lang/IllegalStateException;

    const-string p1, "download failed, current step is "

    invoke-static {p3, p1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p4}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onConfigLoading(ILjava/lang/String;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v14, p3

    const-string v1, "configId"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v13, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const/16 v16, 0x3fc

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v18, 0x0

    move-object v1, v11

    move-object/from16 v3, p2

    move-object/from16 v20, v11

    move-wide/from16 v11, v18

    move-object/from16 v21, v13

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IIZZIILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new Trace["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] is create when onConfigLoading...."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->out(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    move/from16 v2, p3

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setCurrStep(I)V

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->changeState(I)V

    :cond_1
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    move/from16 v3, p1

    invoke-interface {v1, v3, v15, v2}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoading(ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onConfigNewVersion(ILjava/lang/String;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    const-string v2, "configId"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v12, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v13, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const/16 v16, 0x3fc

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    move-object v2, v13

    move-object/from16 v4, p2

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-wide/from16 v12, v18

    move/from16 v14, v16

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IIZZIILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new Trace["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] is create when onConfigNewVersion...."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->out(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v15

    :goto_0
    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    move-object v3, v1

    move/from16 v1, p1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigType(I)V

    const/16 v4, 0x14

    invoke-virtual {v2, v4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->changeState(I)V

    :cond_1
    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    move/from16 v5, p3

    invoke-interface {v4, v1, v3, v5}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigNewVersion(ILjava/lang/String;I)V

    goto :goto_1

    :cond_2
    move/from16 v5, p3

    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->callback:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    invoke-virtual {v0, v3, v1, v5}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->callOnConfigChecked$com_heytap_nearx_tangramconfig(Ljava/lang/String;II)V

    return-void
.end method

.method public onConfigUpdated(ILjava/lang/String;ILjava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v15, p3

    move-object/from16 v13, p4

    const-string v3, "configId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "path"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onConfigUpdated .. ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    .line 3
    invoke-static {v2, v1, v4, v4, v3}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->out(Ljava/lang/String;)V

    .line 5
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v3, v1, v15}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    iget-object v14, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 9
    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const/16 v16, 0x3fc

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object v3, v12

    move-object/from16 v5, p2

    move-object/from16 v21, v12

    move-object/from16 v12, v18

    move-object/from16 v22, v14

    move-wide/from16 v13, v19

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 10
    invoke-direct/range {v3 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IIZZIILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "new Trace["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] is create when onConfigUpdated...."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->out(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3, v2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigType(I)V

    move-object/from16 v4, p4

    .line 14
    invoke-virtual {v3, v4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigPath(Ljava/lang/String;)V

    move/from16 v5, p3

    .line 15
    invoke-virtual {v3, v5}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigVersion(I)V

    if-lez v5, :cond_2

    const/16 v6, 0x65

    goto :goto_0

    :cond_2
    const/4 v6, -0x8

    .line 16
    :goto_0
    invoke-virtual {v3, v6}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->changeState(I)V

    goto :goto_1

    :cond_3
    move/from16 v5, p3

    move-object/from16 v4, p4

    .line 17
    :goto_1
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 19
    invoke-interface {v6, v2, v1, v5, v4}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigUpdated(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object v6, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->callback:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    new-instance v7, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, v7

    move-object/from16 v1, p2

    move/from16 v2, p1

    move/from16 v3, p3

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->onResult(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)V

    return-void
.end method

.method public onConfigUpdated(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;Ljava/lang/String;)V
    .locals 2

    const-string v0, "configData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigType()I

    move-result v0

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->onConfigUpdated(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConfigVersionChecking(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "configId"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v14, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v13, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x3dc

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v1, v13

    move-object/from16 v3, p1

    move-object/from16 v18, v13

    move/from16 v13, v16

    move-object v0, v14

    move-object/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IIZZIILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "new Trace["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] is create when onConfigVersionChecking...."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->out(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->changeState(I)V

    :cond_1
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    invoke-interface {v1, v15}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigVersionChecking(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onHardCodeLoaded(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "configList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "on hardcoded Configs copied and preload.. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->out(Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    new-instance v15, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    iget-object v7, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigType()I

    move-result v9

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result v10

    iget-object v6, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    const/16 v18, 0x3c0

    const/16 v19, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    move-object v6, v15

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v20

    invoke-direct/range {v6 .. v19}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IIZZIILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v22

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "new Trace["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] is create when onHardCodeLoaded...."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->out(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigType()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigType(I)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigVersion(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setHardcode(Z)V

    iget-object v5, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setPreload(Z)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    invoke-interface {v2, v1}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onHardCodeLoaded(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onNetStateChanged(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "networkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    invoke-interface {v0, p1}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onNetStateChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final trace(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "configId"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v13, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const/16 v16, 0x3fc

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v1, v13

    move-object/from16 v3, p1

    move-object/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IIZZIILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string/jumbo v1, "new Trace["

    const-string v2, "] is created."

    invoke-static {v1, v15, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->out(Ljava/lang/String;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-interface {v0, v15, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    check-cast v1, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    return-object v1
.end method
