.class public Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "OplusPackageInstallStateChangedTask"


# instance fields
.field private final mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher/download/OplusPackageInstallInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    return-void
.end method

.method public static synthetic k(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->lambda$execute$2(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->lambda$execute$1(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method private static synthetic lambda$execute$0(Lcom/android/launcher/model/data/PromiseAppInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method private static synthetic lambda$execute$1(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppInfosRemoved(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic lambda$execute$2(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppsAddedOrUpdated(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic lambda$execute$3(Ljava/util/HashSet;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindRestoreItemsChange(Ljava/util/HashSet;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/HashSet;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->lambda$execute$3(Ljava/util/HashSet;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/launcher/model/data/PromiseAppInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->lambda$execute$0(Lcom/android/launcher/model/data/PromiseAppInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 16
    .param p2    # Lcom/android/launcher3/model/BgDataModel;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/launcher3/model/AllAppsList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "InstallApp"

    const-string v4, "OplusPackageInstallStateChangedTask"

    const-string v5, "execute start,mInstallInfo:%s,"

    iget-object v6, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v3, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v3}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    if-ne v3, v5, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    if-nez v3, :cond_3

    iget-object v5, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v5, v5, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v5, v5, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isMergePackageState()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v5, v5, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "InstallApp"

    const-string v7, "OplusPackageInstallStateChangedTask"

    const-string/jumbo v8, "installing state but apk is installed.mInstallInfo:%s,"

    iget-object v9, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_5

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v0, v0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/util/InstantAppResolver;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/util/InstantAppResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/InstantAppResolver;->isInstantApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/OplusLauncherModel;->onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void

    :cond_5
    iget-object v3, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v3, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v3}, Lcom/android/launcher/download/InstallState;->isInstalled()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v3

    iget-object v5, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v5, v5, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/android/launcher/download/DownloadAppsManager;->isPkgExistInDownloadAppList(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v1, "InstallApp"

    const-string v2, "OplusPackageInstallStateChangedTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Don`t update install state."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    monitor-enter p3

    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v2, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_b

    iget-object v11, v2, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v11}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v13, v13, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    instance-of v12, v11, Lcom/android/launcher/model/data/PromiseAppInfo;

    if-nez v12, :cond_a

    iget-object v12, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v12, v12, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v12}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v12, v11, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v12}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_7
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "InstallApp"

    const-string v13, "OplusPackageInstallStateChangedTask"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "appinfo is not PromiseAppInfo,and in downloading/installing state."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v12, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v13, v11, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iput-object v13, v12, Lcom/android/launcher/download/OplusPackageInstallInfo;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v14, v11, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v12, v13, v14}, Lcom/android/launcher3/model/AllAppsList;->addPromiseAppForUpdatingApp(Landroid/content/Context;Lcom/android/launcher/download/OplusPackageInstallInfo;Landroid/os/UserHandle;)Lcom/android/launcher/model/data/PromiseAppInfo;

    move-result-object v12

    if-nez v9, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    if-eqz v12, :cond_a

    iget-object v13, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget v13, v13, Lcom/android/launcher/download/OplusPackageInstallInfo;->mProgress:I

    iput v13, v12, Lcom/android/launcher/model/data/PromiseAppInfo;->level:I

    new-instance v13, Landroid/util/Pair;

    invoke-direct {v13, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "InstallApp"

    const-string v10, "OplusPackageInstallStateChangedTask"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "appInfoToPromiseAppInfoList:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v2, v9}, Lcom/android/launcher3/model/AllAppsList;->removePromiseApp(Lcom/android/launcher3/model/data/AppInfo;)V

    goto :goto_3

    :cond_d
    iget-object v8, v2, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v6

    :goto_4
    const/high16 v10, -0x80000000

    const/16 v11, 0x3ea

    if-ge v9, v8, :cond_1d

    iget-object v12, v2, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v12}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v14, v14, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_a

    :cond_e
    instance-of v13, v12, Lcom/android/launcher/model/data/PromiseAppInfo;

    if-eqz v13, :cond_1c

    move-object v13, v12

    check-cast v13, Lcom/android/launcher/model/data/PromiseAppInfo;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    iget-object v14, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v14, v14, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v14}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v14

    if-nez v14, :cond_11

    iget-object v14, v13, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v14}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_5

    :cond_f
    iget-object v10, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v10, v10, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v10}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result v10

    const/16 v14, 0x3e9

    if-ne v10, v14, :cond_10

    iget-object v10, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget v10, v10, Lcom/android/launcher/download/OplusPackageInstallInfo;->mProgress:I

    iput v10, v13, Lcom/android/launcher/model/data/PromiseAppInfo;->level:I

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_10
    iget-object v10, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v10, v10, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v10}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result v10

    if-ne v10, v11, :cond_1c

    invoke-virtual {v2, v12}, Lcom/android/launcher3/model/AllAppsList;->removePromiseApp(Lcom/android/launcher3/model/data/AppInfo;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_11
    :goto_5
    iget-object v11, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v11, v11, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v11}, Lcom/android/launcher/download/InstallState;->isStillInDownloading()Z

    move-result v11

    if-nez v11, :cond_14

    iget-object v11, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v11, v11, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v11}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_6

    :cond_12
    iget-object v10, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v10, v10, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v10}, Lcom/android/launcher/download/InstallState;->isInstallFailedState()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v2, v12}, Lcom/android/launcher3/model/AllAppsList;->removePromiseApp(Lcom/android/launcher3/model/data/AppInfo;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_13
    iget-object v10, v13, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v10}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v10

    iget-object v11, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v11, v11, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v11}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v11

    if-eq v10, v11, :cond_1c

    iget-object v10, v13, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    iget-object v11, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v11, v11, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v11}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/android/launcher/download/InstallState;->reset(I)V

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_14
    :goto_6
    iget-object v11, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget v14, v11, Lcom/android/launcher/download/OplusPackageInstallInfo;->mProgress:I

    iput v14, v13, Lcom/android/launcher/model/data/PromiseAppInfo;->level:I

    iget-object v14, v13, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    iget-object v11, v11, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v11}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v11

    invoke-virtual {v14, v11}, Lcom/android/launcher/download/InstallState;->reset(I)V

    iget-object v11, v12, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v11, :cond_15

    iget-object v11, v11, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-static {v11}, Lcom/android/launcher/download/DownloadAppUtils;->isDefaultDownloadIcon(Landroid/graphics/Bitmap;)Z

    move-result v11

    if-eqz v11, :cond_15

    move v11, v4

    goto :goto_7

    :cond_15
    move v11, v6

    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    if-nez v11, :cond_18

    iget-object v11, v12, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    iget-object v14, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v14, v14, Lcom/android/launcher/download/OplusPackageInstallInfo;->mIconPath:Ljava/lang/String;

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_17

    iget-object v11, v12, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-nez v11, :cond_16

    goto :goto_8

    :cond_16
    move v11, v6

    goto :goto_9

    :cond_17
    :goto_8
    move v11, v4

    :cond_18
    :goto_9
    if-eqz v11, :cond_1b

    iget-object v11, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v11, v11, Lcom/android/launcher/download/OplusPackageInstallInfo;->mIconPath:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_19

    iget-object v11, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v11, v11, Lcom/android/launcher/download/OplusPackageInstallInfo;->mIconPath:Ljava/lang/String;

    iput-object v11, v12, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    :cond_19
    iget-object v11, v12, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1a

    iget-object v14, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v11, v4}, Lcom/android/launcher/download/DownloadAppUtils;->loadIconFromIconPath(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    iput-object v11, v14, Lcom/android/launcher/download/OplusPackageInstallInfo;->mIcon:Landroid/graphics/Bitmap;

    :cond_1a
    iget-object v11, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v11, v11, Lcom/android/launcher/download/OplusPackageInstallInfo;->mIcon:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_1b

    invoke-static {v11}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v11

    iput-object v11, v12, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget v11, v12, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/2addr v10, v11

    iput v10, v12, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    :cond_1b
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_1d
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher/model/data/PromiseAppInfo;

    new-instance v9, Lcom/android/launcher3/model/x;

    const/4 v12, 0x1

    invoke-direct {v9, v8, v12}, Lcom/android/launcher3/model/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    goto :goto_b

    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    new-instance v3, Lcom/android/launcher3/model/y;

    const/4 v8, 0x1

    invoke-direct {v3, v5, v8}, Lcom/android/launcher3/model/y;-><init>(Ljava/lang/Cloneable;I)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    new-instance v5, Lcom/android/launcher3/model/w2;

    invoke-direct {v5, v3}, Lcom/android/launcher3/model/w2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    iget-object v3, v2, Lcom/android/launcher3/model/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_20
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-enter p2

    :try_start_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v7, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v7, :cond_21

    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v7, :cond_21

    move-object v7, v5

    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v8

    iget-object v9, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v9, v9, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v9}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v9

    if-nez v9, :cond_24

    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_e

    :cond_22
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v5

    if-eqz v5, :cond_21

    if-eqz v8, :cond_21

    iget-object v5, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v5, v5, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget v5, v5, Lcom/android/launcher/download/OplusPackageInstallInfo;->mProgress:I

    invoke-virtual {v7, v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setInstallProgress(I)V

    iget-object v5, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v5, v5, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result v5

    if-ne v5, v11, :cond_23

    iget v5, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    and-int/lit16 v5, v5, -0x401

    iput v5, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    goto :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :cond_23
    :goto_d
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    :goto_e
    if-eqz v8, :cond_21

    iget-object v5, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v5, v5, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v5

    if-nez v5, :cond_21

    iget-object v5, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    iget-object v8, v5, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v8}, Lcom/android/launcher/download/InstallState;->isUpgradingType()Z

    move-result v8

    if-nez v8, :cond_25

    invoke-static {v7}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v8

    if-eqz v8, :cond_26

    :cond_25
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v8

    if-nez v8, :cond_26

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateColorDownloadInstallFlag()V

    iget-object v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    iget-object v9, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v9, v9, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v9}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/launcher/download/InstallState;->reset(I)V

    iget v8, v5, Lcom/android/launcher/download/OplusPackageInstallInfo;->mItemType:I

    iput v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget-object v8, v5, Lcom/android/launcher/download/OplusPackageInstallInfo;->mInstallSource:Ljava/lang/String;

    iput-object v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    iget-object v8, v5, Lcom/android/launcher/download/OplusPackageInstallInfo;->mIconPath:Ljava/lang/String;

    iput-object v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    :cond_26
    iget-object v8, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget v8, v8, Lcom/android/launcher/download/OplusPackageInstallInfo;->mProgress:I

    invoke-virtual {v7, v8}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setInstallProgress(I)V

    iget-object v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v8}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v8

    iget-object v9, v5, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v9}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v9

    if-eq v8, v9, :cond_27

    iget-object v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    iget-object v9, v5, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v9}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/launcher/download/InstallState;->reset(I)V

    move v8, v4

    goto :goto_f

    :cond_27
    move v8, v6

    :goto_f
    iget-object v9, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v9, :cond_28

    iget-object v9, v9, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-static {v9}, Lcom/android/launcher/download/DownloadAppUtils;->isDefaultDownloadIcon(Landroid/graphics/Bitmap;)Z

    move-result v9

    if-eqz v9, :cond_28

    move v9, v4

    goto :goto_10

    :cond_28
    move v9, v6

    :goto_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    if-nez v9, :cond_2b

    iget-object v9, v7, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    iget-object v12, v5, Lcom/android/launcher/download/OplusPackageInstallInfo;->mIconPath:Ljava/lang/String;

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2a

    iget-object v9, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-nez v9, :cond_29

    goto :goto_11

    :cond_29
    move v9, v6

    goto :goto_12

    :cond_2a
    :goto_11
    move v9, v4

    :cond_2b
    :goto_12
    if-eqz v9, :cond_2e

    iget-object v9, v5, Lcom/android/launcher/download/OplusPackageInstallInfo;->mIconPath:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2c

    iget-object v8, v5, Lcom/android/launcher/download/OplusPackageInstallInfo;->mIconPath:Ljava/lang/String;

    iput-object v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    move v8, v4

    :cond_2c
    iget-object v9, v7, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9, v4}, Lcom/android/launcher/download/DownloadAppUtils;->loadIconFromIconPath(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v5, Lcom/android/launcher/download/OplusPackageInstallInfo;->mIcon:Landroid/graphics/Bitmap;

    :cond_2d
    iget-object v5, v5, Lcom/android/launcher/download/OplusPackageInstallInfo;->mIcon:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2e

    invoke-static {v5}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v5

    iput-object v5, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget v5, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/2addr v5, v10

    iput v5, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    move v8, v4

    :cond_2e
    if-eqz v8, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v5

    instance-of v8, v5, Lcom/android/launcher3/model/OplusModelWriter;

    if-eqz v8, :cond_2f

    check-cast v5, Lcom/android/launcher3/model/OplusModelWriter;

    const-string/jumbo v8, "new installState or icon need update"

    invoke-virtual {v5, v7, v8}, Lcom/android/launcher3/model/OplusModelWriter;->updateNonPositionAttrInDatabase(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)V

    goto :goto_13

    :cond_2f
    const-string v5, "OplusPackageInstallStateChangedTask"

    const-string v8, "error in model writer type"

    invoke-static {v5, v8}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_13
    invoke-static {v7}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/model/OplusModelWriter;

    if-eqz v5, :cond_31

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    iget v5, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    or-int/lit16 v5, v5, 0x400

    const v8, -0x20000001

    and-int/2addr v5, v8

    iput v5, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "downloadAppClassName"

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7, v4}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->removeMarketInfoByItemInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_31
    iget-object v5, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v5, v5, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isInstallFailedState()Z

    move-result v5

    if-eqz v5, :cond_32

    iget v5, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    and-int/lit16 v5, v5, -0x401

    iput v5, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    :cond_32
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_33
    iget-object v3, v1, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v5, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v6, v6, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget v5, v5, Lcom/android/launcher/download/OplusPackageInstallInfo;->mProgress:I

    iput v5, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_35
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_36

    new-instance v3, Lcom/android/launcher3/model/x2;

    invoke-direct {v3, v2}, Lcom/android/launcher3/model/x2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    :cond_36
    monitor-exit p2

    return-void

    :goto_15
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_16
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
