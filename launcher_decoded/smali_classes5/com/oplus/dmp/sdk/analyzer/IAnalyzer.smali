.class public interface abstract Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract analyze(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/common/exception/ParseException;
        }
    .end annotation
.end method

.method public abstract analyze(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/tokenizer/Normalizer;",
            ">;)",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/common/exception/ParseException;
        }
    .end annotation
.end method
