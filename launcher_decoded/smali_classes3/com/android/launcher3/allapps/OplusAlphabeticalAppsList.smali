.class public Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;
.super Lcom/android/launcher3/allapps/AlphabeticalAppsList;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$DrawAppSortUpdateListener;
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnPredictListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Lcom/android/launcher3/allapps/AlphabeticalAppsList<",
        "TT;>;",
        "Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$DrawAppSortUpdateListener;",
        "Lcom/android/launcher3/allapps/AllAppsStore$OnPredictListener;"
    }
.end annotation


# static fields
.field public static final DRAWER_APP_SORT_BY_ALPHABETICAL:I = 0x0

.field public static final DRAWER_APP_SORT_BY_INSTALL_TIME:I = 0x2

.field public static final DRAWER_APP_SORT_BY_USE_FREQUENCY:I = 0x1

.field private static final DRAW_APP_SORT_COUNT:I = 0x17

.field private static final DRAW_APP_SORT_COUNT_MAX:I = 0x1b

.field private static final DRAW_APP_SORT_UPDATE_DELAY:I = 0x3e8


# instance fields
.field private mAppSortRule:I

.field protected mCachedSectionNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHasRegisterAppStoreUpdateListener:Z

.field private final mIndexSortArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRefreshAfterOnPause:Z

.field private mLocaleZhOrEn:Z

.field private mRunnableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList<",
            "TT;>.ExecuteOnceRunnable;>;"
        }
    .end annotation
.end field

.field private final mSortIndexNumberMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkAdapterProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;-><init>(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkAdapterProvider;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mCachedSectionNames:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mSortIndexNumberMaps:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIndexSortArray:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mHasRegisterAppStoreUpdateListener:Z

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLocaleZhOrEn:Z

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIsRefreshAfterOnPause:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mRunnableList:Ljava/util/ArrayList;

    iput p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mAppSortRule:I

    iget-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    iput p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "OplusAlphabeticalAppsList getDeviceProfile error ! create it again, mNumAppsPerRowAllApps : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    const-string p3, "AlphabeticalAppsList"

    invoke-static {p1, p2, p3}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    iput p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/sort/ComplexSortUtils;->getInstance()Lcom/oplus/basecommon/sort/ComplexSortUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/basecommon/sort/ComplexSortUtils;->isLocaleZhOrEn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLocaleZhOrEn:Z

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->registerUpdateListener()V

    return-void
.end method

.method private addIndexSortList(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIndexSortArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIndexSortArray:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic c(ZILcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->lambda$onPackageRuntimeStatusFlagChanged$0(ZILcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->lambda$notifyPackageIconChanged$2(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->lambda$notifyPackageRenameAndResetTitle$1(Ljava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->updateCategoryPageInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic lambda$notifyPackageIconChanged$2(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    if-eq p0, v0, :cond_0

    iput-object p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$notifyPackageRenameAndResetTitle$1(Ljava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onPackageRuntimeStatusFlagChanged$0(ZILcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_0

    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    not-int p1, p1

    and-int/2addr p0, p1

    iput p0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_0

    :cond_0
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/2addr p0, p1

    iput p0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    :cond_1
    :goto_0
    return-void
.end method

.method private removeRedundantkey(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x17

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mSortIndexNumberMaps:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mSortIndexNumberMaps:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mSortIndexNumberMaps:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mSortIndexNumberMaps:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mSortIndexNumberMaps:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mSortIndexNumberMaps:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private replaceAdapterItemWithCloneAppInfoForPackage(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    sget-object v2, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1, v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->replaceAdapterItemWithCloneAppInfoForPackage(Ljava/lang/String;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)V

    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->cloneAppInfo()V

    if-eqz p2, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    move v3, v1

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/AppInfo;->clone()Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    invoke-interface {p2, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private setSortIndexMaps(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mSortIndexNumberMaps:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mSortIndexNumberMaps:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateCategoryPageInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
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

    const-string/jumbo v0, "updateCategoryPageInternal"

    const-string v1, "AlphabeticalAppsList"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$CategoryDiffCallback;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$CategoryDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "try refresh category page error."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addAllAppsDividerInject(I)I
    .locals 0

    return p1
.end method

.method public drawAppSort(I)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mSortIndexNumberMaps:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIndexSortArray:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/common/LauncherAssetManager;->getInstance(Landroid/content/Context;)Lcom/android/common/LauncherAssetManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getDrawAppSortApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    iget-object v8, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mItemFilter:Ljava/util/function/Predicate;

    if-eqz v8, :cond_1

    invoke-interface {v8, v7}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    iget-object v8, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenEntryAndSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/android/common/LauncherAssetManager;->getUserDbOrRecommendedCategoryType(Ljava/lang/String;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setCategoryType(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsSearchPage:Z

    const-string v3, "AllApps"

    const/4 v4, 0x1

    const-string v6, "AlphabeticalAppsList"

    if-nez v2, :cond_8

    if-nez p1, :cond_5

    iget-boolean v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/oplus/basecommon/sort/AppNameComparator;->CATEGORY_COMPARATOR:Lcom/oplus/basecommon/sort/AppNameComparator;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/oplus/basecommon/sort/AppNameComparator;->COMPLEX_COMPARATOR:Lcom/oplus/basecommon/sort/AppNameComparator;

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    new-instance v2, Lcom/android/allapps/AppInfoInstallTimeComparator;

    iget-object v7, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    iget-boolean v8, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    invoke-direct {v2, v7, v8}, Lcom/android/allapps/AppInfoInstallTimeComparator;-><init>(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_6
    if-ne p1, v4, :cond_7

    new-instance v2, Lcom/android/allapps/AppUseFrequencyComparator;

    iget-object v7, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    iget-boolean v8, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    invoke-direct {v2, v7, v8}, Lcom/android/allapps/AppUseFrequencyComparator;-><init>(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    :try_start_0
    iget-object v7, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "drawAppSortUpdate failed, e = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "drawAppSortUpdate -- mApps.size = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", comparator "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "appSortRule = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsSearchPage:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->updateSectionName(Lcom/android/launcher3/model/data/AppInfo;)Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "drawAppSortUpdate mIndexSortArray.size = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIndexSortArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mIndexSortArray="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIndexSortArray:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isNeedAnimation:Z

    invoke-virtual {p0, p1, v5}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems(ZZ)V

    iput-boolean v4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isNeedAnimation:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 v4, 0x3e8

    cmp-long v2, p0, v4

    if-lez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "drawAppSort cost to muchTime sortCost = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v7, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sectionUpdateCost = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v9, v7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " adapterUpdateCost = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p0, v9

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public drawAppSortUpdate(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drawAppSortUpdate appSortRule "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlphabeticalAppsList"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->drawAppSort(I)V

    iput p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mAppSortRule:I

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    const-string v0, "draw_app_sort_rule_key"

    invoke-static {p0, v0, p1}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public getAppSortRule()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mAppSortRule:I

    return p0
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

.method public getDrawAppSortApps()[Lcom/android/launcher3/model/data/AppInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public getFastScrollerVisibility(I)I
    .locals 0

    return p1
.end method

.method public getIndexSortArray()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIndexSortArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1b

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIndexSortArray:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->removeRedundantkey(Ljava/util/ArrayList;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIndexSortArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method public isNeedAddPredictionsAppsHeader()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getPredictedApps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsSearchPage:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isPredictionChangeList(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    iget p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    if-eq p0, p1, :cond_1

    const/16 p2, 0x100

    if-eq p0, p2, :cond_0

    if-ne p1, p2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public notifyCategoryPageUpdate(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifyCategoryPageUpdate, mIsRefreshAfterOnPause="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIsRefreshAfterOnPause:Z

    const-string v2, "AlphabeticalAppsList"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIsRefreshAfterOnPause:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;-><init>(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mRunnableList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0x1f4

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->updateCategoryPageInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public notifyPackageIconChanged(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Lcom/android/launcher3/icons/BitmapInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/i7;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/i7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->replaceAdapterItemWithCloneAppInfoForPackage(Ljava/lang/String;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyPackageRenameAndResetTitle(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->resetAlphabeticIndex()V

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/allapps/o0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/allapps/o0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->replaceAdapterItemWithCloneAppInfoForPackage(Ljava/lang/String;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AlphabeticalAppsList"

    const-string/jumbo v1, "onActivityPause"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIsRefreshAfterOnPause:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIsRefreshAfterOnPause:Z

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mRunnableList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mRunnableList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public onAppsUpdated()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    const-string v1, "draw_app_sort_rule_key"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->drawAppSortUpdate(I)V

    return-void
.end method

.method public onPackageRename(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->replaceAdapterItemWithCloneAppInfoForPackage(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPackageRuntimeStatusFlagChanged(Ljava/util/List;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/android/launcher3/allapps/p0;

    invoke-direct {v1, p2, p3}, Lcom/android/launcher3/allapps/p0;-><init>(ZI)V

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->replaceAdapterItemWithCloneAppInfoForPackage(Ljava/lang/String;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPredictUpdated(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->onAppsUpdated()V

    return-void
.end method

.method public refillAdapterItemsEmptyHeader(I)I
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    sget-object v1, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x800

    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsSearchPage:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p0, "AlphabeticalAppsList"

    const-string/jumbo v0, "realme exp search don\'t need add empty header"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    add-int/lit8 v0, p1, 0x1

    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->asEmptyHeader(I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v0

    :goto_0
    return p1
.end method

.method public refillAdapterItemsPredictedAppsAndAllAppsDividerInject(I)I
    .locals 9

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "refillAdapterItemsPredictedAppsAndAllAppsDividerInject return when not in Drawer mode, curPost="

    const-string v0, "AlphabeticalAppsList"

    invoke-static {p1, p0, v0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isNeedAddPredictionsAppsHeader()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowIndicateAppIndrawerMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v6, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    const-string v0, ""

    invoke-direct {v6, v0, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    instance-of v2, v1, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/branch/BranchManager;->launcherSupport(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object v2, p0

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/allapps/branch/BranchManager;->refillAdapterItemsPredictedAppsAndAllAppsDividerInject(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Lcom/android/launcher3/allapps/OplusAllAppsStore;ILcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;Z)I

    move-result p1

    goto/16 :goto_4

    :cond_3
    if-eqz v4, :cond_7

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {v1, v2}, Lcom/android/launcher/layoutparam/AllAppsParam;->getNumAllAppsColumns(Lcom/android/launcher3/views/ActivityContext;)I

    move-result v1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportNewTabletLayout()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/common/util/ScreenUtils;->isLandscapeForLargeDisplay(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    :goto_2
    mul-int/2addr v1, v2

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getPredictedApps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getPredictedApps()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    new-instance v5, Lcom/android/launcher3/util/ComponentKey;

    iget-object v7, v3, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v5, v7, v8}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v4, v5}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-boolean v7, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    iput-boolean v7, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    iget-object v7, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    sget-object v8, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    if-ne v7, v8, :cond_5

    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v5, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_5
    sget-object v5, Lcom/android/launcher/FancyIconKey$AppLocationType;->DRAWER_PREDICTION:Lcom/android/launcher/FancyIconKey$AppLocationType;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setAppLocationType(Lcom/android/launcher/FancyIconKey$AppLocationType;)V

    add-int/lit8 v5, p1, 0x1

    invoke-static {p1, v0, v3}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->asPredictedApp(ILjava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object p1

    iget-object v3, v6, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->fastScrollToItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    if-nez v3, :cond_6

    iput-object p1, v6, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->fastScrollToItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    :cond_6
    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move p1, v5

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->addAllAppsDividerInject(I)I

    move-result p1

    :cond_8
    return p1
.end method

.method public refillAdapterItemsSelectedEmptyPosFooterInject(I)I
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    sget-object v1, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x200

    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    add-int/lit8 v0, p1, 0x1

    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->asSelectedEmptyPosFooter(I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v0

    :goto_0
    return p1
.end method

.method public registerUpdateListener()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mHasRegisterAppStoreUpdateListener:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->addPredictListener(Lcom/android/launcher3/allapps/AllAppsStore$OnPredictListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mHasRegisterAppStoreUpdateListener:Z

    :cond_0
    return-void
.end method

.method public setIsDrawerRefreshAfterLauncherOnPaused()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AlphabeticalAppsList"

    const-string/jumbo v1, "setIsDrawerRefreshAfterLauncherOnPaused"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mRunnableList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIsRefreshAfterOnPause:Z

    return-void
.end method

.method public setNumAppsPerRow(I)V
    .locals 0

    return-void
.end method

.method public supportsFastScrolling(Z)Z
    .locals 0

    return p1
.end method

.method public unRegisterUpdateListener()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mHasRegisterAppStoreUpdateListener:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->removeUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->removePredictListener(Lcom/android/launcher3/allapps/AllAppsStore$OnPredictListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mHasRegisterAppStoreUpdateListener:Z

    :cond_0
    return-void
.end method

.method public updateSectionName(Lcom/android/launcher3/model/data/AppInfo;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/sort/ComplexSortUtils;->getInstance()Lcom/oplus/basecommon/sort/ComplexSortUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getOrderInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/sort/ComplexSortUtils;->replacePolyphonicPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mCachedSectionNames:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    invoke-static {v0, v1}, Lcom/oplus/basecommon/sort/AppNameComparator;->getFirstSpellForSearchBar(Ljava/lang/String;Z)C

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const-string v2, "Q"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getFirstSpellForSearchBar %s==>%c"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AlphabeticalAppsList"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x61

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLocaleZhOrEn:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x41

    if-lt v1, v0, :cond_2

    const/16 v0, 0x5a

    if-le v1, v0, :cond_3

    :cond_2
    const/16 v1, 0x23

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mCachedSectionNames:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getOrderInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLocaleZhOrEn:Z

    if-nez p1, :cond_5

    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->addIndexSortList(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->setSortIndexMaps(Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method
