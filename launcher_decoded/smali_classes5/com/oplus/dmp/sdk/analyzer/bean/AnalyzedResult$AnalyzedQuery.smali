.class public Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnalyzedQuery"
.end annotation


# instance fields
.field private analyzedTerms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;

.field private timeNerInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;->query:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;->analyzedTerms:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;->timeNerInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAnalyzedTerms()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;->analyzedTerms:Ljava/util/List;

    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;->query:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeNerInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;->timeNerInfos:Ljava/util/List;

    return-object p0
.end method

.method public setAnalyzedTerms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;->analyzedTerms:Ljava/util/List;

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;->query:Ljava/lang/String;

    return-void
.end method

.method public setTimeNerInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;->timeNerInfos:Ljava/util/List;

    return-void
.end method
