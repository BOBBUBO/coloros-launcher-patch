.class public Lcom/oplus/dmp/sdk/search/engine/SearchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;
    }
.end annotation


# instance fields
.field public mColumnNames:Ljava/util/List;
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

.field public mExpr:Lcom/oplus/dmp/sdk/search/bean/SearchExpr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchExpr"
    .end annotation
.end field

.field public mFilters:Ljava/util/List;
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

.field public mGroupBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupBy"
    .end annotation
.end field

.field public mIsFullSearch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFullSearch"
    .end annotation
.end field

.field public mLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field public mSorters:Ljava/util/List;
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

.field public mStatisticians:Ljava/util/List;
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

.field public mTaskID:Ljava/lang/String;

.field public mUseSnapShot:Z


# direct methods
.method private constructor <init>(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->d(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->f(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;

    const-string/jumbo p1, "searchExpr is empty when not isFullSearch"

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->b(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;->mFilters:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->g(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;->mSorters:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->e(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;)I

    move-result v1

    iput v1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;->mLimit:I

    .line 8
    invoke-static {p1}, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->a(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;->mColumnNames:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->f(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;->mExpr:Lcom/oplus/dmp/sdk/search/bean/SearchExpr;

    .line 10
    invoke-static {p1}, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->i(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;->mTaskID:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->j(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;->mUseSnapShot:Z

    .line 12
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;->mIsFullSearch:Z

    .line 13
    invoke-static {p1}, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->c(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;->mGroupBy:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->h(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;->mStatisticians:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;-><init>(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public getSearchTermList()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;->mIsFullSearch:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;->mExpr:Lcom/oplus/dmp/sdk/search/bean/SearchExpr;

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr;->getExpr()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;->getSearchTerm()Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/oplus/dmp/sdk/search/bean/NearOperand;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/oplus/dmp/sdk/search/bean/NearOperand;

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->getSearchTerms()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
