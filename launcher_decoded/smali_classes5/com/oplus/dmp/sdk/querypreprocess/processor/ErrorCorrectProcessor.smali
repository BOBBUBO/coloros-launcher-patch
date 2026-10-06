.class public Lcom/oplus/dmp/sdk/querypreprocess/processor/ErrorCorrectProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/querypreprocess/processor/IQueryPreProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;)V
    .locals 3
    .param p1    # Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getErrorCorrectDict()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->getOriginalQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->getOriginalQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->addProcessedQuery(Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
