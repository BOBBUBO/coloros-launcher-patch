.class public Lcom/oplus/dmp/sdk/querypreprocess/processor/LocalQueryNormalizeProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/querypreprocess/processor/IQueryPreProcessor;


# instance fields
.field public mLocalComposedNormalizer:Lcom/oplus/dmp/sdk/analyzer/normalize/LocalComposedNormalizer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/normalize/LocalComposedNormalizer;

    invoke-direct {v0, p1}, Lcom/oplus/dmp/sdk/analyzer/normalize/LocalComposedNormalizer;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/querypreprocess/processor/LocalQueryNormalizeProcessor;->mLocalComposedNormalizer:Lcom/oplus/dmp/sdk/analyzer/normalize/LocalComposedNormalizer;

    return-void
.end method


# virtual methods
.method public process(Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;)V
    .locals 2
    .param p1    # Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->getProcessingQuery()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/processor/LocalQueryNormalizeProcessor;->mLocalComposedNormalizer:Lcom/oplus/dmp/sdk/analyzer/normalize/LocalComposedNormalizer;

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/analyzer/normalize/LocalComposedNormalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->setProcessingQuery(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->getOriginalQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;

    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->addProcessedQuery(Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;)V

    return-void
.end method
