.class public Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;


# static fields
.field private static final DEFAULT_NORMALIZER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/tokenizer/Normalizer;",
            ">;"
        }
    .end annotation
.end field

.field private static final METHOD_ANALYZE:Ljava/lang/String; = "query_analyze"

.field private static final QUERIES_ANALYZE_RESULT_TYPE:Ljava/lang/reflect/Type;

.field private static final REQUEST_NORMALIZER_KEY:Ljava/lang/String; = "normalizers"

.field private static final REQUEST_QUERIES_KEY:Ljava/lang/String; = "queries"

.field private static final SDK_SOURCE:Ljava/lang/String; = "sdk"

.field private static final SOURCE_KEY:Ljava/lang/String; = "source"

.field private static final TAG:Ljava/lang/String; = "DefaultAnalyzer"

.field private static final TIME_TAG:Ljava/lang/String; = "time"

.field private static final TIME_WORD_CLZ:Ljava/lang/String; = "t"


# instance fields
.field public final mLocalAnalyzer:Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;

.field private final mRemoteConn:Lcom/oplus/dmp/sdk/connector/AnalyzeServiceProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer$1;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer$1;-><init>()V

    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->DEFAULT_NORMALIZER:Ljava/util/List;

    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer$2;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer$2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->QUERIES_ANALYZE_RESULT_TYPE:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/dmp/sdk/connector/AnalyzeServiceProxy;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/connector/AnalyzeServiceProxy;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->mRemoteConn:Lcom/oplus/dmp/sdk/connector/AnalyzeServiceProxy;

    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->mLocalAnalyzer:Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;

    return-void
.end method

.method private static analyzeForTimeTerm(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;-><init>(Ljava/lang/String;DIIZ)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private averageWeight(Ljava/util/List;II)Ljava/lang/Double;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;II)",
            "Ljava/lang/Double;"
        }
    .end annotation

    sub-int p0, p3, p2

    const-wide/16 v0, 0x0

    if-gez p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    if-gt p2, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->getWeight()D

    move-result-wide v2

    add-double/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    int-to-double p0, p0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static getAnalyzeRequestBundle(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "queries"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo p0, "normalizers"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "callingPackage"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "source"

    const-string/jumbo p1, "sdk"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getAnalyzedResult(Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;",
            ")",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    invoke-virtual {v2, v0}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->setTermPos(I)V

    invoke-virtual {v2, v1}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->setCharacterPos(I)V

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;

    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->getTimeNerInfos()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;->setOriginalQueryAnalyzeResult(Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;)V

    return-object p0
.end method

.method private mergeTerm(Ljava/util/List;Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->getWord()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v4

    :goto_1
    if-ge v6, v2, :cond_4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    invoke-virtual {v7}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->getWord()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->getWord()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v7, v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-direct {p0, p1, v4, v6}, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->averageWeight(Ljava/util/List;II)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->setWeight(D)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v6, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move v5, v3

    :goto_3
    if-nez v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    :goto_4
    return-object p1
.end method

.method private static toTimeTerm(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;
    .locals 8

    new-instance v7, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;-><init>(Ljava/lang/String;DIIZ)V

    const-string/jumbo p0, "t"

    invoke-virtual {v7, p0}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->setWordClass(Ljava/lang/String;)V

    const-string/jumbo p0, "time"

    invoke-virtual {v7, p0}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->addTag(Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public analyze(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/common/exception/BaseException;,
            Lcom/oplus/dmp/sdk/common/exception/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->DEFAULT_NORMALIZER:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->analyze(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;

    move-result-object p0

    return-object p0
.end method

.method public analyze(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;
    .locals 12
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

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->mLocalAnalyzer:Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;

    invoke-virtual {v2, p1}, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;->detectorTime(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    sget-object v5, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "prepare segment queries cost ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v0

    const-string v0, "] ms"

    .line 6
    invoke-static {v3, v4, v0, v6}, Landroidx/constraintlayout/core/a;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 7
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->getExtractedQuery()Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 13
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 14
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 15
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->toTimeTerm(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lcom/google/android/material/color/utilities/y0;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Lcom/google/android/material/color/utilities/y0;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lcom/android/launcher3/allapps/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 19
    invoke-static {v4, p2}, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->getAnalyzeRequestBundle(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p2

    .line 20
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->mRemoteConn:Lcom/oplus/dmp/sdk/connector/AnalyzeServiceProxy;

    invoke-virtual {v1, p2}, Lcom/oplus/dmp/sdk/connector/AnalyzeServiceProxy;->analyze(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 22
    sget-object v1, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "callSafely cost = ["

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v8, v6

    .line 23
    invoke-static {v8, v9, v0, v4}, Landroidx/constraintlayout/core/a;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 24
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 26
    sget-object v4, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->QUERIES_ANALYZE_RESULT_TYPE:Ljava/lang/reflect/Type;

    invoke-static {p2, v4}, Lcom/oplus/dmp/sdk/common/utils/GsonHelper;->from(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string/jumbo v4, "parse analyzed terms from remote response failed!"

    if-eqz p2, :cond_4

    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Gson parse cost = ["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v8, v6

    .line 29
    invoke-static {v8, v9, v0, v10}, Landroidx/constraintlayout/core/a;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 30
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    .line 34
    invoke-direct {p0, p2, v4}, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->mergeTerm(Ljava/util/List;Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1, p2, v2}, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->getAnalyzedResult(Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;

    move-result-object p0

    .line 36
    sget-object p1, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "post preprocess cost = ["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/ParseException;

    invoke-direct {p0, v4}, Lcom/oplus/dmp/sdk/common/exception/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_4
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/ParseException;

    invoke-direct {p0, v4}, Lcom/oplus/dmp/sdk/common/exception/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
