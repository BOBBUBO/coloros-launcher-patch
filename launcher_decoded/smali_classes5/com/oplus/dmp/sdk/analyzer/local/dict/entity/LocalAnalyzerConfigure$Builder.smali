.class public Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCustomDetectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;",
            ">;"
        }
    .end annotation
.end field

.field private mErrorCorrectDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

.field private mIsAsTermDictUseNerDict:Z

.field private mIsCutAll:Z

.field private mIsFilterStopWord:Z

.field private mNerDictConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mStopWordDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

.field private mSynonymDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

.field private mTermDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mIsFilterStopWord:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mIsCutAll:Z

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mIsAsTermDictUseNerDict:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mNerDictConfigs:Ljava/util/List;

    return-void
.end method

.method private getDefaultNerDictConfigure()V
    .locals 7

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mNerDictConfigs:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mNerDictConfigs:Ljava/util/List;

    :cond_0
    new-instance v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;-><init>()V

    const-string v1, "festival"

    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    const-string/jumbo v1, "ner/"

    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileFolderPath(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    const-string v2, "festival.txt"

    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    sget-object v2, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_HASH_SET:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    sget-object v3, Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;->STRING:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    invoke-virtual {v0, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setElemType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setMd5(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    sget-object v5, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->ASSETS:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    invoke-virtual {v0, v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setFileLocationType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->build()Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    move-result-object v0

    iget-object v6, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mNerDictConfigs:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;-><init>()V

    const-string v6, "location"

    invoke-virtual {v0, v6}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileFolderPath(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    const-string v6, "location.txt"

    invoke-virtual {v0, v6}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setElemType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setMd5(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setFileLocationType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->build()Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    move-result-object v0

    iget-object v6, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mNerDictConfigs:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;-><init>()V

    const-string/jumbo v6, "tags"

    invoke-virtual {v0, v6}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileFolderPath(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    const-string/jumbo v1, "tags.txt"

    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setElemType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setMd5(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setFileLocationType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->build()Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mNerDictConfigs:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public varargs addNerDictConfig([Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mNerDictConfigs:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mNerDictConfigs:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mNerDictConfigs:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p0
.end method

.method public build()Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;
    .locals 5

    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;-><init>()V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mNerDictConfigs:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->getDefaultNerDictConfigure()V

    :cond_1
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mNerDictConfigs:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->f(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Ljava/util/List;)V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mTermDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    const/4 v2, 0x0

    const-string v3, "dict/"

    if-nez v1, :cond_2

    new-instance v1, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    invoke-direct {v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;-><init>()V

    const-string v4, "dict"

    invoke-virtual {v1, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileFolderPath(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    const-string v4, "dict.txt"

    invoke-virtual {v1, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    sget-object v4, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_HASH_SET:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    invoke-virtual {v1, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    sget-object v4, Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;->STRING:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    invoke-virtual {v1, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setElemType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setMd5(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    sget-object v4, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->ASSETS:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    invoke-virtual {v1, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setFileLocationType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->build()Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mTermDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    :cond_2
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mTermDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->i(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mStopWordDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    if-nez v1, :cond_3

    new-instance v1, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    invoke-direct {v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;-><init>()V

    const-string/jumbo v4, "stop_words"

    invoke-virtual {v1, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileFolderPath(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    const-string/jumbo v3, "stop_words.txt"

    invoke-virtual {v1, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    sget-object v3, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_HASH_SET:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    invoke-virtual {v1, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    sget-object v3, Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;->STRING:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    invoke-virtual {v1, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setElemType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setMd5(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    sget-object v2, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->ASSETS:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    invoke-virtual {v1, v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setFileLocationType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->build()Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mStopWordDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    :cond_3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mStopWordDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->g(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mErrorCorrectDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->b(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mSynonymDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->h(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mIsFilterStopWord:Z

    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->e(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Z)V

    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mIsCutAll:Z

    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->d(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Z)V

    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mIsAsTermDictUseNerDict:Z

    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->c(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Z)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mCustomDetectors:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->a(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Ljava/util/List;)V

    return-object v0
.end method

.method public setAsTermDictUseNerDict(Z)Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mIsAsTermDictUseNerDict:Z

    return-object p0
.end method

.method public setCustomDetectors(Ljava/util/List;)Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;",
            ">;)",
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mCustomDetectors:Ljava/util/List;

    return-object p0
.end method

.method public setCutAll(Z)Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mIsCutAll:Z

    return-object p0
.end method

.method public setErrorCorrectDictConfig(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mErrorCorrectDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    return-object p0
.end method

.method public setFilterStopWord(Z)Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mIsFilterStopWord:Z

    return-object p0
.end method

.method public setStopWordDictConfig(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mStopWordDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    return-object p0
.end method

.method public setSynonymDictConfig(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mSynonymDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    return-object p0
.end method

.method public setTermDictConfig(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mTermDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    return-object p0
.end method
