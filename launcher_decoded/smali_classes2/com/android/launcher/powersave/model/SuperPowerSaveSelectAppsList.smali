.class public Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList$AdapterItem;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SuperPowerSaveSelectAppsList"


# instance fields
.field private mAdapter:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;

.field private final mAdapterItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList$AdapterItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

.field private final mApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mFilteredApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mItemFilter:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSuggestionApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mApps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mFilteredApps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mAdapterItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mSuggestionApps:Ljava/util/List;

    iput-object p1, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    return-void
.end method

.method private getFiltersAppInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mSearchResults:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mApps:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private hasFilter()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mSearchResults:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private refillAdapterItems()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->hasFilter()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->hasNoFilteredResults()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mFilteredApps:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->hasFilter()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mSuggestionApps:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList$AdapterItem;->asSuggestionAppsDivider(I)Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList$AdapterItem;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    move v3, v2

    move v5, v3

    :goto_1
    iget-object v6, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mSuggestionApps:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    const/4 v6, 0x4

    if-lt v3, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mSuggestionApps:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/AppInfo;

    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v8, v5, 0x1

    invoke-static {v4, v6, v5}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList$AdapterItem;->asApp(ILcom/android/launcher3/model/data/AppInfo;I)Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList$AdapterItem;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    move v5, v8

    goto :goto_1

    :cond_2
    move v4, v2

    move v5, v4

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->hasFilter()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    add-int/lit8 v3, v4, 0x1

    invoke-static {v4}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList$AdapterItem;->asAllAppsDivider(I)Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList$AdapterItem;

    move-result-object v4

    iget-object v6, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    :cond_5
    invoke-direct {p0}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->getFiltersAppInfos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/AppInfo;

    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v8, v5, 0x1

    invoke-static {v4, v6, v5}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList$AdapterItem;->asApp(ILcom/android/launcher3/model/data/AppInfo;I)Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList$AdapterItem;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mFilteredApps:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v7

    move v5, v8

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->hasFilter()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->hasNoFilteredResults()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList$AdapterItem;->asEmptySearch(I)Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList$AdapterItem;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p0, v1

    goto :goto_4

    :cond_7
    move p0, v2

    :goto_4
    if-eqz v0, :cond_9

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    :cond_9
    :goto_5
    return v1
.end method

.method private refreshRecyclerView()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mAdapter:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private updateAdapterItems()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->refillAdapterItems()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->refreshRecyclerView()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdapterItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList$AdapterItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mAdapterItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mApps:Ljava/util/List;

    return-object p0
.end method

.method public hasNoFilteredResults()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mSearchResults:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mFilteredApps:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAppsUpdated()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mItemFilter:Ljava/util/function/Predicate;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->hasFilter()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mApps:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mApps:Ljava/util/List;

    sget-object v1, Lcom/oplus/basecommon/sort/AppNameComparator;->SUPER_POWER_MODE_COMPARATOR:Lcom/oplus/basecommon/sort/AppNameComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAppsUpdated exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperPowerSaveSelectAppsList"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->updateAdapterItems()V

    return-void
.end method

.method public setAdapter(Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mAdapter:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;

    return-void
.end method

.method public setOrderedFilter(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForUninit",
            "OLintNullPointCheck"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mSearchResults:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    iput-object p1, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->onAppsUpdated()V

    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public setSuggestionApps(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mSuggestionApps:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mSuggestionApps:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->onAppsUpdated()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "SuperPowerSaveSelectAppsList"

    const-string/jumbo p1, "setSuggestionApps,mSuggestionApps or suggestionApps is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateItemFilter(Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->mItemFilter:Ljava/util/function/Predicate;

    invoke-virtual {p0}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->onAppsUpdated()V

    return-void
.end method
