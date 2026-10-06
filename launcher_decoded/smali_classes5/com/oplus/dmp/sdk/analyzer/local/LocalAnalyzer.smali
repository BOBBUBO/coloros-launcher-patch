.class public Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalAnalyzer"

.field private static final TIME_NER_TAG_NAME:Ljava/lang/String; = "time"


# instance fields
.field private mUseNormalize:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;->mUseNormalize:Z

    return-void
.end method

.method private buildAnalyzedResult(Ljava/util/Map;Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;Ljava/util/List;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;",
            ">;)",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lh3/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    invoke-virtual {v0, p1}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->setTermPos(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;->setAnalyzedTerms(Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;->setTimeNerInfos(Ljava/util/List;)V

    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;-><init>(Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;)V

    return-object p0
.end method

.method private combineTerms(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "entry combineTerms"

    invoke-static {p0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getNonTimeNerDict()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getLocalAnalyzerConfigure()Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;

    move-result-object v1

    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getStopWordDict()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->isFilterStopWord()Z

    move-result v1

    move v3, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    invoke-virtual {v4}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->getWord()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v6}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->setCharacterPos(I)V

    sget-object v6, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;->TAG:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "word: %s "

    invoke-static {v6, v8, v7}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "in stop filter; filtered"

    invoke-static {v6, v5, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v4, v6}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->addTags(Ljava/util/List;)V

    :cond_3
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->setStopword(Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static init(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;)Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->init(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;)Z

    move-result p0
    :try_end_0
    .catch Lcom/oplus/dmp/sdk/common/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init failure,e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/common/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public analyze(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;
    .locals 12

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "entry analyze"

    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->checkInit()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "dict no init"

    invoke-static {v0, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "query is empty"

    invoke-static {v0, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 6
    :cond_1
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getLocalAnalyzerConfigure()Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->isCutAll()Z

    move-result v4

    .line 8
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->getCustomDetectors()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getStopWordDict()Ljava/util/HashSet;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v7, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;

    invoke-direct {v7}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;-><init>()V

    .line 12
    invoke-virtual {v7, p1}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;->setQuery(Ljava/lang/String;)V

    .line 13
    iget-boolean v8, p0, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;->mUseNormalize:Z

    if-eqz v8, :cond_3

    .line 14
    new-instance v8, Lcom/oplus/dmp/sdk/analyzer/normalize/NormalizeHelper;

    invoke-direct {v8}, Lcom/oplus/dmp/sdk/analyzer/normalize/NormalizeHelper;-><init>()V

    .line 15
    invoke-virtual {v8, p1}, Lcom/oplus/dmp/sdk/analyzer/normalize/NormalizeHelper;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 17
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "after normalize , normalize is empty"

    invoke-static {v0, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 18
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v8, "normalize \uff1a%s"

    invoke-static {v0, v8, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_3
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeDetectorHelper;

    invoke-direct {v0, v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeDetectorHelper;-><init>(Ljava/util/List;)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeDetectorHelper;->detect(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->getTimeNerInfos()Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;

    .line 23
    invoke-virtual {v8}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->getSubStr()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-static {v8, v9}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->buildDefaultInstance(Ljava/lang/String;I)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    move-result-object v9

    .line 25
    const-string/jumbo v10, "time"

    invoke-virtual {v9, v10}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->addTag(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 27
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_5
    sget-object v3, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;->TAG:Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "time detect complete"

    invoke-static {v3, v9, v8}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getSimpleTermDictEntity()Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    move-result-object v8

    .line 30
    invoke-virtual {v8}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->getTermDict()Ljava/util/HashSet;

    move-result-object v9

    .line 31
    invoke-virtual {v8}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->getMaxLength()I

    move-result v8

    .line 32
    new-instance v10, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzerHelper;

    new-instance v11, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;

    invoke-direct {v11, v9, v8}, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;-><init>(Ljava/util/HashSet;I)V

    invoke-direct {v10, v11, v5}, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzerHelper;-><init>(Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/ICutWord;Ljava/util/HashSet;)V

    .line 33
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->getMatchedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzerHelper;->analyze(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    .line 35
    :cond_6
    invoke-direct {p0, p1, v6, v0}, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;->combineTerms(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 36
    invoke-direct {p0, v6, v7, v2}, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;->buildAnalyzedResult(Ljava/util/Map;Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;Ljava/util/List;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;

    move-result-object p0

    return-object p0

    .line 37
    :cond_7
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "cut word is empty"

    invoke-static {v3, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-direct {p0, v6, v7, v2}, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;->buildAnalyzedResult(Ljava/util/Map;Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;Ljava/util/List;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;

    move-result-object p0

    return-object p0
.end method

.method public analyze(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;
    .locals 0
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

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;->analyze(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;

    move-result-object p0

    return-object p0
.end method

.method public detectorTime(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;
    .locals 1

    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getLocalAnalyzerConfigure()Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->getCustomDetectors()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeDetectorHelper;

    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeDetectorHelper;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeDetectorHelper;->detect(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    move-result-object p0

    return-object p0
.end method

.method public useNormalize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;->mUseNormalize:Z

    return-void
.end method
