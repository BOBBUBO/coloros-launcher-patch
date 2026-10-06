.class public Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;
.super Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mFuzzyMatchDmpIndex:I

.field private final mSysAppAliasMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;-><init>(Landroid/content/Context;)V

    const-string v0, "DefaultAppSearchAlgorithm"

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mSysAppAliasMap:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getDMPSearchResult(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;ILjava/util/List;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;",
            "Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;",
            "I",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/allapps/search/DmpItemInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/oplus/basecommon/sort/PinyinUtils;->getPinyin(Ljava/lang/String;)Lcom/oplus/basecommon/sort/PinyinBean;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p6, :cond_6

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    move v4, v1

    :goto_0
    if-ge v4, p5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v6, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenEntryAndSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    const/16 v8, 0x3e7

    if-ne v7, v8, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/android/launcher3/allapps/search/DmpItemInfo;

    iget-object v7, v7, Lcom/android/launcher3/allapps/search/DmpItemInfo;->columnPkgName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/android/launcher3/allapps/search/DmpItemInfo;

    iget-object v6, v6, Lcom/android/launcher3/allapps/search/DmpItemInfo;->columnActivityName:Ljava/lang/String;

    iget-object v7, v5, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, ""

    invoke-static {v2, v6, v5}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->asApp(ILjava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object v5

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iput-object v6, v5, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->searchHighlightContent:Ljava/util/List;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/android/launcher3/allapps/search/DmpItemInfo;

    iget-boolean v5, v5, Lcom/android/launcher3/allapps/search/DmpItemInfo;->isFuzzyMatch:Z

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_7

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v1, " dmpItemList: matchCompleted size = "

    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v1, "AllApps"

    const-string v2, "DefaultAppSearchAlgorithm"

    invoke-static {v1, v2, p6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->getFuzzySearchResult(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private getFuzzySearchResult(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;I)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;",
            "Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static/range {p2 .. p2}, Lcom/oplus/basecommon/sort/PinyinUtils;->getPinyin(Ljava/lang/String;)Lcom/oplus/basecommon/sort/PinyinBean;

    move-result-object v11

    if-nez v11, :cond_0

    return-object v10

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mSysAppAliasMap:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mSysAppAliasMap:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, v8, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    const/4 v14, -0x1

    const/4 v2, 0x0

    if-eq v1, v14, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v8, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget v3, v8, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    invoke-virtual {v10, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v15, v1

    goto :goto_1

    :cond_2
    move-object v15, v10

    :goto_1
    move/from16 v5, p5

    move-object v7, v0

    move v3, v2

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_7

    move-object/from16 v4, p1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getFuzzySearchResult: appOriginName:"

    const-string v13, " queryTextLower= "

    invoke-static {v0, v1, v13, v9}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "AllApps"

    const-string v14, "DefaultAppSearchAlgorithm"

    invoke-static {v13, v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenEntryAndSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {v8, v2, v15}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->isInSearchResult(Lcom/android/launcher3/model/data/AppInfo;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    move v14, v6

    goto :goto_5

    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    invoke-static {v3, v0, v2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->asApp(ILjava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->searchHighlightContent:Ljava/util/List;

    iget v1, v8, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_5

    invoke-direct {v8, v2, v10}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->removeDuplicateFromDmpIndex(Lcom/android/launcher3/model/data/AppInfo;Ljava/util/List;)V

    iget v1, v8, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    invoke-virtual {v10, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v0, v8, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v14, v6

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v0, p0

    move-object v13, v1

    move-object v1, v12

    move-object v14, v2

    move-object/from16 v2, p4

    move-object v4, v11

    move-object v5, v14

    move v14, v6

    move-object v6, v13

    move-object v13, v7

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->matchForNormal(Ljava/util/ArrayList;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;ILcom/oplus/basecommon/sort/PinyinBean;Lcom/android/launcher3/model/data/AppInfo;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v3

    move-object v7, v13

    :goto_5
    add-int/lit8 v6, v14, 0x1

    move/from16 v5, p5

    const/4 v14, -0x1

    goto/16 :goto_2

    :cond_7
    invoke-direct {v8, v12, v9}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->getSortedResult(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget v1, v8, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {v10, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iput v2, v8, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    goto :goto_6

    :cond_8
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_6
    return-object v10
.end method

.method private getMinIndex(II)I
    .locals 0

    const/4 p0, -0x1

    if-le p1, p0, :cond_0

    if-le p2, p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    if-le p1, p0, :cond_1

    if-gt p2, p0, :cond_1

    return p1

    :cond_1
    if-gt p1, p0, :cond_2

    if-le p2, p0, :cond_2

    return p2

    :cond_2
    return p0
.end method

.method private getSortedResult(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "DefaultAppSearchAlgorithm"

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mContext:Landroid/content/Context;

    const-string v3, "draw_app_sort_rule_key"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/oplus/basecommon/sort/AppNameComparator;->COMPLEX_COMPARATOR:Lcom/oplus/basecommon/sort/AppNameComparator;

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    new-instance v2, Lcom/android/allapps/AppInfoInstallTimeComparator;

    iget-object v3, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/allapps/AppInfoInstallTimeComparator;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    new-instance v2, Lcom/android/allapps/AppUseFrequencyComparator;

    iget-object v3, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/allapps/AppUseFrequencyComparator;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-direct {p0, p1, v2}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->sortAppItems(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sortItemList sort failed, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;

    iget-object v1, p1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->adapterItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->searchHighlightContent:Ljava/util/List;

    iget-object p1, p1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->adapterItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    const-string p0, "AllApps"

    const-string/jumbo p1, "sortItemList is empty, return"

    invoke-static {p0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private initSysAppMap()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mSysAppAliasMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->app_alias_list:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mSysAppAliasMap:Ljava/util/Map;

    aget-object v6, v4, v2

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isInSearchResult(Lcom/android/launcher3/model/data/AppInfo;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-object v0, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v1, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private isPinYinMatch(Lcom/oplus/basecommon/sort/PinyinBean;Lcom/oplus/basecommon/sort/PinyinBean;II)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, -0x1

    if-le p3, v0, :cond_1

    if-ne p4, v0, :cond_1

    iget-object p1, p2, Lcom/oplus/basecommon/sort/PinyinBean;->mWholePinyinTag:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return p0

    :cond_0
    const-string p0, ";"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/common/util/i1;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/android/common/util/i1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_1
    iget-object p2, p2, Lcom/oplus/basecommon/sort/PinyinBean;->mFirstPinyin:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/basecommon/sort/PinyinBean;->mFirstPinyin:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-gt p3, v0, :cond_2

    if-le p4, v0, :cond_3

    :cond_2
    move p0, v1

    :cond_3
    return p0
.end method

.method private matchForMultiLang(Ljava/util/ArrayList;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;ILcom/oplus/basecommon/sort/PinyinBean;Lcom/android/launcher3/model/data/AppInfo;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;",
            ">;",
            "Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;",
            "I",
            "Lcom/oplus/basecommon/sort/PinyinBean;",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    invoke-static {p6}, Lcom/oplus/basecommon/sort/PinyinUtils;->getPinyin(Ljava/lang/String;)Lcom/oplus/basecommon/sort/PinyinBean;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/basecommon/sort/PinyinBean;->mOriginName:Ljava/lang/String;

    iget-object p2, p4, Lcom/oplus/basecommon/sort/PinyinBean;->mOriginName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;-><init>()V

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->appNameLength:I

    const-string p2, ""

    invoke-static {p3, p2, p5}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->asApp(ILjava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->adapterItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    :cond_0
    return p3
.end method

.method private matchForNormal(Ljava/util/ArrayList;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;ILcom/oplus/basecommon/sort/PinyinBean;Lcom/android/launcher3/model/data/AppInfo;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;",
            ">;",
            "Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;",
            "I",
            "Lcom/oplus/basecommon/sort/PinyinBean;",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iget-object v6, v3, Lcom/oplus/basecommon/sort/PinyinBean;->mOriginName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    new-instance v7, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;

    invoke-direct {v7}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;-><init>()V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v8

    iput v8, v7, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->appNameLength:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    move v11, v8

    move v10, v9

    move v12, v10

    :goto_0
    array-length v13, v6

    if-ge v10, v13, :cond_7

    aget-char v13, v6, v10

    invoke-static {v13}, Lcom/oplus/basecommon/sort/AppNameComparator;->getLetterType(C)I

    move-result v14

    const/4 v15, 0x2

    const/16 v16, 0x1

    if-ne v14, v15, :cond_4

    if-ltz v11, :cond_0

    add-int/lit8 v14, v11, 0x1

    goto :goto_1

    :cond_0
    move v14, v9

    :goto_1
    invoke-virtual {v5, v13, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-eq v13, v8, :cond_7

    if-ge v13, v11, :cond_1

    goto :goto_3

    :cond_1
    iget v11, v7, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->sortIndex:I

    if-ne v11, v8, :cond_2

    iput v13, v7, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->sortIndex:I

    :cond_2
    array-length v11, v6

    add-int/lit8 v11, v11, -0x1

    if-ne v10, v11, :cond_3

    move/from16 v12, v16

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move v11, v13

    goto :goto_0

    :cond_4
    iget-object v3, v3, Lcom/oplus/basecommon/sort/PinyinBean;->mOriginName:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/basecommon/sort/PinyinUtils;->getPinyin(Ljava/lang/String;)Lcom/oplus/basecommon/sort/PinyinBean;

    move-result-object v3

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/basecommon/sort/PinyinUtils;->getPinyin(Ljava/lang/String;)Lcom/oplus/basecommon/sort/PinyinBean;

    move-result-object v5

    if-eqz v3, :cond_8

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v6, v3, Lcom/oplus/basecommon/sort/PinyinBean;->mWholePinyin:Ljava/lang/String;

    iget-object v10, v5, Lcom/oplus/basecommon/sort/PinyinBean;->mWholePinyin:Ljava/lang/String;

    invoke-static {v6, v10, v1}, Lcom/android/launcher3/search/StringMatcherUtility;->getMatchIndex(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;)I

    move-result v6

    iget-object v10, v3, Lcom/oplus/basecommon/sort/PinyinBean;->mWholePinyin:Ljava/lang/String;

    iget-object v11, v5, Lcom/oplus/basecommon/sort/PinyinBean;->mFirstPinyin:Ljava/lang/String;

    invoke-static {v10, v11, v1}, Lcom/android/launcher3/search/StringMatcherUtility;->getMatchIndex(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;)I

    move-result v1

    invoke-direct {v0, v3, v5, v6, v1}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->isPinYinMatch(Lcom/oplus/basecommon/sort/PinyinBean;Lcom/oplus/basecommon/sort/PinyinBean;II)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v7, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->sortIndex:I

    if-ne v3, v8, :cond_6

    invoke-direct {v0, v6, v1}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->getMinIndex(II)I

    move-result v1

    iput v1, v7, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->sortIndex:I

    goto :goto_2

    :cond_6
    iput v8, v7, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->sortIndex:I

    :goto_2
    move/from16 v9, v16

    goto :goto_4

    :cond_7
    :goto_3
    move v9, v12

    :cond_8
    :goto_4
    if-eqz v9, :cond_9

    move-object/from16 v1, p7

    invoke-direct {v0, v4, v1}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->removeDuplicateFromDmpIndex(Lcom/android/launcher3/model/data/AppInfo;Ljava/util/List;)V

    const-string v0, ""

    invoke-static {v2, v0, v4}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->asApp(ILjava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->adapterItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    return v0
.end method

.method private removeDuplicateFromDmpIndex(Lcom/android/launcher3/model/data/AppInfo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    if-ltz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v1, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method private sortAppItems(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;",
            ">;",
            "Ljava/util/Comparator;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;

    iget v1, v1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->sortIndex:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$1;-><init>(Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;ZLjava/util/Comparator;)V

    invoke-interface {p1, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public doSearch(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/search/SearchCallback<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->initSysAppMap()V

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->doSearch(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V

    return-void
.end method

.method public getTitleMatchResult(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;->getInstance()Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getInstance()Lcom/android/launcher3/allapps/search/LauncherDmpManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->isDmpSearchEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getInstance()Lcom/android/launcher3/allapps/search/LauncherDmpManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getDmpLauncherSearchResult(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->getDMPSearchResult(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->getFuzzySearchResult(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
