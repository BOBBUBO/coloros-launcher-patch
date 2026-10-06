.class public Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;
.implements Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter<",
        "TT;TR;>;",
        "Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u001e*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u00020\u0004:\u0001\u001eB\'\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ/\u0010\r\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\t\u001a\u00020\u0008H\u0016J3\u0010\u0016\u001a\u0004\u0018\u0001H\u0017\"\u0004\u0008\u0002\u0010\u0018\"\u0004\u0008\u0003\u0010\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u0002H\u0018\u0018\u00010\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;",
        "T",
        "R",
        "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;",
        "Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;",
        "ccfit",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "returnType",
        "Ljava/lang/reflect/Type;",
        "entityType",
        "isAsync",
        "",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V",
        "adapt",
        "configId",
        "",
        "methodParams",
        "Lcom/heytap/nearx/tangramconfig/bean/MethodParams;",
        "args",
        "",
        "",
        "(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/MethodParams;[Ljava/lang/Object;)Ljava/lang/Object;",
        "wrap",
        "ReturnT",
        "ResultT",
        "queryParams",
        "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
        "queryList",
        "",
        "(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/util/List;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion;

.field private static final FACTORY:Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;


# instance fields
.field private final ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private final entityType:Ljava/lang/reflect/Type;

.field private final isAsync:Z

.field private final returnType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->Companion:Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion;

    new-instance v0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion$FACTORY$1;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion$FACTORY$1;-><init>()V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->FACTORY:Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V
    .locals 1

    const-string v0, "ccfit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "returnType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->returnType:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->entityType:Ljava/lang/reflect/Type;

    iput-boolean p4, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->isAsync:Z

    return-void
.end method

.method public static final synthetic access$getFACTORY$cp()Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->FACTORY:Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;

    return-object v0
.end method


# virtual methods
.method public adapt(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/MethodParams;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/bean/MethodParams;",
            "[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "methodParams"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "args"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;

    if-nez p1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams;->getModuleId$com_heytap_nearx_tangramconfig()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    iget-object v6, v0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->returnType:Ljava/lang/reflect/Type;

    iget-object v8, v0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->entityType:Ljava/lang/reflect/Type;

    invoke-virtual/range {p0 .. p0}, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->entityType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/reflect/Type;

    aput-object v6, v10, v2

    aput-object v8, v10, v3

    const/4 v6, 0x2

    aput-object v9, v10, v6

    invoke-static {v10}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams;->getParameterHandlers$com_heytap_nearx_tangramconfig()[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;

    move-result-object v6

    if-eqz v6, :cond_3

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v2, v7, :cond_3

    aget-object v9, v6, v2

    if-eqz v9, :cond_2

    if-eqz v1, :cond_1

    add-int/lit8 v10, v8, 0x1

    aget-object v8, v1, v8

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    move-object v15, v10

    move v10, v8

    move-object v8, v15

    :goto_2
    invoke-virtual {v9, v4, v8}, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;->apply(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/lang/Object;)V

    move v8, v10

    :cond_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    const-string v1, "config_code"

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;->getConfigCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;->extParam(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->Companion:Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;

    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-nez p1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams;->getModuleId$com_heytap_nearx_tangramconfig()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object/from16 v3, p1

    :goto_3
    iget-boolean v5, v0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->isAsync:Z

    invoke-virtual {v1, v2, v3, v5}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;->newQuery(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Z)Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->queryEntities(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public entityType()Ljava/lang/reflect/Type;
    .locals 3

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->entityType:Ljava/lang/reflect/Type;

    const-class v1, Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->returnType:Ljava/lang/reflect/Type;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->isAsync:Z

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->entityType:Ljava/lang/reflect/Type;

    :goto_0
    return-object p0
.end method

.method public wrap(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
            "Ljava/util/List<",
            "+TResultT;>;)TReturnT;"
        }
    .end annotation

    const-string/jumbo p0, "queryParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;->Companion:Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper$Companion;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper$Companion;->getDefault$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;->wrap(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
