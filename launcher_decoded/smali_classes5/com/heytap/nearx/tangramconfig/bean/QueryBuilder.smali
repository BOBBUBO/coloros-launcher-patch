.class public final Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u0000 02\u00020\u0001:\u00010B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00002\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0015\u001a\u00020\u00002\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001c\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\u001f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001e\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001e0\u000b\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008#\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u0006\u0012\u0002\u0008\u00030\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R \u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;",
        "",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "cloudConfig",
        "",
        "configCode",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V",
        "R",
        "realQuery",
        "()Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/observable/Observable;",
        "realObservable",
        "()Lcom/heytap/nearx/tangramconfig/observable/Observable;",
        "Lr5/b0;",
        "checkDefaultValue",
        "()V",
        "",
        "condition",
        "where",
        "(Ljava/util/Map;)Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;",
        "whereLike",
        "value",
        "defaultValue",
        "(Ljava/lang/Object;)Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;",
        "T",
        "Ljava/lang/Class;",
        "entityClass",
        "query",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "",
        "queryList",
        "(Ljava/lang/Class;)Ljava/util/List;",
        "observable",
        "(Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/observable/Observable;",
        "observableList",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Ljava/lang/String;",
        "Ljava/lang/reflect/Type;",
        "collectionType",
        "Ljava/lang/reflect/Type;",
        "entityType",
        "Ljava/lang/Class;",
        "",
        "queryMap",
        "Ljava/util/Map;",
        "queryLike",
        "Ljava/lang/Object;",
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
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;


# instance fields
.field private final cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private collectionType:Ljava/lang/reflect/Type;

.field private final configCode:Ljava/lang/String;

.field private defaultValue:Ljava/lang/Object;

.field private entityType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final queryLike:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final queryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->Companion:Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 4
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->configCode:Ljava/lang/String;

    .line 5
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryMap:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryLike:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    return-void
.end method

.method private final checkDefaultValue()V
    .locals 4

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    const-string v2, " must be typeOf "

    const-string v3, "QueryParams -> DefaultValue Error: "

    if-eqz v1, :cond_3

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ls5/d0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must be typeOf List<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final realObservable()Lcom/heytap/nearx/tangramconfig/observable/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    sget-object v1, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->Companion:Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->configCode:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;->newQuery(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Z)Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;

    move-result-object v1

    new-instance v2, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->configCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryMap:Ljava/util/Map;

    iget-object v8, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryLike:Ljava/util/Map;

    iget-object v9, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    sget-object v3, Lcom/heytap/nearx/tangramconfig/observable/Observable;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/reflect/Type;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    aput-object v5, v10, v4

    aput-object p0, v10, v0

    invoke-static {v10}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x0

    invoke-static {v1, v2, p0, v0, p0}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->queryEntities$default(Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/heytap/nearx/tangramconfig/observable/Observable;

    return-object p0
.end method

.method private final realQuery()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    const/4 v0, 0x2

    sget-object v1, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->Companion:Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->configCode:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;->newQuery$default(Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;ZILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    :cond_0
    new-instance v12, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->configCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryMap:Ljava/util/Map;

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryLike:Ljava/util/Map;

    iget-object v7, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v8, 0x0

    aput-object v2, v3, v8

    const/4 v8, 0x1

    aput-object v2, v3, v8

    aput-object p0, v3, v0

    invoke-static {v3}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x0

    invoke-static {v1, v12, p0, v0, p0}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->queryEntities$default(Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final defaultValue(Ljava/lang/Object;)Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public final observable(Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/observable/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "entityClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->checkDefaultValue()V

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->realObservable()Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object p0

    return-object p0
.end method

.method public final observableList(Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/observable/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "entityClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/util/List;

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->checkDefaultValue()V

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->realObservable()Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object p0

    return-object p0
.end method

.method public final query(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "entityClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->checkDefaultValue()V

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->realQuery()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final queryList(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "entityClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/util/List;

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->checkDefaultValue()V

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->realQuery()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final where(Ljava/util/Map;)Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final whereLike(Ljava/util/Map;)Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryLike:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
