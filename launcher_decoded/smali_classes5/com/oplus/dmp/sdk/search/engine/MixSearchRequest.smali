.class public final Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest$MixSearchParam;
    }
.end annotation


# instance fields
.field private apiVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field public index:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field public query:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originQuery"
    .end annotation
.end field

.field private final searchStrategies:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchStrategies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest$MixSearchParam;",
            ">;"
        }
    .end annotation
.end field

.field private topK:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topK"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->topK:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->apiVersion:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->searchStrategies:Ljava/util/List;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->setIndex(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->setQuery(Ljava/lang/String;)V

    .line 9
    iput-object p3, p0, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addStrategy(Lcom/oplus/dmp/sdk/search/bean/RecallStrategy;)V
    .locals 4

    const-string/jumbo v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;->getParamEntity()Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam;->getFieldNames()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategy;

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategy;->getParamEntity()Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->getFieldNames()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/oplus/dmp/sdk/search/bean/DefaultRecallStrategy;

    if-eqz v0, :cond_3

    sget-object v0, Ls5/g0;->a:Ls5/g0;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->searchStrategies:Ljava/util/List;

    new-instance v2, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest$MixSearchParam;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "getSimpleName(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, p1, v0}, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest$MixSearchParam;-><init>(Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "no such Strategy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getApiVersion()I
    .locals 0

    iget p0, p0, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->apiVersion:I

    return p0
.end method

.method public final getIndex()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->index:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "index"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->query:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "query"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTopK()I
    .locals 0

    iget p0, p0, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->topK:I

    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final setApiVersion(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->apiVersion:I

    return-void
.end method

.method public final setIndex(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->index:Ljava/lang/String;

    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->query:Ljava/lang/String;

    return-void
.end method

.method public final setTopK(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->topK:I

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->type:Ljava/lang/String;

    return-void
.end method
