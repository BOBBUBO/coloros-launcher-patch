.class public Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/search/engine/SearchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mColumnNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupBy:Ljava/lang/String;

.field private mIsFullSearch:Z

.field private mLimit:I

.field private mSearchExpr:Lcom/oplus/dmp/sdk/search/bean/SearchExpr;

.field private final mSorters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/Sorter;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatisticians:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/Statistician;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskID:Ljava/lang/String;

.field private mUseSnapShot:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mFilters:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mSorters:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mStatisticians:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mColumnNames:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mUseSnapShot:Z

    .line 7
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mIsFullSearch:Z

    const v0, 0x30d40

    .line 8
    iput v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mLimit:I

    return-void
.end method

.method public constructor <init>(Lcom/oplus/dmp/sdk/search/bean/Filter;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mFilters:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mSorters:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mStatisticians:Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mColumnNames:Ljava/util/List;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mUseSnapShot:Z

    .line 15
    iput-boolean v1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mIsFullSearch:Z

    const v1, 0x30d40

    .line 16
    iput v1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mLimit:I

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->setFullSearch(Z)Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/dmp/sdk/search/bean/SearchExpr;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mFilters:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mSorters:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mStatisticians:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mColumnNames:Ljava/util/List;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mUseSnapShot:Z

    .line 25
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mIsFullSearch:Z

    const v0, 0x30d40

    .line 26
    iput v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mLimit:I

    .line 27
    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mSearchExpr:Lcom/oplus/dmp/sdk/search/bean/SearchExpr;

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mColumnNames:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mFilters:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mGroupBy:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mIsFullSearch:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;)I
    .locals 0

    iget p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mLimit:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mSearchExpr:Lcom/oplus/dmp/sdk/search/bean/SearchExpr;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mSorters:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mStatisticians:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mTaskID:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mUseSnapShot:Z

    return p0
.end method


# virtual methods
.method public addColumnNames(Ljava/util/List;)Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mColumnNames:Ljava/util/List;

    return-object p0
.end method

.method public addFilter(Lcom/oplus/dmp/sdk/search/bean/Filter;)Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addGroupBy(Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mGroupBy:Ljava/lang/String;

    return-object p0
.end method

.method public addLimit(I)Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mLimit:I

    return-object p0
.end method

.method public addSorter(Lcom/oplus/dmp/sdk/search/bean/Sorter;)Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mSorters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSorters(Ljava/util/List;)Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/Sorter;",
            ">;)",
            "Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mSorters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addStatistic(Lcom/oplus/dmp/sdk/search/bean/Statistician;)Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mStatisticians:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTaskID(Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mTaskID:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mUseSnapShot:Z

    return-object p0

    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;

    const-string/jumbo p1, "task id should not be empty or null!"

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public build()Lcom/oplus/dmp/sdk/search/engine/SearchRequest;
    .locals 2

    new-instance v0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/dmp/sdk/search/engine/SearchRequest;-><init>(Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;I)V

    return-object v0
.end method

.method public setFullSearch(Z)Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mIsFullSearch:Z

    return-object p0
.end method

.method public setSearchExpr(Lcom/oplus/dmp/sdk/search/bean/SearchExpr;)Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchRequest$Builder;->mSearchExpr:Lcom/oplus/dmp/sdk/search/bean/SearchExpr;

    return-object p0
.end method
