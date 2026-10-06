.class public Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombiner;,
        Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$BlackListStrategyEnum;,
        Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;,
        Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;,
        Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;
    }
.end annotation


# static fields
.field private static final MAX_SEARCH_REQUEST_VERSION:I = 0x65


# instance fields
.field public mApiVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private mBlackListStrategy:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$BlackListStrategyEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blackListStrategy"
    .end annotation
.end field

.field private mColumnNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "columnNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFilters:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupBy"
    .end annotation
.end field

.field private mHighlighters:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlighters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/v2/Highlighter;",
            ">;"
        }
    .end annotation
.end field

.field public mIndex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field private mOriginQuery:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originQuery"
    .end annotation
.end field

.field private mPageNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageNum"
    .end annotation
.end field

.field private mPageSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageSize"
    .end annotation
.end field

.field private mRecallStrategies:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recallStrategies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/RecallStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private mRecallStrategyCombiner:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombiner;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recallStrategyCombiner"
    .end annotation
.end field

.field private mRewriteQuery:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewriteQuery"
    .end annotation
.end field

.field private mSearchPlugin:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchPlugin"
    .end annotation
.end field

.field private mSorters:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sorters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/Sorter;",
            ">;"
        }
    .end annotation
.end field

.field private mStatisticians:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statistics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/Statistician;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taskID"
    .end annotation
.end field

.field private mUseSnapShot:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useSnapShot"
    .end annotation
.end field

.field private mWhiteListStrategy:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whiteListStrategy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;->DEFAULT_SEARCH_PLUGIN:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mSearchPlugin:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mRecallStrategies:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombiner;

    sget-object v1, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;->DEFAULT_COMBINER:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;

    const-string v2, "__unused__"

    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombiner;-><init>(Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mRecallStrategyCombiner:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombiner;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/dmp/sdk/search/engine/SearchRequest;Ljava/lang/String;I)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;->DEFAULT_SEARCH_PLUGIN:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mSearchPlugin:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mRecallStrategies:Ljava/util/List;

    .line 8
    new-instance v1, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombiner;

    sget-object v2, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;->DEFAULT_COMBINER:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;

    const-string v3, "__unused__"

    invoke-direct {v1, v2, v3}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombiner;-><init>(Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mRecallStrategyCombiner:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombiner;

    .line 9
    iput p3, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mApiVersion:I

    .line 10
    iput-object p2, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mIndex:Ljava/lang/String;

    .line 11
    iget-object p3, p1, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;->mColumnNames:Ljava/util/List;

    iput-object p3, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mColumnNames:Ljava/util/List;

    .line 12
    const-string/jumbo p3, "standard request"

    iput-object p3, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mOriginQuery:Ljava/lang/String;

    .line 13
    iget-object p3, p1, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;->mFilters:Ljava/util/List;

    iput-object p3, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mFilters:Ljava/util/List;

    .line 14
    iget-object p3, p1, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;->mSorters:Ljava/util/List;

    iput-object p3, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mSorters:Ljava/util/List;

    .line 15
    iget-object p3, p1, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;->mTaskID:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mTaskID:Ljava/lang/String;

    .line 16
    iget-object p3, p1, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;->mGroupBy:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mGroupBy:Ljava/lang/String;

    .line 17
    iget-boolean p3, p1, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;->mUseSnapShot:Z

    iput-boolean p3, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mUseSnapShot:Z

    const/4 p3, 0x1

    .line 18
    iput p3, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mPageNum:I

    .line 19
    iget p3, p1, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;->mLimit:I

    const v1, 0x30d40

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mPageSize:I

    .line 20
    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mSearchPlugin:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;

    .line 21
    iget-boolean p3, p1, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;->mIsFullSearch:Z

    if-eqz p3, :cond_0

    .line 22
    new-instance p3, Lcom/oplus/dmp/sdk/search/bean/FullRecallStrategy;

    invoke-direct {p3}, Lcom/oplus/dmp/sdk/search/bean/FullRecallStrategy;-><init>()V

    .line 23
    sget-object v0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;->FULL_SEARCH_PLUGIN:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mSearchPlugin:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;

    goto :goto_0

    .line 24
    :cond_0
    new-instance p3, Lcom/oplus/dmp/sdk/search/bean/DefaultRecallStrategy;

    iget-object v0, p1, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;->mExpr:Lcom/oplus/dmp/sdk/search/bean/SearchExpr;

    invoke-direct {p3, v0}, Lcom/oplus/dmp/sdk/search/bean/DefaultRecallStrategy;-><init>(Lcom/oplus/dmp/sdk/search/bean/SearchExpr;)V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mRecallStrategies:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p3, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombiner;

    sget-object v0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;->KEEP_HIGH_PRIORITY_COMBINER:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;

    const-string/jumbo v1, "union"

    invoke-direct {p3, v0, v1}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombiner;-><init>(Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mRecallStrategyCombiner:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombiner;

    .line 27
    iget-object p3, p1, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;->mStatisticians:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/dmp/sdk/search/bean/Statistician;

    .line 28
    instance-of v1, v0, Lcom/oplus/dmp/sdk/search/bean/DocCountStatistic;

    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Lcom/oplus/dmp/sdk/search/bean/DocCountStatistic;

    invoke-virtual {v0, p2}, Lcom/oplus/dmp/sdk/search/bean/Statistician;->setParam(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p1, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;->mStatisticians:Ljava/util/List;

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mStatisticians:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getColumnNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mColumnNames:Ljava/util/List;

    return-object p0
.end method

.method public getFilters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/Filter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mFilters:Ljava/util/List;

    return-object p0
.end method

.method public getHighlighters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/v2/Highlighter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mHighlighters:Ljava/util/List;

    return-object p0
.end method

.method public getPageNum()I
    .locals 0

    iget p0, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mPageNum:I

    return p0
.end method

.method public getPageSize()I
    .locals 0

    iget p0, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mPageSize:I

    return p0
.end method

.method public getRecallStrategies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/RecallStrategy;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mRecallStrategies:Ljava/util/List;

    return-object p0
.end method

.method public getSorters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/Sorter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mSorters:Ljava/util/List;

    return-object p0
.end method

.method public getStatisticians()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/Statistician;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mStatisticians:Ljava/util/List;

    return-object p0
.end method

.method public getTaskID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mTaskID:Ljava/lang/String;

    return-object p0
.end method

.method public isUseSnapShot()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mUseSnapShot:Z

    return p0
.end method

.method public setColumnNames(Ljava/util/List;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mColumnNames:Ljava/util/List;

    return-object p0
.end method

.method public setFilters(Ljava/util/List;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/Filter;",
            ">;)",
            "Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mFilters:Ljava/util/List;

    return-object p0
.end method

.method public setHighlighters(Ljava/util/List;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/v2/Highlighter;",
            ">;)",
            "Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mHighlighters:Ljava/util/List;

    return-object p0
.end method

.method public setOriginQuery(Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mOriginQuery:Ljava/lang/String;

    return-object p0
.end method

.method public setPageNum(I)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;
    .locals 0

    iput p1, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mPageNum:I

    return-object p0
.end method

.method public setPageSize(I)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;
    .locals 0

    iput p1, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mPageSize:I

    return-object p0
.end method

.method public setRecallStrategies(Ljava/util/List;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/RecallStrategy;",
            ">;)",
            "Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mRecallStrategies:Ljava/util/List;

    return-object p0
.end method

.method public setRecallStrategyCombiner(Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;
    .locals 1

    new-instance v0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombiner;

    invoke-direct {v0, p1, p2}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombiner;-><init>(Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mRecallStrategyCombiner:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombiner;

    return-object p0
.end method

.method public setSorters(Ljava/util/List;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/Sorter;",
            ">;)",
            "Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mSorters:Ljava/util/List;

    return-object p0
.end method

.method public setStatisticians(Ljava/util/List;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/Statistician;",
            ">;)",
            "Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mStatisticians:Ljava/util/List;

    return-object p0
.end method

.method public setTaskID(Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mTaskID:Ljava/lang/String;

    return-object p0
.end method

.method public setUseSnapShot(Z)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mUseSnapShot:Z

    return-object p0
.end method
