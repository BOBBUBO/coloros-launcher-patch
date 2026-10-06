.class public Lcom/android/launcher3/allapps/search/LauncherDmpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_NAME_SEARCH:Ljava/lang/String; = "app_name_search"

.field private static final COLUMN_ACTION_NAME:Ljava/lang/String; = "action_name"

.field private static final COLUMN_ACTIVITY_NAME:Ljava/lang/String; = "activity_name"

.field private static final COLUMN_APP_NAME:Ljava/lang/String; = "app_name"

.field private static final COLUMN_APP_NAME_INITIALS_INDEX:Ljava/lang/String; = "app_name_initials_index"

.field private static final COLUMN_CN_SIMPLIFIED_APP_NAME:Ljava/lang/String; = "cn_simplified_app_name"

.field private static final COLUMN_DEFAULT_INDEX:Ljava/lang/String; = "default_index"

.field private static final COLUMN_DEFAULT_SEARCH:Ljava/lang/String; = "default_search"

.field private static final COLUMN_ENGLISH_INDEX:Ljava/lang/String; = "english_index"

.field private static final COLUMN_ENG_INITIALS_INDEX:Ljava/lang/String; = "eng_initials_index"

.field private static final COLUMN_HIGHLIGHT:Ljava/lang/String; = "highlight"

.field private static final COLUMN_OTHER_NAME_INDEX:Ljava/lang/String; = "other_name_index"

.field private static final COLUMN_PKG_NAME:Ljava/lang/String; = "pkg_name"

.field private static final COLUMN_RECALL_TYPE:Ljava/lang/String; = "recallType"

.field private static final COLUMN_SYNONYMS_APP_NAME_INDEX:Ljava/lang/String; = "synonyms_app_name_index"

.field private static final COLUMN_WHOLE_PINYIN_TAG_INDEX:Ljava/lang/String; = "whole_pinyin_tag_index"

.field private static final COLUMN_ZH_HK_INDEX:Ljava/lang/String; = "zh_hk_index"

.field private static final COLUMN_ZH_TW_INDEX:Ljava/lang/String; = "zh_tw_index"

.field private static final DMP_KEY_SETTINGS:Ljava/lang/String; = "localApp"

.field public static final DMP_PKG:Ljava/lang/String; = "com.oplus.dmp"

.field private static final OTHER_NAME_SEARCH:Ljava/lang/String; = "other_name_search"

.field private static final PAGE_NUM:I = 0x1

.field private static final PAGE_SIZE:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "LauncherDmpManager"

.field private static volatile sInstance:Lcom/android/launcher3/allapps/search/LauncherDmpManager;


# instance fields
.field private mAappContext:Landroid/content/Context;

.field private mAnalyzer:Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;

.field private mAppNameFullMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

.field private mAppNamePrefixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

.field private mAppNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

.field private mAppNameSuffixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

.field private mAppOtherNameFullMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

.field private mAppOtherNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

.field private mAppOtherPrefixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

.field private mAppOtherSuffixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

.field private mIndexProxyV4:Lcom/oplus/dmp/sdk/index/IndexProxyV4;

.field private mInitialsEngRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

.field private volatile mIsDMPInstalled:Z

.field private volatile mIsInited:Z

.field private mOtherRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

.field private mRecallStrategyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/RecallStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchProxyV4:Lcom/oplus/dmp/sdk/search/engine/SearchProxyV4;

.field private mSynonymsAppNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/allapps/search/LauncherDmpManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->lambda$doInit$0()V

    return-void
.end method

.method private buildRequest(Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;

    invoke-direct {v5}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;-><init>()V

    invoke-virtual {v5, v1}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->setOriginQuery(Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;

    :try_start_0
    iget-object v6, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAnalyzer:Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;

    invoke-interface {v6, v1}, Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;->analyze(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;

    move-result-object v6
    :try_end_0
    .catch Lcom/oplus/dmp/sdk/common/exception/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;->getOriginalQueryAnalyzeResult()Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;->getAnalyzedTerms()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    invoke-virtual {v8}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->getWord()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "terms = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "LauncherDmpManager"

    invoke-static {v8, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    invoke-direct {v6}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "default_search"

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v11, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v11}, Lcom/android/common/util/AppFeatureUtils;->isDefaultCNVersion()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->isEnglish()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    new-instance v11, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    invoke-direct {v11, v9, v10}, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->orHave(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v4, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v4, :cond_3

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lcom/oplus/basecommon/sort/AppNameComparator;->getLetterType(C)I

    move-result v10

    if-eq v10, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v10, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    const-string v11, "app_name_search"

    invoke-direct {v10, v9, v11}, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->orHave(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    new-instance v10, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    const-string/jumbo v11, "other_name_search"

    invoke-direct {v10, v9, v11}, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->orHave(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->isExprEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    const-string v8, ""

    invoke-direct {v7, v8, v10}, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->orHave(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    :cond_5
    new-instance v7, Lcom/oplus/dmp/sdk/search/bean/DefaultRecallStrategy;

    invoke-virtual {v6}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->build()Lcom/oplus/dmp/sdk/search/bean/SearchExpr;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/oplus/dmp/sdk/search/bean/DefaultRecallStrategy;-><init>(Lcom/oplus/dmp/sdk/search/bean/SearchExpr;)V

    invoke-static {v7}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/List;

    sget-object v8, Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;->TOTAL_HIT:Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;

    const-string v9, "app_name"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v1, v8, v10}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getMatchStrategy(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v10

    iput-object v10, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNameFullMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    const-string/jumbo v10, "other_name_index"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v1, v8, v11}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getMatchStrategy(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v8

    iput-object v8, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherNameFullMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    sget-object v8, Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;->PREFIX:Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v1, v8, v11}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getMatchStrategy(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v11

    iput-object v11, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNamePrefixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v1, v8, v11}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getMatchStrategy(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v11

    iput-object v11, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherPrefixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v1, v11}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getSubMatchStrategy(Ljava/lang/String;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v11

    iput-object v11, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v1, v11}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getSubMatchStrategy(Ljava/lang/String;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v11

    iput-object v11, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    const-string v11, ";"

    invoke-static {v11, v1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "synonyms_app_name_index"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v11, v12}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getSubMatchStrategy(Ljava/lang/String;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v11

    iput-object v11, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mSynonymsAppNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    sget-object v11, Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;->SUFFIX:Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v1, v11, v12}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getMatchStrategy(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v12

    iput-object v12, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNameSuffixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v1, v11, v12}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getMatchStrategy(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v11

    iput-object v11, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherSuffixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    sget-object v11, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v11}, Lcom/android/common/util/AppFeatureUtils;->isDefaultCNVersion()Z

    move-result v11

    const-string/jumbo v12, "zh_tw_index"

    const-string/jumbo v13, "zh_hk_index"

    const-string v14, "english_index"

    if-eqz v11, :cond_6

    const-string v11, "default_index"

    filled-new-array {v11, v14, v13, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v1, v8, v11}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getMatchStrategy(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v8

    iput-object v8, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mOtherRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    const-string v8, "eng_initials_index"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v1, v8}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getSubMatchStrategy(Ljava/lang/String;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mInitialsEngRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    goto :goto_3

    :cond_6
    const-string v11, "cn_simplified_app_name"

    filled-new-array {v11, v14, v13, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v1, v8, v11}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getMatchStrategy(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v8

    iput-object v8, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mOtherRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    const-string v8, "app_name_initials_index"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v1, v8}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getSubMatchStrategy(Ljava/lang/String;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mInitialsEngRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    :goto_3
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/List;

    iget-object v8, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNameFullMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/List;

    iget-object v8, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherNameFullMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/List;

    iget-object v8, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNamePrefixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/List;

    iget-object v8, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherPrefixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/List;

    iget-object v8, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/List;

    iget-object v8, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/List;

    iget-object v8, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNameSuffixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/List;

    iget-object v8, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherSuffixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/List;

    iget-object v8, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mOtherRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/List;

    iget-object v8, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mInitialsEngRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/List;

    iget-object v8, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mSynonymsAppNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/List;

    invoke-virtual {v5, v1}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->setRecallStrategies(Ljava/util/List;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;

    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNameFullMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v8, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherNameFullMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-static {v8}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v11, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNamePrefixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-static {v11}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherPrefixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-static {v12}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v13, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-static {v13}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v14, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-static {v14}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v15, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNameSuffixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-static {v15}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherSuffixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mOtherRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-static {v4}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mInitialsEngRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v17, v10

    iget-object v10, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mSynonymsAppNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-static {v10}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v18, v9

    const/16 v9, 0xc

    new-array v9, v9, [Ljava/util/List;

    const/16 v16, 0x0

    aput-object v1, v9, v16

    const/4 v1, 0x1

    aput-object v8, v9, v1

    const/4 v1, 0x2

    aput-object v11, v9, v1

    const/4 v1, 0x3

    aput-object v12, v9, v1

    const/4 v1, 0x4

    aput-object v13, v9, v1

    const/4 v1, 0x5

    aput-object v14, v9, v1

    const/4 v1, 0x6

    aput-object v15, v9, v1

    const/4 v1, 0x7

    aput-object v2, v9, v1

    const/16 v1, 0x8

    aput-object v6, v9, v1

    const/16 v1, 0x9

    aput-object v4, v9, v1

    const/16 v1, 0xa

    aput-object v3, v9, v1

    const/16 v1, 0xb

    aput-object v10, v9, v1

    invoke-static {v9}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/oplus/dmp/sdk/search/bean/RecallTypeSorter;

    iget-object v3, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/List;

    invoke-direct {v2, v3, v1}, Lcom/oplus/dmp/sdk/search/bean/RecallTypeSorter;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lcom/oplus/dmp/sdk/search/bean/RecallTypeGroupSorter;

    iget-object v0, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/List;

    new-instance v3, Lcom/oplus/dmp/sdk/search/bean/RecallStrategyScoreSorter;

    invoke-direct {v3, v7, v0}, Lcom/oplus/dmp/sdk/search/bean/RecallStrategyScoreSorter;-><init>(Lcom/oplus/dmp/sdk/search/bean/DefaultRecallStrategy;Ljava/util/List;)V

    invoke-static {v6, v3}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/dmp/sdk/search/bean/RecallTypeGroupSorter;-><init>(Lcom/oplus/dmp/sdk/search/bean/RecallTypeSorter;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->setSorters(Ljava/util/List;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;

    const-string/jumbo v11, "whole_pinyin_tag_index"

    const-string/jumbo v12, "recallType"

    const-string/jumbo v6, "pkg_name"

    const-string v7, "action_name"

    const-string v8, "app_name"

    const-string v9, "activity_name"

    const-string/jumbo v10, "other_name_index"

    invoke-static/range {v6 .. v12}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->setColumnNames(Ljava/util/List;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;

    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/v2/LocalAppHighlighter;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/search/bean/v2/LocalAppHighlighter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/oplus/dmp/sdk/search/bean/v2/LocalAppHighlighter;

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, Lcom/oplus/dmp/sdk/search/bean/v2/LocalAppHighlighter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->setHighlighters(Ljava/util/List;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->setPageNum(I)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;

    const/16 v0, 0x7d0

    invoke-virtual {v5, v0}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->setPageSize(I)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;

    return-object v5

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getHighlightContent(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "app_name"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v1, "other_name_index"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "content"

    const-string v2, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string/jumbo v4, "position"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getHighlightList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1, v3}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getHighlightList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private getHighlightList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static getInstance()Lcom/android/launcher3/allapps/search/LauncherDmpManager;
    .locals 2

    sget-object v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->sInstance:Lcom/android/launcher3/allapps/search/LauncherDmpManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->sInstance:Lcom/android/launcher3/allapps/search/LauncherDmpManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/allapps/search/LauncherDmpManager;

    invoke-direct {v1}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;-><init>()V

    sput-object v1, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->sInstance:Lcom/android/launcher3/allapps/search/LauncherDmpManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->sInstance:Lcom/android/launcher3/allapps/search/LauncherDmpManager;

    return-object v0
.end method

.method private varargs getMatchStrategy(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;
    .locals 6

    new-instance p0, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam;

    sget-object v3, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;->OR:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam;-><init>(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;Z[Ljava/lang/String;)V

    new-instance p1, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-direct {p1, p0}, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;-><init>(Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam;)V

    return-object p1
.end method

.method private varargs getSubMatchStrategy(Ljava/lang/String;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;
    .locals 6

    new-instance p0, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam;

    sget-object v2, Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;->SUBSTRING:Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;

    sget-object v3, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;->OR:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam;-><init>(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;Z[Ljava/lang/String;)V

    new-instance p1, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    invoke-direct {p1, p0}, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;-><init>(Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam;)V

    return-object p1
.end method

.method private isEnglish()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "en"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$doInit$0()V
    .locals 5

    const-string v0, "LauncherDmpManager"

    const-string v1, "doInit, state "

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->init(Z)V

    iget-object v2, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAappContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/oplus/dmp/sdk/GlobalContext;->setContext(Landroid/content/Context;)V

    new-instance v2, Lcom/oplus/dmp/sdk/InitConfig;

    const/4 v3, 0x4

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oplus/dmp/sdk/InitConfig;-><init>([I)V

    invoke-static {}, Lcom/oplus/dmp/sdk/SearchManager;->getInstance()Lcom/oplus/dmp/sdk/SearchManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAappContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/oplus/dmp/sdk/SearchManager;->init(Landroid/content/Context;Lcom/oplus/dmp/sdk/InitConfig;)V

    invoke-static {}, Lcom/oplus/dmp/sdk/SearchManager;->getInstance()Lcom/oplus/dmp/sdk/SearchManager;

    move-result-object v2

    const-string/jumbo v3, "localApp"

    const-string v4, "com.oplus.dmp"

    invoke-virtual {v2, v3, v4}, Lcom/oplus/dmp/sdk/SearchManager;->getClient(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/client/SearchClient;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "doInit, SearchClient is null!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/client/SearchClient;->getSearchProxy()Lcom/oplus/dmp/sdk/search/engine/SearchProxy;

    move-result-object v3

    check-cast v3, Lcom/oplus/dmp/sdk/search/engine/SearchProxyV4;

    iput-object v3, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mSearchProxyV4:Lcom/oplus/dmp/sdk/search/engine/SearchProxyV4;

    invoke-static {}, Lcom/oplus/dmp/sdk/SearchManager;->getInstance()Lcom/oplus/dmp/sdk/SearchManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/SearchManager;->getAnalyzer()Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAnalyzer:Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/client/SearchClient;->getIndexProxy()Lcom/oplus/dmp/sdk/index/IndexProxy;

    move-result-object v2

    check-cast v2, Lcom/oplus/dmp/sdk/index/IndexProxyV4;

    iput-object v2, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mIndexProxyV4:Lcom/oplus/dmp/sdk/index/IndexProxyV4;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getState()Lcom/oplus/dmp/sdk/index/IndexState;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mAnalyzer="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAnalyzer:Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mIsInited:Z

    const-string p0, "doInit error "

    invoke-static {p0, v0, v1}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public doInit(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAappContext:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mIsInited:Z

    const-string v1, "LauncherDmpManager"

    if-eqz v0, :cond_1

    const-string/jumbo p0, "isInited true"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mIsInited:Z

    const-string v0, "com.oplus.dmp"

    invoke-static {p1, v0}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mIsDMPInstalled:Z

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mIsDMPInstalled:Z

    if-nez p1, :cond_2

    const-string/jumbo p0, "no need to execute doInit"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v0, Lcom/airbnb/lottie/c0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDmpLauncherSearchResult(Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/allapps/search/DmpItemInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "size = "

    iget-object v2, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAappContext:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "LauncherDmpManager"

    if-eqz v2, :cond_9

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mSearchProxyV4:Lcom/oplus/dmp/sdk/search/engine/SearchProxyV4;

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->buildRequest(Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/oplus/dmp/sdk/search/engine/SearchProxyV2;->search(Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;)Lcom/oplus/dmp/sdk/search/engine/CustomCursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    :try_start_1
    const-string v0, "cursor is null"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->close()V

    :cond_1
    return-object v3

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getCount()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cursor="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v5, "pkg_name"

    invoke-virtual {v2, v5}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "action_name"

    invoke-virtual {v2, v6}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "app_name"

    invoke-virtual {v2, v7}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "other_name_index"

    invoke-virtual {v2, v8}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "activity_name"

    invoke-virtual {v2, v9}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "highlight"

    invoke-virtual {v2, v10}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "recallType"

    invoke-virtual {v2, v11}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    iget-object v12, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/List;

    if-eqz v12, :cond_3

    iget-object v13, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mOtherRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    if-eqz v13, :cond_3

    invoke-interface {v12, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    goto :goto_0

    :cond_3
    const/4 v12, -0x1

    :goto_0
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v2, v5}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v6}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v7}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v8}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 p1, v5

    invoke-virtual {v2, v9}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v16, v6

    invoke-virtual {v2, v10}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v11}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getBlob(I)[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/oplus/dmp/sdk/common/utils/ByteUtils;->toIntArray([B)[I

    move-result-object v17

    move/from16 v18, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v8

    const-string v8, " columnAppName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " packageName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " columnHighlight="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " columnActionName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " columnOtherNameIndex= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " recallTypes="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    move/from16 v5, p1

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v8, v19

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    aget v7, v17, v3

    if-lt v7, v12, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-direct {v0, v6}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getHighlightContent(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Landroid/util/Pair;

    new-instance v8, Lcom/android/launcher3/allapps/search/DmpItemInfo;

    invoke-direct {v8, v13, v5, v3}, Lcom/android/launcher3/allapps/search/DmpItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pkgResults list:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    :goto_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDmpLauncherSearchResult failed  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->close()V

    :cond_7
    const/4 v1, 0x0

    return-object v1

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->close()V

    :cond_8
    throw v0

    :cond_9
    :goto_4
    const-string v0, "getDmpSettingSearchResult failed, dmp unavailable"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public isDmpSearchEnable()Z
    .locals 7

    const-string/jumbo v0, "isDmpSearchEnable isIndexProxyV2StateOk:"

    const-string/jumbo v1, "isDmpSearchEnable isServiceAvailable:"

    invoke-static {}, Lcom/android/launcher3/allapps/search/SearchListUtils;->canUseByTemperature()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mIsDMPInstalled:Z

    const-string v4, "LauncherDmpManager"

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/oplus/dmp/sdk/SearchManager;->getInstance()Lcom/oplus/dmp/sdk/SearchManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/SearchManager;->isServiceAvailable()Z

    move-result v2

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mIndexProxyV4:Lcom/oplus/dmp/sdk/index/IndexProxyV4;

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getState()Lcom/oplus/dmp/sdk/index/IndexState;

    move-result-object p0

    sget-object v6, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_OK:Lcom/oplus/dmp/sdk/index/IndexState;

    if-ne p0, v6, :cond_1

    move p0, v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    move p0, v5

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    move v5, v3

    :cond_2
    return v5

    :goto_1
    const-string/jumbo v0, "isDmpSearchEnable error "

    invoke-static {v0, v4, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return v5

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isDmpSearchEnable DMP not support, installed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mIsDMPInstalled:Z

    const-string v1, " canUse "

    invoke-static {v0, p0, v1, v2, v4}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    return v5
.end method

.method public reset(Landroid/content/Context;)V
    .locals 2

    const-string v0, "LauncherDmpManager"

    const-string v1, "dmp reset"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/dmp/sdk/SearchManager;->getInstance()Lcom/oplus/dmp/sdk/SearchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/SearchManager;->destroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mIsInited:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->doInit(Landroid/content/Context;)V

    return-void
.end method
