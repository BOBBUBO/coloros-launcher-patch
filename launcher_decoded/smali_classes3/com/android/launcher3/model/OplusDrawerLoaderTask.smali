.class public Lcom/android/launcher3/model/OplusDrawerLoaderTask;
.super Lcom/android/launcher3/model/OplusBaseLoaderTask;
.source "SourceFile"


# static fields
.field private static final OP_SIM_CHANGE_KEY:Ljava/lang/String; = "op_sim_change"

.field private static final SIM_CHANGE_DEFAULT_VALUE:Ljava/lang/String; = "-1"


# instance fields
.field private mAddCotaAppToWorkspaceForNotFirstLoadDrawer:Z

.field private mHasAddedSpecialApp:Z

.field private mIsFirstLoadDrawerLauncherData:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/model/OplusBaseLoaderTask;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mAddCotaAppToWorkspaceForNotFirstLoadDrawer:Z

    const-string p1, "Drawer"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderTask;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method private isSimOperatorChange()Z
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getOperatorName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TWOP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SGOP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "NZOP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSimCardNormalization()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getOperatorUnified()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "op_sim_change"

    const-string v4, "-1"

    invoke-static {v2, v3, v4}, Lcom/android/common/util/LauncherSharedPrefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3, v0}, Lcom/android/common/util/LauncherSharedPrefs;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public allowDuplicatedAppIcons()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public comparatorForAllApps()Ljava/util/Comparator;
    .locals 0

    sget-object p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->PACKAGE_CLASS_NAME_COMPARATOR:Ljava/util/Comparator;

    return-object p0
.end method

.method public onAddAppWhileLoad(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 5

    const-string/jumbo v0, "onAddAppWhileLoad specialOta add pkg to mNoPositionList, appInfo: "

    iget-boolean v1, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mIsFirstLoadDrawerLauncherData:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/launcher3/model/SpecialOtaAppUtils;->canAdded(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v0, v0, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mHasAddedSpecialApp:Z

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/launcher3/model/SpecialOtaAppUtils;->setSpecialAppAdded(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public onAllAppsLoaded()V
    .locals 5

    const-string/jumbo v0, "onAllAppsLoaded customLayout remove, originCount mNoPositionList: "

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/common/util/LauncherSharedPrefs;->isFirstLoadDrawerLauncherData(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mIsFirstLoadDrawerLauncherData:Z

    invoke-direct {p0}, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->isSimOperatorChange()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layout/CustomLayoutHelper;->loadLayoutFromCotaNonReboot()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mIsFirstLoadDrawerLauncherData:Z

    :cond_1
    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;

    move-result-object v1

    iget-boolean v3, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mIsFirstLoadDrawerLauncherData:Z

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/android/launcher/layout/CustomLayoutHelper;->shouldAddCotaAppToWorkspace(ZLandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onAllAppsLoaded, add cota app to workspace for not first launcher drawer mode."

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mIsFirstLoadDrawerLauncherData:Z

    iput-boolean v2, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mAddCotaAppToWorkspaceForNotFirstLoadDrawer:Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v1

    iget-boolean v3, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mIsFirstLoadDrawerLauncherData:Z

    invoke-virtual {v1, v3}, Lcom/android/launcher3/aer/ProvisionManager;->setDumpLastFirstDrawLoadFlag(Z)V

    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onAllAppsLoaded, mIsFirstLoadDrawerLauncherData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mIsFirstLoadDrawerLauncherData:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mIsFirstLoadDrawerLauncherData:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v3, v3, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v3, v3, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v4, v4, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v2, v2, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v4, v4, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/android/launcher/layout/CustomLayoutHelper;->removeAppsIfNeeded(Ljava/util/List;)V

    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newCount mNoPositionList: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v0, v0, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v0, v0, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->comparatorForAllApps()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v1, v1, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/android/common/util/DrawAppSortManagerUtil;->loadAllAppsClickTimes(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/android/launcher3/model/OplusDrawerLoaderTask$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/OplusDrawerLoaderTask$1;-><init>(Lcom/android/launcher3/model/OplusDrawerLoaderTask;)V

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAppOrShortInfoLoaded(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 5

    const-string/jumbo v0, "onAppOrShortInfoLoaded, foundApp = "

    iget-boolean v1, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mIsFirstLoadDrawerLauncherData:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v2, v2, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v2, v4, v3}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->findShortcutInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/util/List;II)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shortcut = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object p0, p0, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public onWorkspaceScreenBindCompleted(ZLcom/android/launcher3/util/IntSet;)V
    .locals 4

    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onWorkspaceScreenBindCompleted mHasAddedSpecialApp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mHasAddedSpecialApp:Z

    invoke-static {v0, v1, v2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mIsFirstLoadDrawerLauncherData:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/launcher/DefaultWorkspaceHelper;->getCustomizer()Lcom/android/launcher/operators/Customizer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v3, v3, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher/operators/Customizer;->onPreBindNoPositionItems(Landroid/content/Context;Ljava/util/List;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLoadPositionItemsOnly()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mAddCotaAppToWorkspaceForNotFirstLoadDrawer:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    :try_start_1
    invoke-static {}, Lcom/android/launcher/operators/PlacePackagesInEmptyGridHelper;->getInstance()Lcom/android/launcher/operators/PlacePackagesInEmptyGridHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v3, v3, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/android/launcher/operators/PlacePackagesInEmptyGridHelper;->shouldPlacePackages(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "loadAndBindNoPositionItem isSellMode in the second scene"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1, p2}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAndBindNoPositionItem(Landroid/content/Context;ZLcom/android/launcher3/util/IntSet;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_3

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iput-boolean v1, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mAddCotaAppToWorkspaceForNotFirstLoadDrawer:Z

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "loadAndBindNoPositionItem isSellMode in the first scene"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAndBindNoPositionItem(Landroid/content/Context;ZLcom/android/launcher3/util/IntSet;)V

    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/common/util/LauncherSharedPrefs;->setFirstLoadDrawerLauncherDataFlag(Landroid/content/Context;Z)V

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mHasAddedSpecialApp:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "loadAndBindNoPositionItem isSellMode in the third scene"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAndBindNoPositionItem(Landroid/content/Context;ZLcom/android/launcher3/util/IntSet;)V

    :cond_5
    :goto_4
    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->setShouldAddCotaAppToWorkspaceVersion(Landroid/content/Context;)V

    return-void
.end method

.method public prepare(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->prepare(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;->mHasAddedSpecialApp:Z

    return-void
.end method

.method public run()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->run()V

    return-void
.end method
