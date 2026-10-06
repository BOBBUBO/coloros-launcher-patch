.class public Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;
    }
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->mCustomDetectors:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->mErrorCorrectDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    return-void
.end method

.method public static bridge synthetic c(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->mIsAsTermDictUseNerDict:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->mIsCutAll:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->mIsFilterStopWord:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->mNerDictConfigs:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic g(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->mStopWordDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    return-void
.end method

.method public static bridge synthetic h(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->mSynonymDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    return-void
.end method

.method public static bridge synthetic i(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->mTermDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    return-void
.end method


# virtual methods
.method public getCustomDetectors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->mCustomDetectors:Ljava/util/List;

    return-object p0
.end method

.method public getErrorCorrectDictConfig()Lcom/oplus/dmp/sdk/common/dict/DictConfig;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->mErrorCorrectDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    return-object p0
.end method

.method public getNerDictConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->mNerDictConfigs:Ljava/util/List;

    return-object p0
.end method

.method public getStopWordDictConfig()Lcom/oplus/dmp/sdk/common/dict/DictConfig;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->mStopWordDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    return-object p0
.end method

.method public getSynonymDictConfig()Lcom/oplus/dmp/sdk/common/dict/DictConfig;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->mSynonymDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    return-object p0
.end method

.method public getTermDictConfig()Lcom/oplus/dmp/sdk/common/dict/DictConfig;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->mTermDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    return-object p0
.end method

.method public isAsTermDictUseNerDict()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->mIsAsTermDictUseNerDict:Z

    return p0
.end method

.method public isCutAll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->mIsCutAll:Z

    return p0
.end method

.method public isFilterStopWord()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->mIsFilterStopWord:Z

    return p0
.end method
