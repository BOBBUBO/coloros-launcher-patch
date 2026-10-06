.class public Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;
.super Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList<",
        "Lcom/android/launcher3/Launcher;",
        ">;"
    }
.end annotation


# instance fields
.field protected mBranchDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkAdapterProvider;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;-><init>(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkAdapterProvider;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mBranchDataMap:Ljava/util/HashMap;

    iput-boolean p5, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsSearchPage:Z

    iput-boolean p4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    return-void
.end method


# virtual methods
.method public addAllAppsDividerInject(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;-><init>(Ljava/lang/String;I)V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->asAllAppsDivider(I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->fastScrollToItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->fastScrollToItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public drawAppSort(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportDrawerSort()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->drawAppSort(I)V

    return-void
.end method

.method public getActivityContext()Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public getAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    return-object p0
.end method

.method public getAllAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    return-object p0
.end method

.method public getBranchDataMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mBranchDataMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public getFastScrollerVisibility(I)I
    .locals 2

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/branch/BranchManager;->launcherSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->hasBranchSearchResults()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method public hasBranchSearchResults()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mBranchDataMap:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mBranchDataMap:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mBranchDataMap:Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onPredictUpdated(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->onPredictUpdated(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsSearchPage:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->onPredictUpdated(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->onPredictUpdated(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public refillAdapterItemsPredictedAppsInSearch()V
    .locals 10

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsSearchPage:Z

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "AlphabeticalAppsList"

    const-string/jumbo v1, "refillAdapterItemsPredictedAppsInSearch not in Drawer mode or not in search page"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_7

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/allapps/branch/BranchManager;->launcherSupport(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    new-instance v6, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    invoke-direct {v6, v2, v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/allapps/branch/BranchManager;->refillAdapterItemsPredictedAppsAndAllAppsDividerInject(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Lcom/android/launcher3/allapps/OplusAllAppsStore;ILcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;Z)I

    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getPredictedApps()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {v3, v4}, Lcom/android/launcher/layoutparam/AllAppsParam;->getNumAllAppsColumns(Lcom/android/launcher3/views/ActivityContext;)I

    move-result v3

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportNewTabletLayout()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/common/util/ScreenUtils;->isLandscapeForLargeDisplay(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    :goto_2
    mul-int/2addr v3, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    if-ge v1, v3, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/AppInfo;->clone()Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v4

    iget-object v5, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    sget-object v6, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    if-ne v5, v6, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->getAllAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v5

    new-instance v7, Lcom/android/launcher3/util/ComponentKey;

    iget-object v8, v4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v9, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v7, v8, v9}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v5, v7}, Lcom/android/launcher3/allapps/AllAppsStore;->getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v7, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eq v7, v6, :cond_6

    invoke-virtual {v4, v5}, Lcom/android/launcher3/model/data/AppInfo;->onAppUpdated(Lcom/android/launcher3/model/data/AppInfo;)V

    :cond_6
    sget-object v5, Lcom/android/launcher/FancyIconKey$AppLocationType;->DRAWER_SEARCH:Lcom/android/launcher/FancyIconKey$AppLocationType;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setAppLocationType(Lcom/android/launcher/FancyIconKey$AppLocationType;)V

    invoke-static {v1, v2, v4}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->asApp(ILjava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public refillCategoryAdapterItemsRecentAddApps()V
    .locals 6

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isNeedShowDrawerCategory()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/android/allapps/AppInfoInstallTimeComparator;

    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/allapps/AppInfoInstallTimeComparator;-><init>(Landroid/content/Context;Z)V

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/AppInfo;->clone()Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v4

    sget-object v5, Lcom/android/launcher/FancyIconKey$AppLocationType;->DRAWER_RECENT_ADD:Lcom/android/launcher/FancyIconKey$AppLocationType;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setAppLocationType(Lcom/android/launcher/FancyIconKey$AppLocationType;)V

    sget-object v5, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_SUGGESTION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setCategoryType(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    sget-object v2, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_SUGGESTION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    invoke-direct {v0, v3, v2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->addAll(Ljava/util/List;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public setNumAppRowsInAdapter(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppRowsInAdapter:I

    return-void
.end method

.method public setNumAppsPerRow(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems()V

    :cond_0
    return-void
.end method

.method public supportsFastScrolling(Z)Z
    .locals 2

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/branch/BranchManager;->launcherSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->hasBranchSearchResults()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    return p1
.end method
