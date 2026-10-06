.class public Lcom/android/launcher3/allapps/AlphabeticalAppsList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;,
        Lcom/android/launcher3/allapps/AlphabeticalAppsList$MyDiffCallback;,
        Lcom/android/launcher3/allapps/AlphabeticalAppsList$CategoryDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PACKAGES:[Ljava/lang/String;

.field public static final PREDICTION_ICON_PAYLOAD:I = 0x1

.field public static final TAG:Ljava/lang/String; = "AlphabeticalAppsList"

.field public static final VIEW_TYPE_ICON_CHANGE_APPSORT_PAYLOAD:I = 0x2


# instance fields
.field protected isChangeAppSortRule:Z

.field protected isNeedAnimation:Z

.field protected mAccessibilityResultsCount:I

.field protected final mActivityContext:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mAdapterForSearch:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mAdapterItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation
.end field

.field protected final mAdapterItemsForSearch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation
.end field

.field protected final mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

.field private mAppNameComparator:Lcom/android/launcher3/allapps/AppInfoComparator;

.field protected final mApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final mCategoryAdapterItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCount:I

.field protected final mFancyDrawableUpdatedList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final mFancyIconCloneMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final mFastScrollerSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsCategoryPage:Z

.field protected mIsSearchPage:Z

.field mItemFilter:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastQuery:Ljava/lang/String;

.field protected mNumAppRowsInAdapter:I

.field protected mNumAppsPerRowAllApps:I

.field protected final mSearchResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation
.end field

.field protected final mWorkAdapterProvider:Lcom/android/launcher3/allapps/WorkAdapterProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.factory.mmigroup"

    const-string v1, "com.factory.runintestii"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->DEFAULT_PACKAGES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkAdapterProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAccessibilityResultsCount:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isNeedAnimation:Z

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isChangeAppSortRule:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItemsForSearch:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFancyIconCloneMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFancyDrawableUpdatedList:Ljava/util/HashSet;

    iput v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCount:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsSearchPage:Z

    iput-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    new-instance v0, Lcom/android/launcher3/allapps/AppInfoComparator;

    invoke-direct {v0, p1}, Lcom/android/launcher3/allapps/AppInfoComparator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAppNameComparator:Lcom/android/launcher3/allapps/AppInfoComparator;

    iput-object p3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mWorkAdapterProvider:Lcom/android/launcher3/allapps/WorkAdapterProvider;

    move-object p1, p2

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    iput p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getDeviceProfile error ! create it again, mNumAppsPerRowAllApps : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    const-string p2, "AlphabeticalAppsList"

    invoke-static {p1, p0, p2}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    iput p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/data/AppInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->lambda$onAppsUpdated$0(Lcom/android/launcher3/model/data/AppInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/TreeMap;
    .locals 1

    invoke-static {}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->lambda$onAppsUpdated$1()Ljava/util/TreeMap;

    move-result-object v0

    return-object v0
.end method

.method private isAppInfoInCategoryItems(Lcom/android/launcher3/model/data/AppInfo;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    if-ne p1, v1, :cond_2

    const/4 p0, 0x1

    :cond_3
    :goto_0
    return p0
.end method

.method private static synthetic lambda$onAppsUpdated$0(Lcom/android/launcher3/model/data/AppInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/data/AppInfo;->sectionName:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$onAppsUpdated$1()Ljava/util/TreeMap;
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/android/launcher3/util/LabelComparator;

    invoke-direct {v1}, Lcom/android/launcher3/util/LabelComparator;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public cleanupFancyDrawableUpdatedList()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFancyDrawableUpdatedList:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFancyDrawableUpdatedList:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app info will be removed from list: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlphabeticalAppsList"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public cleanupFancyIconCloneMap(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFancyIconCloneMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFancyIconCloneMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isAppInfoInCategoryItems(Lcom/android/launcher3/model/data/AppInfo;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isAppInfoInCategoryItems(Lcom/android/launcher3/model/data/AppInfo;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fancy icon app info will be removed from map"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlphabeticalAppsList"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getAdapterItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

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

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    return-object p0
.end method

.method public getCategoryAdapterItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getFastScrollerSections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    return-object p0
.end method

.method public getFocusedChild()Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getFocusedChildIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getFocusedChildIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFocusedChildIndex()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->isCountedForAccessibility()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getLastQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mLastQuery:Ljava/lang/String;

    return-object p0
.end method

.method public getNumAppRows()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppRowsInAdapter:I

    return p0
.end method

.method public getNumFilteredApps()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAccessibilityResultsCount:I

    return p0
.end method

.method public getOrCreateFancyIconClone(Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 3

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFancyDrawableUpdatedList:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lcom/android/common/util/IconUtils;->updateFancyDrawable(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/icons/IconCache;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFancyDrawableUpdatedList:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFancyIconCloneMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->clone()Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFancyIconCloneMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/AppInfo;->copyWithoutFancyFrom(Lcom/android/launcher3/model/data/AppInfo;)V

    :goto_0
    return-object v0

    :cond_3
    return-object p1
.end method

.method public getSearchAdapterItems()Ljava/util/ArrayList;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItemsForSearch:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getSearchResults()Ljava/util/ArrayList;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    return-object p0
.end method

.method public hasFilter()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasNoFilteredResults()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAccessibilityResultsCount:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public inSearch()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mLastQuery:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public initItemFilter(Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mItemFilter:Ljava/util/function/Predicate;

    return-void
.end method

.method public isEmptySearch()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAccessibilityResultsCount:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->inSearch()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPredictionChangeList(Ljava/util/List;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isSearchPage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsSearchPage:Z

    return p0
.end method

.method public notifyCategoryPageUpdate(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onAppsUpdated()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mItemFilter:Ljava/util/function/Predicate;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAppNameComparator:Lcom/android/launcher3/allapps/AppInfoComparator;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/launcher3/allapps/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/launcher3/allapps/j;-><init>(I)V

    new-instance v2, Lcom/android/launcher3/allapps/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/launcher3/allapps/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/function/Supplier;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/launcher3/allapps/m;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/allapps/n;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher3/allapps/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems()V

    :cond_2
    return-void
.end method

.method public refillAdapterItemsEmptyHeader(I)I
    .locals 0

    return p1
.end method

.method public refillAdapterItemsPredictedAppsAndAllAppsDividerInject(I)I
    .locals 0

    return p1
.end method

.method public refillAdapterItemsPredictedAppsInSearch()V
    .locals 0

    return-void
.end method

.method public refillAdapterItemsSelectedEmptyPosFooterInject(I)I
    .locals 0

    return p1
.end method

.method public refillCategoryAdapterItemsRecentAddApps()V
    .locals 0

    return-void
.end method

.method public setAdapter(Lcom/android/launcher3/allapps/BaseAllAppsAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    return-void
.end method

.method public setAdapterForSearch(Lcom/android/launcher3/allapps/BaseAllAppsAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterForSearch:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    return-void
.end method

.method public setIsDrawerRefreshAfterLauncherOnPaused()V
    .locals 0

    return-void
.end method

.method public setLastQuery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mLastQuery:Ljava/lang/String;

    return-void
.end method

.method public setSearchResults(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)Z"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems(ZZ)V

    return p1
.end method

.method public setSearchResults(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mLastQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mLastQuery:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItemsForSearch:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItemsForSearch:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v0, v1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems(ZZ)V

    return p2

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setSearchResults(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public updateAdapterItems()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems(ZZ)V

    return-void
.end method

.method public updateAdapterItems(ZZ)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAccessibilityResultsCount:I

    .line 8
    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->refillAdapterItemsEmptyHeader(I)I

    move-result v3

    .line 9
    invoke-virtual {p0, v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->refillAdapterItemsPredictedAppsAndAllAppsDividerInject(I)I

    move-result v3

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->refillCategoryAdapterItemsRecentAddApps()V

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mLastQuery:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsSearchPage:Z

    if-nez v4, :cond_8

    .line 12
    iget-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mWorkAdapterProvider:Lcom/android/launcher3/allapps/WorkAdapterProvider;

    if-eqz p2, :cond_1

    .line 13
    iget-object v4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Lcom/android/launcher3/allapps/WorkAdapterProvider;->addWorkItems(Ljava/util/ArrayList;)I

    move-result p2

    add-int/2addr v3, p2

    .line 14
    iget-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mWorkAdapterProvider:Lcom/android/launcher3/allapps/WorkAdapterProvider;

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/WorkAdapterProvider;->shouldShowWorkApps()Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowIndicateAppIndrawerMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    const-string v6, ""

    move-object v7, v6

    move-object v6, v4

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/model/data/AppInfo;

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 19
    sget-object v9, Lcom/android/launcher/FancyIconKey$AppLocationType;->DRAWER_SEARCH:Lcom/android/launcher/FancyIconKey$AppLocationType;

    goto :goto_1

    .line 20
    :cond_3
    sget-object v9, Lcom/android/launcher/FancyIconKey$AppLocationType;->DRAWER:Lcom/android/launcher/FancyIconKey$AppLocationType;

    .line 21
    :goto_1
    invoke-virtual {v8, v9}, Lcom/android/launcher3/model/data/ItemInfo;->setAppLocationType(Lcom/android/launcher/FancyIconKey$AppLocationType;)V

    .line 22
    iget-boolean v9, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    if-eqz v9, :cond_5

    .line 23
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getRealEnumCategoryType()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 25
    new-instance v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    invoke-direct {v6, v5, v9}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;-><init>(ILjava/lang/String;)V

    .line 26
    iget-object v7, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v9

    :cond_4
    if-eqz v6, :cond_2

    .line 27
    invoke-virtual {p0, v8}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getOrCreateFancyIconClone(Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v8

    .line 28
    invoke-virtual {v6, v8}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->addItem(Lcom/android/launcher3/model/data/AppInfo;)V

    goto :goto_0

    .line 29
    :cond_5
    move-object v9, p0

    check-cast v9, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    invoke-virtual {v9, v8}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->updateSectionName(Lcom/android/launcher3/model/data/AppInfo;)Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 31
    iget-object v4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    new-instance v10, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    invoke-direct {v10, v9, v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v9

    .line 32
    :cond_6
    iget-object v10, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-static {v3, v9, v8}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->asApp(ILjava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_7
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    if-eqz p2, :cond_e

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->cleanupFancyDrawableUpdatedList()V

    goto/16 :goto_4

    .line 35
    :cond_8
    iget-object v4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mLastQuery:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 36
    iget-object v4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 38
    iget-object v6, v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v6, :cond_9

    .line 39
    sget-object v7, Lcom/android/launcher/FancyIconKey$AppLocationType;->DRAWER_SEARCH:Lcom/android/launcher/FancyIconKey$AppLocationType;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/model/data/ItemInfo;->setAppLocationType(Lcom/android/launcher/FancyIconKey$AppLocationType;)V

    goto :goto_2

    .line 40
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->refillAdapterItemsPredictedAppsInSearch()V

    .line 41
    :cond_b
    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v4

    if-nez v4, :cond_e

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isEmptySearch()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 43
    iget-object v4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    invoke-static {v4, p2}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->needShowBranchEmptySearchTips(Landroid/content/Context;Z)Z

    move-result p2

    const/4 v4, 0x4

    if-nez p2, :cond_c

    .line 44
    iget-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    new-instance v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    invoke-direct {v6, v4}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_c
    iget-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->asEmptyBranchSearch(I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    .line 46
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v5, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget p2, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    const/16 v6, 0x800

    if-ne p2, v6, :cond_e

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget p2, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    if-eq p2, v4, :cond_d

    .line 48
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget p2, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    const/high16 v4, 0x40000

    if-ne p2, v4, :cond_e

    :cond_d
    return-void

    .line 49
    :cond_e
    :goto_4
    iget-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v4, Lcom/android/launcher3/allapps/i;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcom/android/launcher3/allapps/i;-><init>(I)V

    .line 50
    invoke-interface {p2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->count()J

    move-result-wide v6

    long-to-int p2, v6

    iput p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAccessibilityResultsCount:I

    .line 51
    iget p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    const-string v4, "AlphabeticalAppsList"

    if-eqz p2, :cond_13

    .line 52
    iget-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v6, -0x1

    move v7, v2

    move v8, v7

    :cond_f
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 53
    iput v2, v9, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->rowIndex:I

    .line 54
    iget v10, v9, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    invoke-static {v10}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->isDividerViewType(I)Z

    move-result v10

    if-eqz v10, :cond_10

    move v7, v2

    goto :goto_5

    .line 55
    :cond_10
    iget v10, v9, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    invoke-static {v10}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->isIconViewType(I)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 56
    iget v10, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    rem-int v10, v7, v10

    if-nez v10, :cond_11

    add-int/lit8 v6, v6, 0x1

    move v8, v2

    .line 57
    :cond_11
    iput v6, v9, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->rowIndex:I

    .line 58
    iput v8, v9, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->rowAppIndex:I

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v5

    goto :goto_5

    :cond_12
    add-int/2addr v6, v5

    .line 59
    iput v6, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppRowsInAdapter:I

    .line 60
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateAdapterItems:mNumAppRowsInAdapter="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppRowsInAdapter:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isCategory="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,mIsSearchPage = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsSearchPage:Z

    .line 62
    invoke-static {v4, p2, v2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 63
    :cond_13
    invoke-virtual {p0, v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->refillAdapterItemsSelectedEmptyPosFooterInject(I)I

    .line 64
    iget-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    if-eqz p2, :cond_1d

    .line 65
    iget-boolean v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    if-eqz v2, :cond_15

    if-eqz p1, :cond_14

    .line 66
    iget-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->notifyCategoryPageUpdate(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_6

    .line 67
    :cond_14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 68
    :goto_6
    iget-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->cleanupFancyIconCloneMap(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_8

    .line 69
    :cond_15
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsSearchPage:Z

    if-eqz v1, :cond_16

    .line 70
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 71
    iget-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterForSearch:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    if-eqz p1, :cond_1c

    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_8

    .line 73
    :cond_16
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    instance-of v2, v1, Lcom/android/launcher3/Launcher;

    if-eqz v2, :cond_1b

    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 74
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p2

    instance-of v1, p2, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v1, :cond_1a

    check-cast p2, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 75
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getWorkManager()Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mItemFilter:Ljava/util/function/Predicate;

    .line 76
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getWorkManager()Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/WorkProfileManager;->getMatcher()Ljava/util/function/Predicate;

    move-result-object p2

    if-ne v1, p2, :cond_17

    .line 77
    iget-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_8

    :cond_17
    if-eqz p1, :cond_19

    .line 78
    iget-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isPredictionChangeList(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_7

    .line 79
    :cond_18
    :try_start_0
    new-instance p1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$MyDiffCallback;

    iget-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isChangeAppSortRule:Z

    invoke-direct {p1, v0, p2, v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$MyDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 80
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "try refresh drawer view when computing, ignore it. msg="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 82
    :cond_19
    :goto_7
    iget-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_8

    .line 83
    :cond_1a
    iget-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_8

    .line 84
    :cond_1b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 85
    :cond_1c
    :goto_8
    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/model/LoaderStateHelper;->onAllAppAdapterFinishBinding(Landroid/content/Context;)V

    :cond_1d
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

    iput-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mItemFilter:Ljava/util/function/Predicate;

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsSearchPage:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->onAppsUpdated()V

    :cond_0
    return-void
.end method
