.class public final Lcom/oplus/dmp/sdk/search/bean/RecallTypeGroupSorter;
.super Lcom/oplus/dmp/sdk/search/bean/Sorter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final field:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/search/bean/RecallTypeSorter;Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/search/bean/RecallTypeSorter;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/search/bean/RecallStrategy;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/RecallStrategy;",
            ">;+",
            "Lcom/oplus/dmp/sdk/search/bean/Sorter;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "mainSorter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "totalStrategy"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "subSorters"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v2}, Lcom/oplus/dmp/sdk/search/bean/Sorter;-><init>(Lcom/oplus/dmp/sdk/search/bean/SortOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, p2}, Lcom/oplus/dmp/sdk/search/bean/SorterKt;->access$toRecallTypes(Ljava/util/List;Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Lr5/k;

    invoke-direct {p2, v0, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr5/k;

    invoke-direct {p1, v1, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p1}, [Lr5/k;

    move-result-object p1

    invoke-static {p1}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/utils/GsonHelper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/RecallTypeGroupSorter;->field:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getField()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/RecallTypeGroupSorter;->field:Ljava/lang/String;

    return-object p0
.end method
