.class public Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000 (*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001(B\u0019\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J9\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0019\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0001\u0010\u00162\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001b\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0001\u0010\u00162\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0006\u0012\u0002\u0008\u00030%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;",
        "T",
        "",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "cloudConfig",
        "",
        "configCode",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V",
        "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
        "queryParams",
        "Ljava/lang/Class;",
        "entityClass",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter;",
        "entityConverter",
        "(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;",
        "queryConverter",
        "",
        "queryMap",
        "Lr5/b0;",
        "convertQueryParams",
        "(Ljava/lang/Object;Ljava/util/Map;)V",
        "R",
        "Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;",
        "adapter",
        "queryEntities",
        "(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;)Ljava/lang/Object;",
        "realQuery",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Ljava/lang/String;",
        "getConfigCode",
        "()Ljava/lang/String;",
        "TAG",
        "getTAG",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isQueryConverted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider;",
        "entityProvider",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private final configCode:Ljava/lang/String;

.field private final entityProvider:Lcom/heytap/nearx/tangramconfig/api/EntityProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider<",
            "*>;"
        }
    .end annotation
.end field

.field private final isQueryConverted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->Companion:Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V
    .locals 8

    const-string v0, "cloudConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->configCode:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Observable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->isQueryConverted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getConfigsCodeType(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->newEntityProvider$com_heytap_nearx_tangramconfig$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;IZILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type com.heytap.nearx.tangramconfig.api.EntityProvider<kotlin.Any>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->entityProvider:Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    return-void
.end method

.method private final convertQueryParams(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/heytap/nearx/tangramconfig/api/QueryConverter;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/heytap/nearx/tangramconfig/api/QueryConverter;

    invoke-interface {p1, p2}, Lcom/heytap/nearx/tangramconfig/api/QueryConverter;->convertQuery(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final entityConverter(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/heytap/nearx/tangramconfig/api/EntityConverter<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;->entityType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->entityConverter(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;->getQueryMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;->getQueryLike()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->isQueryConverted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;->getQueryMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->convertQueryParams(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;->getQueryLike()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->convertQueryParams(Ljava/lang/Object;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->isQueryConverted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static synthetic queryEntities$default(Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;->Companion:Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper$Companion;

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper$Companion;->getDefault$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->queryEntities(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: queryEntities"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getConfigCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->configCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public queryEntities(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
            "Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;",
            ")TR;"
        }
    .end annotation

    const-string/jumbo v0, "queryParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->realQuery(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final realQuery(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
            "Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;",
            ")TR;"
        }
    .end annotation

    const-string v0, "Query["

    sget-object v1, Ls5/g0;->a:Ls5/g0;

    const-string/jumbo v2, "queryParams"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adapter"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x5d

    :try_start_0
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->entityProvider:Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    instance-of v5, v4, Lcom/heytap/nearx/tangramconfig/impl/EntityDBProvider;

    const/16 v6, 0xa

    if-eqz v5, :cond_2

    const-class v4, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;

    invoke-direct {p0, p1, v4}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->entityConverter(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;

    move-result-object v4

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->entityProvider:Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    check-cast v5, Lcom/heytap/nearx/tangramconfig/impl/EntityDBProvider;

    invoke-virtual {v5, p1}, Lcom/heytap/nearx/tangramconfig/impl/EntityDBProvider;->queryEntities(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Ls5/d0;->P(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;

    if-eqz v4, :cond_1

    invoke-interface {v4, v8}, Lcom/heytap/nearx/tangramconfig/api/EntityConverter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v9

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v5, v4, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->queryEntities(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_3
    instance-of v5, v4, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->queryEntities(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v1

    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->configCode:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", \nEntityProvider\uff1a"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->entityProvider:Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", \nQueryResult\uff1a"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v2, v8}, Lr2/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.collections.List<T of com.heytap.nearx.tangramconfig.impl.QueryExecutor.realQuery$lambda$1>"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, v7}, Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;->wrap(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->configCode:Ljava/lang/String;

    invoke-static {v3, p0, v6}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "query entities failed , reason is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc

    invoke-static {v5, p0, v0, v2, v3}, Lr2/b;->d(Lr2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {p2, p1, v1}, Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;->wrap(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    return-object p0
.end method
