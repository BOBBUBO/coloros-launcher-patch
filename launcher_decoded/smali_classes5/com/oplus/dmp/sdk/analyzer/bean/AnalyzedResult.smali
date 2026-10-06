.class public Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;
    }
.end annotation


# instance fields
.field private originalAnalyzedQuery:Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;

.field private rewriteAnalyzedQuery:Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;)V
    .locals 0
    .param p2    # Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;->originalAnalyzedQuery:Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;

    .line 4
    iput-object p2, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;->rewriteAnalyzedQuery:Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;

    return-void
.end method


# virtual methods
.method public getOriginalQueryAnalyzeResult()Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;->originalAnalyzedQuery:Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;

    return-object p0
.end method

.method public getRewriteQueryAnalyzeResult()Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;->rewriteAnalyzedQuery:Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;

    return-object p0
.end method

.method public setOriginalQueryAnalyzeResult(Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;->originalAnalyzedQuery:Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;

    return-void
.end method

.method public setRewriteQueryAnalyzeResult(Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;->rewriteAnalyzedQuery:Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;

    return-void
.end method
