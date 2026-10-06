.class public Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "QueryPreProcessorHelper"


# instance fields
.field private final mFactory:Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;

.field private final mPreProcessTypes:[Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;


# direct methods
.method public varargs constructor <init>([Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessorHelper;->mPreProcessTypes:[Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;

    new-instance p1, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;

    invoke-direct {p1}, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessorHelper;->mFactory:Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;

    return-void
.end method


# virtual methods
.method public doPreProcess(Ljava/lang/String;)Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;

    invoke-direct {v2, p1}, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessorHelper;->mPreProcessTypes:[Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    array-length v4, p1

    if-lez v4, :cond_0

    array-length v4, p1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, p1, v5

    iget-object v7, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessorHelper;->mFactory:Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;

    invoke-virtual {v7, v6}, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->create(Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;)Lcom/oplus/dmp/sdk/querypreprocess/processor/IQueryPreProcessor;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/oplus/dmp/sdk/querypreprocess/processor/IQueryPreProcessor;->process(Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessorHelper;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "doPreProcess end. cost time: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "doPreProcess result: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public setNormalizeTypes(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessorHelper;->mFactory:Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->setNormalizeTypes(I)V

    return-void
.end method
