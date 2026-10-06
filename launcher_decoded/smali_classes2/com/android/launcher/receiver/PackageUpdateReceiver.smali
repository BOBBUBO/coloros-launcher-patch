.class public Lcom/android/launcher/receiver/PackageUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final ACTION_OPLUS_INSTALL_FAILED:Ljava/lang/String; = "oplus.intent.action.OPLUS_INSTALL_FAILED"

.field public static final ACTION_OPLUS_START_INSTALL:Ljava/lang/String; = "oplus.intent.action.OPLUS_START_INSTALL"

.field public static final ACTION_TRIGGER_PACKAGE:Ljava/lang/String; = "android.intent.action.TRIGGER_PACKAGE"

.field public static final BACKUPRETORE_PROCESSNAME:Ljava/lang/String;

.field private static final EXTRA_IS_FROM_PACKAGEINSTALLER:Ljava/lang/String; = "isFromPackageInstaller"

.field private static final INSTALL_FAILED_DELAY_MS:J = 0x1eL

.field public static final PACKAGE_NOTIFICATION:Ljava/lang/String; = "com.oplus.notificationmanager"

.field private static final RELOAD_DELAY_AFTER_RESTORE_APP:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "PackageUpdateReceiver"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIsAppRestoring:Z

.field private final mLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

.field private final mPackageUpdateHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/android/common/util/BrandComponentUtils;->PACKAGEUPDATERECEIVER_BACKUPRETORE_PROCESSNAME:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->BACKUPRETORE_PROCESSNAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mIsAppRestoring:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mPackageUpdateHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/receiver/PackageUpdateReceiver;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/receiver/PackageUpdateReceiver;->lambda$onReceive$4()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/receiver/PackageUpdateReceiver;->lambda$onReceive$2(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/receiver/PackageUpdateReceiver;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/receiver/PackageUpdateReceiver;->lambda$onReceive$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/receiver/PackageUpdateReceiver;->lambda$onReceive$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/receiver/PackageUpdateReceiver;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/receiver/PackageUpdateReceiver;->lambda$onReceive$1(Ljava/lang/String;)V

    return-void
.end method

.method public static getProcessNameByPid(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const-string v0, "PackageUpdateReceiver"

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, p1, :cond_1

    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :cond_2
    const-string p0, "getProcessNameByPid -- processName = "

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getProcessNameByPid. context = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " , pid = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private getUserHandleByIntent(Landroid/content/Intent;)Landroid/os/UserHandle;
    .locals 1

    if-eqz p1, :cond_0

    const-string p0, "android.intent.extra.user_handle"

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v0, :cond_1

    new-instance p1, Landroid/os/UserHandle;

    invoke-direct {p1, p0}, Landroid/os/UserHandle;-><init>(I)V

    return-object p1

    :cond_0
    const-string p0, "PackageUpdateReceiver"

    const-string p1, "getUserHandleByIntent. The intent is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method private getUserIdByIntent(Landroid/content/Intent;)I
    .locals 2

    const-string p0, "PackageUpdateReceiver"

    if-nez p1, :cond_0

    const-string p1, "getUserIdByIntent. The intent is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "android.intent.extra.UID"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "getUserIdByIntent uid = "

    invoke-static {p1, v0, p0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    if-eq p1, v1, :cond_1

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    return p0
.end method

.method private handlePackageChanged(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/android/launcher/download/DownloadAppsManager;->removeUpdateAppInstallState(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher/pkg/PackageDeleteManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/pkg/PackageDeleteManager;

    move-result-object v0

    invoke-virtual {v0, p4, p3}, Lcom/android/launcher/pkg/PackageDeleteManager;->isPackageUninstalling(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ACTION_PACKAGE_CHANGED for package: "

    const-string p1, ", it is in uninstalling, so ignore the broadcast!"

    const-string p2, "PackageUpdateReceiver"

    invoke-static {p0, p4, p1, p2}, Lcom/android/common/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher/receiver/PackageUpdateReceiver;->isAppRestoring()Z

    move-result v5

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil;->handlePackageChanged(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/launcher3/LauncherModel;Z)V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/android/overlay/OverlayProxy;->getOverlayPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/common/config/FeatureOption;->updateAssistScreenInstall(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/android/common/config/Constants$Packages;->CONSTANTS_PACKAGE_GLOBAL_SEARCH:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/common/config/Constants$Packages;->CONSTANTS_PACKAGE_QUICK_SEARCH:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/common/config/FeatureOption;->updateGlobalSearchInstall(Landroid/content/Context;)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/common/config/FeatureOption;->updateSupportCardSettingDragSync(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onReceive$1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "PackageUpdateReceiver"

    const-string/jumbo v1, "onReceive ACTION_PACKAGE_REMOVED: deleted app category for package: "

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->appCategoryDao()Lcom/android/launcher3/allapps/dao/AppCategoryDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/allapps/dao/AppCategoryDao;->deleteByPackage(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->removeFromCategoryMap(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceive ACTION_PACKAGE_REMOVED: failed to delete app category for package: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$onReceive$2(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->updateGlobalSearchSwitchValue(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$onReceive$3(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->Companion:Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;->getSInstance()Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->deleteMarketInfoByPkg(Ljava/lang/String;Z)Z

    return-void
.end method

.method private synthetic lambda$onReceive$4()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start forceReload, isLayoutRestore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLayoutRestore()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRecovering: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isRecovering()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; loader running: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageUpdateReceiver"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLayoutRestore()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    :cond_0
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onLayoutLoadStartFromRestoreWhenApp()V

    :cond_1
    return-void
.end method


# virtual methods
.method public isAppRestoring()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mIsAppRestoring:Z

    return p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v4, "oplus.intent.action.OPLUS_START_INSTALL"

    const-string v5, "android.intent.action.PACKAGE_DATA_CLEARED"

    const-string v6, "android.intent.action.PACKAGE_REPLACED"

    const-string v7, "android.intent.action.PACKAGE_CHANGED"

    const/4 v10, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    return-void

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/android/overlay/OverlayKeepAliveService;->notifyPackageChangedIfNecessary(Landroid/content/Intent;)V

    invoke-direct {v0, v2}, Lcom/android/launcher/receiver/PackageUpdateReceiver;->getUserHandleByIntent(Landroid/content/Intent;)Landroid/os/UserHandle;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "onReceive intent = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " userHandle = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", id = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Lcom/android/launcher/receiver/PackageUpdateReceiver;->getUserIdByIntent(Landroid/content/Intent;)I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", package = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "PackageUpdateReceiver"

    invoke-static {v15, v14}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v3, "Action: "

    if-nez v14, :cond_2

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", no package name found, do nothing."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v14, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->INSTANCE:Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;

    invoke-virtual {v14, v2}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->handlePackageChange(Landroid/content/Intent;)V

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v8, "android.intent.action.PACKAGE_ADDED"

    if-nez v14, :cond_4

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-static {v13}, Lcom/oplus/util/PackageCacheUtils;->invalidCache(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v9, "android.intent.action.PACKAGE_REMOVED"

    if-nez v14, :cond_6

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v8}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/hotseat/subscribe/SubscribePackageChangeHandler;->onSubscribeItemPackageChanged(Landroid/content/Intent;)V

    :cond_7
    invoke-static {v13}, Lcom/android/launcher3/popup/FixedWidgetShortcutLoader;->invalidCache(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/LauncherSimpleModeHelper;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/android/launcher/LauncherSimpleModeHelper;->invalidMetaDataCache(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/AppLimitedStartUpManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/AppLimitedStartUpManager;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/android/launcher/AppLimitedStartUpManager;->invalidMetaDataCache(Ljava/lang/String;)V

    sget-object v8, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v14, Lcom/android/launcher/locateaction/f;

    invoke-direct {v14, v10, v0, v13}, Lcom/android/launcher/locateaction/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v14}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {v1, v13}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->updateNoteAndCalendarWidget(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    const-string v9, "ACTION_PACKAGE_REMOVED"

    invoke-virtual {v8, v13, v12, v9}, Lcom/android/launcher3/OplusLauncherModel;->removePackageInstallReason(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    sget-object v8, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v9, Lcom/android/launcher/locateaction/g;

    invoke-direct {v9, v10, v0, v13}, Lcom/android/launcher/locateaction/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_9
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lcom/android/launcher3/card/CardPermissionManager;->PACKAGE_ASSISTANT_SCREEN:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v8

    const-string v9, "Assist app clear"

    invoke-virtual {v8, v9}, Lcom/android/launcher3/card/CardPermissionManager;->cardPermissionCancel(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "com.oplus.game.empowerment.folder"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    invoke-virtual {v8}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->sendUpdateShortcutBroadcast()V

    :cond_b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "com.oplus.dmp"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getInstance()Lcom/android/launcher3/allapps/search/LauncherDmpManager;

    move-result-object v8

    iget-object v9, v0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->reset(Landroid/content/Context;)V

    :cond_c
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget v8, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_QUICK_SEARCH_BOX:I

    invoke-static {v8}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v8

    new-instance v9, Lcom/android/launcher/receiver/a;

    const/4 v14, 0x0

    invoke-direct {v9, v1, v14}, Lcom/android/launcher/receiver/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_1
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_2

    :cond_f
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "oplus.intent.action.CHANGE_STK_LABLE"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_2

    :cond_10
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_3
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_2

    :cond_11
    const/4 v5, 0x4

    :goto_1
    move v9, v5

    goto :goto_2

    :sswitch_4
    const-string v5, "com.oplus.backuprestore.restore_app_end"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_2

    :cond_12
    const/4 v9, 0x3

    goto :goto_2

    :sswitch_5
    const-string v5, "com.oplus.backuprestore.restore_app_start"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_2

    :cond_13
    const/4 v9, 0x2

    goto :goto_2

    :sswitch_6
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_2

    :cond_14
    move v9, v10

    goto :goto_2

    :sswitch_7
    const-string/jumbo v5, "oplus.intent.action.OPLUS_INSTALL_FAILED"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_2

    :cond_15
    const/4 v9, 0x0

    :goto_2
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-string v2, "com.oplus.notificationmanager"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceive -ACTION_PACKAGE_DATA_CLEARED--> pkgName = PACKAGE_NOTIFICATION, userId= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/badge/BadgeDataProviderCompat;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->updateBadgeSwitch(ZI)V

    goto/16 :goto_5

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceive -ACTION_PACKAGE_DATA_CLEARED--> pkgName = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", userHandle = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lcom/android/launcher/download/DownloadAppUtils;->clearAllDownloadIcons(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, Lcom/android/launcher/OplusLauncherAppsCompat;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_20

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v2, v0, v12}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/badge/BadgeDataProviderCompat;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v10}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->clearBadgeNumberForPackageUser(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;Z)V

    goto/16 :goto_5

    :pswitch_1
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->sIsSupportChangeStklableNew:Z

    if-eqz v1, :cond_20

    const-string v1, "com.android.stk"

    const-string v2, "com.mediatek.StkSelection"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    new-instance v2, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v12, v1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {v0, v1, v2, v12, v13}, Lcom/android/launcher/receiver/PackageUpdateReceiver;->handlePackageChanged(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mIsAppRestoring:Z

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onAppRestoreEnd()V

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/platform/d;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/platform/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :pswitch_4
    iput-boolean v10, v0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mIsAppRestoring:Z

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onAppRestoreStart()V

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {v8}, Lcom/android/launcher/download/DownloadAppsManager;->isDownloadProgressSupported()Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "installerPackageName"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.oplus.sau"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "InstallApp"

    if-eqz v6, :cond_17

    const-string/jumbo v0, "onReceive ignore for install from com.oplus.sau"

    invoke-static {v7, v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    const-string/jumbo v6, "packageName"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/android/launcher/download/DownloadAppsManager;->getDownloadInfoByPkgName(Ljava/lang/String;)Lcom/android/launcher/download/OplusPackageInstallInfo;

    move-result-object v9

    if-nez v9, :cond_18

    move v14, v10

    goto :goto_3

    :cond_18
    const/4 v14, 0x0

    :goto_3
    sget-boolean v9, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v9, :cond_19

    sget v9, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_OPLUS_MARKET:I

    invoke-static {v9}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v14, v9, 0x1

    :cond_19
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v14, :cond_1b

    invoke-static {}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->isSwitchEnable()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-static {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->findRecommendInfo(Ljava/lang/String;)Lr5/k;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "remove MarketRecommendAppInfo because Three-way download!!! "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lr5/k;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v12, :cond_1a

    invoke-virtual {v9}, Lr5/k;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-static {v9}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->removeRecommendItem(Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;)V

    goto :goto_4

    :cond_1a
    invoke-static {v6, v10}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->removeMarketInfoByPkgName(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_1b
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->isSwitchEnable()Z

    move-result v9

    if-nez v9, :cond_1c

    sget-object v9, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v10, Lcom/airbnb/lottie/n0;

    const/4 v12, 0x2

    invoke-direct {v10, v6, v12}, Lcom/airbnb/lottie/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1c
    :goto_4
    const-string v9, ", package: "

    const-string v10, ", installSource: "

    invoke-static {v3, v11, v9, v6, v10}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v1, "isFromPackageInstaller"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "isFromPackageInstaller: "

    invoke-static {v3, v15, v1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_1d

    const-string v0, "apkPath"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v5, v0}, Lcom/android/launcher/download/DownloadAppsManager;->onAppInstallStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1d
    iget-object v1, v0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/launcher/download/DownloadAppsManager;->getDownloadInfoByPkgName(Ljava/lang/String;)Lcom/android/launcher/download/OplusPackageInstallInfo;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->getMarketPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->getGameCenterPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "Package install message not from PackageInstaller but the package is downloading , so delete download task"

    invoke-static {v7, v15, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mInstallSource:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/android/launcher/download/DownloadAppsManager;->deleteDownloadPackageFromLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1e
    const-string v0, "Ignore package install message not from PackageInstaller and the package is not downloading."

    invoke-static {v7, v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1f
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/launcher/download/DownloadAppsManager;->removeUpdateAppInstallState(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mPackageUpdateHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/launcher/receiver/PackageUpdateReceiver$1;

    invoke-direct {v2, v0, v8, v6, v5}, Lcom/android/launcher/receiver/PackageUpdateReceiver$1;-><init>(Lcom/android/launcher/receiver/PackageUpdateReceiver;Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_20
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70be2dfe -> :sswitch_7
        -0x650c2023 -> :sswitch_6
        -0x3a9e20a1 -> :sswitch_5
        -0x3512c0e8 -> :sswitch_4
        -0x304ed112 -> :sswitch_3
        -0x185b8933 -> :sswitch_2
        0xa480416 -> :sswitch_1
        0xff13fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public registerPackageUpdateReceiver()V
    .locals 13

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v0, "oplus.intent.action.OPLUS_START_INSTALL"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.oplus.backuprestore.restore_app_start"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.oplus.backuprestore.restore_app_end"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->sIsSupportChangeStklableNew:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "oplus.intent.action.CHANGE_STK_LABLE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mContext:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v3, "oplus.permission.OPLUS_COMPONENT_SAFE"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Integer;)V

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "oplus.intent.action.OPLUS_INSTALL_FAILED"

    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "oplusBrEx@android.intent.action.PACKAGE_CHANGED@PACKAGE=IGNORE_WM_COMP"

    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string/jumbo v0, "package"

    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mContext:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v10, "oplus.permission.OPLUS_COMPONENT_SAFE"

    const/4 v11, 0x0

    move-object v8, p0

    invoke-static/range {v7 .. v12}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Integer;)V

    return-void
.end method

.method public unregisterPackageUpdateReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method
