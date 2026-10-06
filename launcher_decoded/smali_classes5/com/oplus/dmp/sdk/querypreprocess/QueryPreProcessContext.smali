.class public Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final originalQuery:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private processingQuery:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private results:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->originalQuery:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->processingQuery:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addProcessedQuery(Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->results:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->results:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->results:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getOriginalQuery()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->originalQuery:Ljava/lang/String;

    return-object p0
.end method

.method public getProcessingQuery()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->processingQuery:Ljava/lang/String;

    return-object p0
.end method

.method public getResults()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->results:Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0
.end method

.method public setProcessingQuery(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->processingQuery:Ljava/lang/String;

    return-void
.end method
