.class public Lcom/android/launcher/download/DownloadAppsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/download/DownloadAppsManager$DownloadAppsManagerHandler;
    }
.end annotation


# static fields
.field public static final APK_PACKAGENAME:Ljava/lang/String; = "packageName"

.field public static final APK_PATH:Ljava/lang/String; = "apkPath"

.field private static final APP_INSTALLED:I = 0x5

.field private static final DEBUG:Z = false

.field private static final DEFAULT_CLEAR_DOWNLOADING_ANIMATION_DELAY:I = 0x1388

.field static final DOWNLOAD_ALIVE:I = 0x3e8

.field public static final DOWNLOAD_APP_CLASSNAME:Ljava/lang/String; = "downloadAppClassName"

.field static final DOWNLOAD_FROM_STORE:I = 0x1

.field private static final DOWNLOAD_INVALID_STATE:I = -0x1

.field private static final DOWNLOAD_INVALID_TYPE:I = 0x0

.field private static final EXPANSIONS_DOWNLOADING_INIT_TIMEOUT_DELAY:I = 0x4e20

.field private static final FORCE_MAKE_EXPANSIONS_DOWNLOAD_FINISH_DELAY:I = 0x2710

.field public static final ICON_RESOURCE:Ljava/lang/String; = "iconResource"

.field private static final ICON_RESOURCE_URI:Ljava/lang/String; = "iconResourceUri"

.field public static final INSTALLER_PACKAGENAME:Ljava/lang/String; = "installerPackageName"

.field private static final KEY_APP_HAS_INC_DOWNLOAD:Ljava/lang/String; = "appHasIncDownload"

.field private static final KEY_DOWNLOAD_APP_NAME:Ljava/lang/String; = "appName"

.field private static final KEY_DOWNLOAD_CHANNEL:Ljava/lang/String; = "downloadChannel"

.field private static final KEY_FLOW_SIZE:Ljava/lang/String; = "flowSize"

.field private static final KEY_WARNING_ID:Ljava/lang/String; = "warningId"

.field private static final LAUNCHER_RELOAD_CLEAR_DOWNLOADING_ANIMATION_DELAY:I = 0x1b58

.field public static final MAX_DOWNLOAD_PROGRESS_FLOAT:F = 1.0f

.field private static final MSG_CLEAR_APP_STORE_DOWNLOADING_ANIMATION:I = 0x3eb

.field private static final MSG_CLEAR_GAME_CENTER_DOWNLOADING_ANIMATION:I = 0x3ec

.field private static final MSG_DELETE_APP:I = 0x3e9

.field private static final MSG_EXPANSIONS_DOWNLOADING_INIT_TIMEOUT:I = 0x3f0

.field private static final MSG_FORCE_MAKE_EXPANSIONS_DOWNLOAD_FINISH:I = 0x3ed

.field private static final MSG_NEW_INSTALL_TYPE_PKG_TIMEOUT:I = 0x3ee

.field private static final MSG_SHOW_WARNNING_DIALOG:I = 0x3ea

.field private static final MSG_UPDATE_APPS:I = 0x3e8

.field private static final MSG_UPDATE_APPS_TO_PENDING_STATE:I = 0x3ef

.field private static final NEW_INSTALL_TYPE_PKG_ALIVE_TIME:J = 0xea60L

.field private static final PROGRESS_CHANGE_UPDATE_INTERVAL:I = 0x2

.field public static final SAU_PACKAGENAME:Ljava/lang/String; = "com.oplus.sau"

.field static final SERIOUS_ERROR:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "DownloadAppsManager"

.field private static final TRY_LOCK_TIMEOUT_SECONDS:I = 0x3

.field private static final UPDATE_APP_INSTALL_STATE_DELAY_TIME:J = 0x1d4c0L

.field private static final UPDATE_DOWNLOAD_INFO_DELAY:I = 0x64

.field private static final UPDATE_DOWNLOAD_INFO_WITH_PENDDING_STATE_DELAY:I = 0x12c

.field static final WARNING_ID_DATA_NETWORK_DOWNLOAD:I = 0x2

.field static final WARNING_ID_STORAGE_LOW:I = 0x1

.field private static final mRestoreInstallingComponentName:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInstance:Lcom/android/launcher/download/DownloadAppsManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDownloadAppDialogManager:Lcom/android/launcher/download/DownloadAppDialogManager;

.field private final mDownloadAppInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/download/OplusPackageInstallInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownloadAppInfoListLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

.field private final mDownloadAppInfoListWriteLock:Ljava/util/concurrent/locks/Lock;

.field private final mDownloadHandler:Landroid/os/Handler;

.field private final mDownloadWorkHandler:Landroid/os/Handler;

.field private volatile mInitialized:Z

.field private mIsNetworkAvailable:Z

.field private volatile mIsOplusMarketInstalled:Z

.field private final mNewInstallTypeInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher/download/OplusPackageInstallInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemoveUpdateAppInstallStateRunnable:Ljava/lang/Runnable;

.field private mShowInstallProgressSupportted:Z

.field private final mUpdateAppInstallStateSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher/download/OplusPackageInstallInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/launcher/download/DownloadAppsManager;->mRestoreInstallingComponentName:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListWriteLock:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mNewInstallTypeInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateAppInstallStateSet:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher/o;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/android/launcher/o;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/android/launcher/download/DownloadAppsManager;->mRemoveUpdateAppInstallStateRunnable:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mShowInstallProgressSupportted:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mIsNetworkAvailable:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/launcher/download/DownloadAppDialogManager;

    invoke-direct {v2, p1}, Lcom/android/launcher/download/DownloadAppDialogManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppDialogManager:Lcom/android/launcher/download/DownloadAppDialogManager;

    new-instance p1, Lcom/android/launcher/download/DownloadAppsManager$DownloadAppsManagerHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, p0, v2}, Lcom/android/launcher/download/DownloadAppsManager$DownloadAppsManagerHandler;-><init>(Lcom/android/launcher/download/DownloadAppsManager;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    new-instance p1, Lcom/oplus/dispatch/QueueAttr$Builder;

    invoke-direct {p1}, Lcom/oplus/dispatch/QueueAttr$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/oplus/dispatch/QueueAttr$Builder;->setConcurrent(Z)Lcom/oplus/dispatch/QueueAttr$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/dispatch/QueueAttr$Builder;->setIoQueue(Z)Lcom/oplus/dispatch/QueueAttr$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/dispatch/QueueAttr$Builder;->setIsTimeQueue(Z)Lcom/oplus/dispatch/QueueAttr$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/dispatch/QueueAttr$Builder;->build()Lcom/oplus/dispatch/QueueAttr;

    move-result-object p1

    const-string v0, "download"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/oplus/dispatch/QueueManager;->messageQueueCreate(Ljava/lang/String;Lcom/oplus/dispatch/QueueAttr;Lcom/oplus/dispatch/DispatchQueue;)Lcom/oplus/dispatch/OCDMessageQueue;

    move-result-object p1

    new-instance v0, Lcom/oplus/dispatch/OCDHandler;

    invoke-direct {v0, p1}, Lcom/oplus/dispatch/OCDHandler;-><init>(Lcom/oplus/dispatch/OCDMessageQueue;)V

    iput-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadWorkHandler:Landroid/os/Handler;

    const-string p0, "InstallApp"

    const-string p1, "DownloadAppsManager init"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/download/DownloadAppsManager;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/download/DownloadAppsManager;->lambda$initInstallState$11(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private addDownloadAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Z)Lcom/android/launcher/download/OplusPackageInstallInfo;
    .locals 13

    move-object v1, p0

    move/from16 v0, p6

    move/from16 v2, p8

    const-string v3, "addDownloadAppInfo: pkgName: "

    const-string v4, ", appName: "

    const-string v5, ", isExist: "

    move-object v8, p2

    move-object/from16 v7, p3

    invoke-static {v3, p2, v4, v7, v5}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",hasIncDownload:"

    invoke-static {v3, v0, v4, v2}, Landroidx/compose/animation/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "InstallApp"

    const-string v5, "DownloadAppsManager"

    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/16 v0, 0x4000

    :goto_0
    new-instance v3, Lcom/android/launcher/download/OplusPackageInstallInfo;

    or-int v9, p4, v0

    move-object v6, v3

    move-object/from16 v7, p3

    move-object v8, p2

    move/from16 v10, p5

    move-object v11, p1

    move-object/from16 v12, p7

    invoke-direct/range {v6 .. v12}, Lcom/android/launcher/download/OplusPackageInstallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/android/launcher/download/OplusPackageInstallInfo;->setHasIncDownload(Z)V

    :try_start_0
    iget-object v0, v1, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v1, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/android/launcher/download/DownloadAppsManager;->mNewInstallTypeInfoMap:Ljava/util/Map;

    iget-object v2, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadWorkHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/launcher/download/d;

    invoke-direct {v4, p0, v3, v0}, Lcom/android/launcher/download/d;-><init>(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private addUpdateAppInstallState(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "package: "

    const-string v1, ", join the updateAppInstallStateSet "

    invoke-static {v0, p1, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateAppInstallStateSet:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadAppsManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mRemoveUpdateAppInstallStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateAppInstallStateSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mRemoveUpdateAppInstallStateRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/download/DownloadAppsManager;->lambda$onAppInstallStarted$5(Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/download/DownloadAppsManager;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/download/DownloadAppsManager;->lambda$removePackagesWhenStoreClearData$6(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static checkNeedDownloadAnimation(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v1, v3}, Lcom/android/launcher/download/InstallState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    return v0

    :cond_3
    instance-of v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_5

    instance-of v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_5

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getInstallProgress()I

    move-result p0

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getInstallProgress()I

    move-result p1

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    instance-of v1, p0, Lcom/android/launcher/model/data/PromiseAppInfo;

    if-eqz v1, :cond_6

    instance-of v1, p1, Lcom/android/launcher/model/data/PromiseAppInfo;

    if-eqz v1, :cond_6

    check-cast p0, Lcom/android/launcher/model/data/PromiseAppInfo;

    iget p0, p0, Lcom/android/launcher/model/data/PromiseAppInfo;->level:I

    check-cast p1, Lcom/android/launcher/model/data/PromiseAppInfo;

    iget p1, p1, Lcom/android/launcher/model/data/PromiseAppInfo;->level:I

    if-eq p0, p1, :cond_4

    :cond_6
    :goto_0
    return v0
.end method

.method private checkPackageVisibilityForDownload(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "App["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is hidden, return"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InstallApp"

    const-string v0, "DownloadAppsManager"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static cleanStorageSpace(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/download/DownloadAppsManager;->startStoreService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cleanStorageSpace: downloadSource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InstallApp"

    const-string v0, "DownloadAppsManager"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private clearAndSendMessageDelay(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private clearDownloadingAnim(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "InstallApp"

    const-string p1, "DownloadAppsManager"

    const-string v0, "clearDownloadingAnim childred mode, we don\'t reset state to pause, icon is not created!"

    invoke-static {p0, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v4, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v4}, Lcom/android/launcher/download/InstallState;->isDownloadingState()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v4}, Lcom/android/launcher/download/InstallState;->isPendingState()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v4, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mInstallSource:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v4}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    iget-object v4, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/android/launcher/download/InstallState;->setInstallState(I)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :cond_5
    :try_start_5
    const-string p1, "InstallApp"

    const-string v2, "DownloadAppsManager"

    const-string v3, "clearDownloadingAnim can not get mDownloadAppInfoListReadLock"

    invoke-static {p1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_6
    const-string v2, "DownloadAppsManager"

    const-string v3, "lock error"

    invoke-static {v2, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateInfoMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateInfoMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateInfoMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher/download/DownloadAppsManager;->statsDownloadingToPausedByMarket(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    return-void

    :goto_6
    if-eqz v1, :cond_9

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_9
    throw p1
.end method

.method private convertAppStoreState(Landroid/content/ContentValues;)I
    .locals 5

    const-string p0, "installState"

    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, -0x80000000

    const-string v2, "DownloadAppsManager"

    const-string v3, "InstallApp"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Key[installState] not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/launcher/download/DownloadAppUtils;->appStoreState2InterestState(I)I

    move-result p1

    if-gez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown appStore state:"

    invoke-static {p0, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "convertAppStoreState ignore appStoreState = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    return p1
.end method

.method private createDownloadingApp(Lcom/android/launcher/download/OplusPackageInstallInfo;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createDownloadingApp: appInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallApp"

    const-string v2, "DownloadAppsManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mIconPath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/launcher/download/DownloadAppUtils;->loadIconFromIconPath(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher/download/OplusPackageInstallInfo;->setIcon(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->notifyDownloadAppCreated(Lcom/android/launcher/download/OplusPackageInstallInfo;)V

    :cond_1
    return-void
.end method

.method private createOrUpdateDownloadApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Z)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    move/from16 v11, p7

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/download/DownloadAppsManager;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/download/DownloadAppsManager;->init()V

    return-void

    :cond_0
    iget-object v1, v10, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v10, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v3, v2, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    move v12, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v13, "InstallApp"

    const-string v14, "DownloadAppsManager"

    if-eqz v12, :cond_6

    sget-object v1, Lcom/oplus/basecommon/util/SignCheckUtils;->INSTANCE:Lcom/oplus/basecommon/util/SignCheckUtils;

    iget-object v1, v10, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lcom/oplus/basecommon/util/SignCheckUtils;->checkCallingPackagePermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v10, v0}, Lcom/android/launcher/download/DownloadAppsManager;->isPackageExistOnLauncher(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x5

    move/from16 v15, p5

    if-ne v15, v1, :cond_4

    const-string v0, "createOrUpdateDownloadApp this is a new reserved task for upgrading, don\'t show the icon until the download start!"

    invoke-static {v13, v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move/from16 v15, p5

    :cond_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p4

    move/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/android/launcher/download/DownloadAppsManager;->addDownloadAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Z)Lcom/android/launcher/download/OplusPackageInstallInfo;

    move-result-object v1

    move/from16 v8, p10

    move-object v2, v1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Illegal application intends to add a downloading package!"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move/from16 v15, p5

    move/from16 v8, p10

    if-eqz v2, :cond_7

    invoke-virtual {v2, v8}, Lcom/android/launcher/download/OplusPackageInstallInfo;->setHasIncDownload(Z)V

    :cond_7
    :goto_2
    if-eqz v2, :cond_a

    iget-object v1, v2, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isInstallingOrUpgradingApp()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download type error!,installInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    const-string v1, "createOrUpdateDownloadApp: downloadChannel = "

    invoke-static {v11, v1, v14}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v11}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->filterDownloadChannel(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {v10, v2}, Lcom/android/launcher/download/DownloadAppsManager;->createDownloadingApp(Lcom/android/launcher/download/OplusPackageInstallInfo;)V

    goto :goto_3

    :cond_9
    move-object/from16 v1, p0

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p4

    move/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher/download/DownloadAppsManager;->updateDownloadingApp(Lcom/android/launcher/download/OplusPackageInstallInfo;IILjava/lang/String;ILjava/lang/String;Z)V

    :cond_a
    :goto_3
    return-void

    :goto_4
    iget-object v1, v10, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static synthetic d(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/download/DownloadAppsManager;->lambda$addDownloadAppInfo$4(Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V

    return-void
.end method

.method private deleteDownloadAppBySourceInner(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "deleteDownloadAppBySource: downloadSource: "

    const-string v1, ", pkgName: "

    invoke-static {v0, p1, v1, p2}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "InstallApp"

    const-string v1, "DownloadAppsManager"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher/download/DownloadAppsManager;->getDownloadInfoByPkgName(Ljava/lang/String;)Lcom/android/launcher/download/OplusPackageInstallInfo;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/android/launcher/download/DownloadAppsManager;->findInstallInfoByPackageName(Ljava/lang/String;)Lcom/android/launcher/download/OplusPackageInstallInfo;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/launcher/download/DownloadAppsManager;->removePackage(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-static {p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "deleteDownloadAppBySource -- can not find package info in download list!"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static deleteDownloadPackageFromLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/download/DownloadAppsManager;->startStoreService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Z

    move-result p0

    const-string v0, "deleteDownloadPackageFromLauncher downloadSource="

    const-string v1, " pkgName "

    const-string v2, " result = "

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "InstallApp"

    const-string v0, "DownloadAppsManager"

    invoke-static {p1, p0, p2, v0}, Landroidx/compose/runtime/snapshots/d;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static downloadNowOrByAppointment(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v3, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/download/DownloadAppsManager;->startStoreService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    return-void
.end method

.method private dumpDownloadIcons(Lcom/android/launcher3/OplusWorkspace;Ljava/util/List;)V
    .locals 10
    .param p1    # Lcom/android/launcher3/OplusWorkspace;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/OplusWorkspace;",
            "Ljava/util/List<",
            "Lcom/android/launcher/download/OplusPackageInstallInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "DownloadAppsManager"

    const-string p1, "dumpDownloadIcons -- downloadAppInfoList size is 0, no downloading icons"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_7

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_2
    if-ltz v6, :cond_3

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher/download/OplusPackageInstallInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->lambda$clickUpdatingAppPrompts$10(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->lambda$clickUpdatingAppPrompts$9(Ljava/lang/String;)V

    return-void
.end method

.method private findInstallInfoByPackageName(Ljava/lang/String;)Lcom/android/launcher/download/OplusPackageInstallInfo;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "downloadAppClassName"

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    iget-object v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "DownloadAppsManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " findInstantShortcutByPackageName item = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    new-instance p0, Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object p1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object p1, v1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p1}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result v6

    iget-object v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    iget-object v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher/download/OplusPackageInstallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic g(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/download/DownloadAppsManager;->lambda$updateDownloadExpansions$1(Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V

    return-void
.end method

.method private getDownloadInfoBySource(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/download/OplusPackageInstallInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v3, v2, Lcom/android/launcher/download/OplusPackageInstallInfo;->mInstallSource:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :goto_1
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;
    .locals 2

    sget-object v0, Lcom/android/launcher/download/DownloadAppsManager;->sInstance:Lcom/android/launcher/download/DownloadAppsManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/download/DownloadAppsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/download/DownloadAppsManager;->sInstance:Lcom/android/launcher/download/DownloadAppsManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/download/DownloadAppsManager;

    invoke-direct {v1, p0}, Lcom/android/launcher/download/DownloadAppsManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher/download/DownloadAppsManager;->sInstance:Lcom/android/launcher/download/DownloadAppsManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher/download/DownloadAppsManager;->sInstance:Lcom/android/launcher/download/DownloadAppsManager;

    return-object p0
.end method

.method public static getRestoreInstallingComponentName(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/android/launcher/download/DownloadAppsManager;->mRestoreInstallingComponentName:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static synthetic h(Lcom/android/launcher3/OplusLauncherModel;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->lambda$notifyDownloadAppsUpdated$12(Lcom/android/launcher3/LauncherModel;Ljava/util/Map$Entry;)V

    return-void
.end method

.method private handleDownloadWarningId(ILcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V
    .locals 3

    if-lez p1, :cond_1

    const-string/jumbo v0, "updateDownloadingApp -- warningId = "

    const-string v1, "InstallApp"

    const-string v2, "DownloadAppsManager"

    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "flowSize"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private handleGenericInterestState(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    const/4 v0, 0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_1

    const/16 p1, 0x1388

    invoke-direct {p0, p3, p1}, Lcom/android/launcher/download/DownloadAppsManager;->onDownloadAlive(Ljava/lang/String;I)V

    return v0

    :cond_1
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, p3}, Lcom/android/launcher/download/DownloadAppsManager;->onSeriousError(Ljava/lang/String;)V

    return v0

    :cond_2
    const/16 p3, 0x8

    if-ne p1, p3, :cond_3

    invoke-direct {p0, p2}, Lcom/android/launcher/download/DownloadAppsManager;->addUpdateAppInstallState(Ljava/lang/String;)V

    return v0

    :cond_3
    const/16 p3, 0x10

    if-ne p1, p3, :cond_4

    invoke-virtual {p0, p2}, Lcom/android/launcher/download/DownloadAppsManager;->removeUpdateAppInstallState(Ljava/lang/String;)V

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/download/DownloadAppsManager;->lambda$updateDownloadingApp$3(Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V

    return-void
.end method

.method private isInitialized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mInitialized:Z

    return p0
.end method

.method private isPkgExistInNewInstallMap(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mNewInstallTypeInfoMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[isPkgExistInNewInstallSet]pkg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",exist:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InstallApp"

    const-string v1, "DownloadAppsManager"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static synthetic j(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/download/DownloadAppsManager;->lambda$removePackageInDownloadAppList$7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher/download/DownloadAppsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/download/DownloadAppsManager;->lambda$init$0()V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/download/DownloadAppsManager;->lambda$updateDownloadExpansions$2(Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$addDownloadAppInfo$4(Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/launcher/download/DownloadDatabaseUtils;->addDownloadItem(Landroid/content/Context;Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$clickUpdatingAppPrompts$10(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/download/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/download/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DownloadAppsManager"

    const-string v0, "clickUpdatingAppPrompts, failed to get appName"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$clickUpdatingAppPrompts$9(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$string;->app_update_installing_wait_toast:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    return-void
.end method

.method private synthetic lambda$handleIncrementDownloadChanged$8(Ljava/lang/String;F)V
    .locals 11

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mNewInstallTypeInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/download/OplusPackageInstallInfo;

    const-string v0, "DownloadAppsManager"

    const-string v1, "InstallApp"

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create expansions download record manually,info="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    if-lez v0, :cond_1

    mul-float/2addr v1, p2

    :cond_1
    float-to-int v7, v1

    iget-object v3, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mInstallSource:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    iget-object v6, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mTitle:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v5, 0x2af8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/android/launcher/download/DownloadAppsManager;->updateDownloadExpansions(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "create expansions download record manually, but installInfo not found!"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 8

    iget-boolean v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mInitialized:Z

    if-nez v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoList:Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/download/DownloadDatabaseUtils;->loadAllDownloadAppInfos(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "DownloadAppsManager"

    const-string v4, "InstallApp"

    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v5, v2, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    iget-object v6, v2, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "[init]add new installType,installed=%s,info=%s"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/launcher/download/DownloadAppsManager;->mNewInstallTypeInfoMap:Ljava/util/Map;

    iget-object v4, v2, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v3}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/android/launcher/download/OplusPackageInstallInfo;->mInstallSource:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/android/launcher/download/DownloadAppsManager;->onExpansionsDownloadInit(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateInfoMap:Ljava/util/Map;

    iget-object v4, v2, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v1, v1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/launcher/download/DownloadAppsManager;->removePackage(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mInitialized:Z

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    const-string p0, "DownloadAppInfo is initialized"

    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_7
    :goto_5
    return-void
.end method

.method private synthetic lambda$initInstallState$11(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/launcher/download/DownloadDatabaseUtils;->deleteDownloadItems(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$notifyDownloadAppsUpdated$12(Lcom/android/launcher3/LauncherModel;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/download/OplusPackageInstallInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->updateInstallStateChangedPackage(Lcom/android/launcher/download/OplusPackageInstallInfo;)V

    return-void
.end method

.method private synthetic lambda$onAppInstallStarted$5(Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/launcher/download/DownloadDatabaseUtils;->update(Landroid/content/Context;Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$removePackageInDownloadAppList$7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/launcher/download/DownloadDatabaseUtils;->deleteDownloadItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$removePackagesWhenStoreClearData$6(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/launcher/download/DownloadDatabaseUtils;->deleteDownloadItems(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateDownloadExpansions$1(Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/launcher/download/DownloadDatabaseUtils;->addDownloadItem(Landroid/content/Context;Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateDownloadExpansions$2(Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/launcher/download/DownloadDatabaseUtils;->update(Landroid/content/Context;Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateDownloadingApp$3(Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/launcher/download/DownloadDatabaseUtils;->update(Landroid/content/Context;Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/download/DownloadAppsManager;->lambda$handleIncrementDownloadChanged$8(Ljava/lang/String;F)V

    return-void
.end method

.method private makeExpansionsDownloadFinish(Ljava/lang/String;ZZ)V
    .locals 8

    const-string v0, "[makeExpansionsDownloadFinish]info="

    const-string v1, "InstallApp"

    const-string v2, "DownloadAppsManager"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->getDownloadInfoByPkgName(Ljava/lang/String;)Lcom/android/launcher/download/OplusPackageInstallInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "[makeExpansionsDownloadFinish] installInfo = null"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[makeExpansionsDownloadFinish] find target="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    const/16 v4, 0x3f0

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "[makeExpansionsDownloadFinish] app = null;"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v3}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "[makeExpansionsDownloadFinish] is not expansions type"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher/download/OplusPackageInstallInfo;->isOplusExpansionsDownloadFinish()Z

    move-result v3

    invoke-virtual {v0}, Lcom/android/launcher/download/OplusPackageInstallInfo;->isGoogleExpansionsDownloadFinish()Z

    move-result v4

    const-string v5, "[makeExpansionsDownloadFinish]fromOplus="

    const-string v6, ",oplusFinish="

    const-string v7, ",googleFinish="

    invoke-static {v5, p3, v6, v3, v7}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",force="

    invoke-static {v3, v4, v5, p2}, Landroidx/compose/animation/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez p2, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher/download/OplusPackageInstallInfo;->isGoogleExpansionsDownloadFinish()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher/download/OplusPackageInstallInfo;->isOplusExpansionsDownloadFinish()Z

    move-result p2

    if-nez p2, :cond_7

    :cond_4
    const/4 p2, 0x1

    if-eqz p3, :cond_5

    invoke-virtual {v0, p2}, Lcom/android/launcher/download/OplusPackageInstallInfo;->setOplusExpansionsDownloadFinish(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p2}, Lcom/android/launcher/download/OplusPackageInstallInfo;->setGoogleExpansionsDownloadFinish(Z)V

    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher/download/OplusPackageInstallInfo;->isOplusExpansionsDownloadFinish()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher/download/OplusPackageInstallInfo;->isGoogleExpansionsDownloadFinish()Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    return-void

    :cond_7
    sget-boolean p2, Lcom/android/common/config/FeatureOption;->isSupportMultiApp:Z

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object p2

    iget-object p3, v0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/android/common/multiapp/MultiAppManager;->isMultiAppAdded(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "[makeExpansionsDownloadFinish]handle multi app"

    invoke-static {v1, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p2

    sget-object p3, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    iget-object v1, v0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/android/launcher3/LauncherModel;->onPackageChanged(Landroid/os/UserHandle;[Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    iget-object p3, v0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/LauncherModel;->onPackageChanged(Landroid/os/UserHandle;[Ljava/lang/String;)V

    iget-object p1, v0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->removePackage(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->removePackageFromNewInstallSetNow(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/launcher/download/DownloadAppsManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private notifyDownloadAppCreated(Lcom/android/launcher/download/OplusPackageInstallInfo;)V
    .locals 6

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/OplusLauncherModel;->isCloudRecoveryStarted()Z

    move-result v2

    iget-object v3, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isExistOnRecommendFolder(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "notifyDownloadAppCreated -- isCloudRecoveryStarted = "

    const-string v5, "DownloadAppsManager"

    invoke-static {v4, v5, v2}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v4}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->onInstallSessionCreated(Lcom/android/launcher/download/OplusPackageInstallInfo;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->addToDrawerMode(Lcom/android/launcher3/OplusLauncherModel;Lcom/android/launcher/download/OplusPackageInstallInfo;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher/download/DownloadAppsManager;->notifyDownloadAppsUpdated(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private notifyDownloadAppDeleted(Lcom/android/launcher/download/OplusPackageInstallInfo;)V
    .locals 2

    if-eqz p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "notifyDownloadAppDeleted: appInfo: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InstallApp"

    const-string v1, "DownloadAppsManager"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/OplusLauncherModel;->onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iget-object p1, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/LauncherModel;->onPackageChanged(Landroid/os/UserHandle;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "notifyDownloadAppDeleted: launcherAppState is null!"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic o(Lcom/android/launcher/download/DownloadAppsManager;)Lcom/android/launcher/download/DownloadAppDialogManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppDialogManager:Lcom/android/launcher/download/DownloadAppDialogManager;

    return-object p0
.end method

.method private onDownloadAlive(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->getMarketPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x3eb

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/download/DownloadAppsManager;->clearAndSendMessageDelay(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->getGameCenterPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3ec

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/download/DownloadAppsManager;->clearAndSendMessageDelay(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onDownloadPackageClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/download/DownloadAppUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mIsNetworkAvailable:Z

    const/16 p0, 0x64

    if-ne p4, p0, :cond_0

    const/4 p4, 0x4

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/download/DownloadAppsManager;->startStoreService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Z

    move-result p0

    const-string/jumbo p1, "onDownloadPackageClick downloadSource="

    const-string v0, " pkgName = "

    const-string v1, " installState = "

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " result = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InstallApp"

    const-string p2, "DownloadAppsManager"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onExpansionsDownloadInit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    const/16 v0, 0x3f0

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher/download/DownloadAppsManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateInfoMap:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->clearDownloadingAnim(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher/download/DownloadAppsManager;->makeExpansionsDownloadFinish(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private removePackageFromNewInstallSetNow(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mNewInstallTypeInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[removePackageFromNewInstallSet]pkg="

    const-string v1, "InstallApp"

    const-string v2, "DownloadAppsManager"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mNewInstallTypeInfoMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private removePackageInDownloadAppList(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v2, v1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "InstallApp"

    const-string v3, "DownloadAppsManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "removePackageInDownloadAppList -- pkgName "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object p1, v1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadWorkHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/launcher/download/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/android/launcher/download/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :goto_1
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private removePackageInUpdateInfoMap(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateInfoMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removePackagesWhenStoreClearData(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v3, v2, Lcom/android/launcher/download/OplusPackageInstallInfo;->mInstallSource:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v2, v2, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0xa

    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadWorkHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/launcher/download/m;

    invoke-direct {v2, p0, v0, p2}, Lcom/android/launcher/download/m;-><init>(Lcom/android/launcher/download/DownloadAppsManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/android/launcher/download/DownloadAppsManager;->removePackageInUpdateInfoMap(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/launcher/download/DownloadAppsManager;->removePackageFromNewInstallSetNow(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void

    :goto_2
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removePackagesWhenStoreClearData return for installSource = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " packageNames = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InstallApp"

    const-string p2, "DownloadAppsManager"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeRestoreInstallingComponentName(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeRestoreInstallingComponentName packageName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadAppsManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher/download/DownloadAppsManager;->mRestoreInstallingComponentName:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/OplusPackageInstallInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->notifyDownloadAppDeleted(Lcom/android/launcher/download/OplusPackageInstallInfo;)V

    return-void
.end method

.method public static saveRestoreInstallingComponentName(Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher/download/DownloadAppsManager;->mRestoreInstallingComponentName:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private shouldHandlePackageForAddOrUpdate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v4, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    iget-object p1, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mInstallSource:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_4
    :goto_1
    const-string/jumbo p0, "shouldHandlePackageForAddOrUpdate return pkgName "

    const-string v1, ", source = "

    invoke-static {p0, p1, v1, p2}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "InstallApp"

    const-string p2, "DownloadAppsManager"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static startStoreService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Z
    .locals 9

    const/4 v0, 0x0

    const-string v1, "DownloadAppsManager"

    const-string v2, "InstallApp"

    if-nez p0, :cond_0

    const-string/jumbo p0, "startStoreService fail for context = null"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_1

    const-string/jumbo v6, "scheme"

    const-string/jumbo v7, "oaps"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->getMarketPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "host"

    const-string v7, "gc"

    const-string/jumbo v8, "mk"

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->getGameCenterPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    const-string/jumbo v0, "path"

    const-string v1, "/deskdown"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    const-string v1, "enterId"

    const-string v2, "10"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string/jumbo v1, "pkg"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 p2, -0x1

    if-eq p3, p2, :cond_7

    invoke-static {p3}, Lcom/android/launcher/download/DownloadAppUtils;->state2AppStoreState(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_7

    const-string v0, "dst"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_8

    const-string/jumbo p5, "tp"

    invoke-interface {p3, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p4, :cond_9

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_9

    const-string p3, "dtp"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, ""

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_b

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_a

    goto :goto_1

    :cond_a
    new-instance p3, Lw1/j;

    invoke-direct {p3, v6}, Lw1/j;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_b
    move-object p3, p4

    :goto_1
    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catch Lw1/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p3, p1

    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const-string/jumbo v0, "mk_op"

    if-nez p5, :cond_f

    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_c

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_f

    :cond_c
    const-string p3, "Y29tLm9wcG8ubWFya2V0"

    invoke-static {p3}, Lw1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lw1/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_e

    const-string p3, "Y29tLmhleXRhcC5tYXJrZXQ="

    invoke-static {p3}, Lw1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lw1/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_3

    :cond_d
    const-string p3, "Y29tLm9uZXBsdXMubWFya2V0"

    invoke-static {p3}, Lw1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lw1/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    move-object p3, v0

    goto :goto_4

    :cond_e
    :goto_3
    move-object p3, v8

    :cond_f
    :goto_4
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_10

    invoke-interface {p2, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_12

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_11

    goto :goto_5

    :cond_11
    new-instance p2, Lw1/j;

    invoke-direct {p2, v6}, Lw1/j;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    :goto_5
    check-cast p4, Ljava/lang/String;
    :try_end_1
    .catch Lw1/j; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, p4

    :catch_1
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    new-instance p1, Lcom/heytap/log/util/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :cond_13
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    new-instance p1, Lcom/heytap/log/util/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :cond_14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    new-instance p1, La8/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :cond_15
    new-instance p1, Lw1/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_6
    invoke-interface {p1, p0, v3}, Lw1/d;->a(Landroid/content/Context;Ljava/util/HashMap;)Z

    move-result p0

    return p0

    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startStoreService for invalid downloadSource = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private statsDownloadStateChange(IILjava/lang/String;)V
    .locals 0

    if-eq p1, p2, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/16 p0, 0x64

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsAppChangedToInstalling(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private statsDownloadingToPausedByMarket(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "packageName"

    invoke-static {v0, p1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object p0

    const-string v0, "downloading_to_paused_by_market"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher/download/DownloadAppsManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/download/DownloadAppsManager;->onDownloadPackageClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->removePackageFromNewInstallSetNow(Ljava/lang/String;)V

    return-void
.end method

.method private updateDownloadExpansions(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v9, p6

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/download/DownloadAppsManager;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    return-void

    .line 5
    :cond_0
    iget-object v2, v1, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v2, v1, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/download/OplusPackageInstallInfo;

    .line 7
    iget-object v4, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v2, v1, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    int-to-float v2, v9

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v4

    const/4 v11, 0x1

    if-ltz v2, :cond_3

    const/16 v2, 0x2afc

    move/from16 v4, p4

    if-ne v4, v2, :cond_3

    move v12, v11

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    const/16 v13, 0xa

    .line 10
    const-string v14, "DownloadAppsManager"

    const-string v15, "InstallApp"

    if-nez v3, :cond_6

    if-nez v12, :cond_6

    .line 11
    invoke-virtual {v1, v0}, Lcom/android/launcher/download/DownloadAppsManager;->isPackageExistOnLauncher(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[updateDownloadExpansions] pkg["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] is not installed!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 14
    iget-object v2, v1, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    move/from16 v3, p7

    invoke-static {v2, v0, v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->filterDownloadChannel(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    new-instance v8, Lcom/android/launcher/download/OplusPackageInstallInfo;

    const-string v16, ""

    move-object v2, v8

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p6

    move-object/from16 v7, p1

    move-object v10, v8

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher/download/OplusPackageInstallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, v1, Lcom/android/launcher/download/DownloadAppsManager;->mNewInstallTypeInfoMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 17
    iget-object v3, v10, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    if-eqz v2, :cond_5

    const/high16 v4, 0x10000

    goto :goto_2

    :cond_5
    const/high16 v4, 0x20000

    :goto_2
    invoke-virtual {v3, v4}, Lcom/android/launcher/download/InstallState;->setType(I)V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[updateDownloadExpansions]InstallInfo not found from DownloadAppInfoList, create a new one.isNewExpansionType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v15, v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, v1, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_1
    iget-object v2, v1, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoList:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v2, v1, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    invoke-static {v13}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, v1, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadWorkHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/launcher/download/k;

    invoke-direct {v4, v1, v10, v2}, Lcom/android/launcher/download/k;-><init>(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v3, v10

    move v2, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 25
    iget-object v1, v1, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    throw v0

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v3, :cond_12

    if-eqz v12, :cond_7

    goto/16 :goto_7

    .line 27
    :cond_7
    iget-object v4, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v4}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    move-result v4

    if-nez v4, :cond_8

    .line 28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    return-void

    .line 29
    :cond_8
    iget-object v4, v1, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    const/16 v5, 0x3f0

    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    move/from16 v0, p8

    move-object/from16 v4, p9

    .line 30
    invoke-direct {v1, v0, v3, v4}, Lcom/android/launcher/download/DownloadAppsManager;->handleDownloadWarningId(ILcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V

    .line 31
    iget-object v0, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isReservedState()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_9

    const/4 v0, 0x5

    move/from16 v5, p3

    if-ne v5, v0, :cond_a

    .line 32
    const-string v0, "[updateDownloadExpansions]State change to RESERVED, current state->paused"

    invoke-static {v15, v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    goto :goto_4

    :cond_9
    move/from16 v5, p3

    .line 33
    :cond_a
    :goto_4
    iget v0, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mProgress:I

    sub-int v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 34
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "[updateDownloadExpansions]final installInfo=%s,progressChange=%d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v14, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_b
    iget-object v6, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v6}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result v6

    if-eq v6, v5, :cond_c

    move v10, v11

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    .line 37
    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_d

    if-nez v10, :cond_d

    if-eqz v2, :cond_11

    .line 38
    :cond_d
    iget-object v0, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0, v5}, Lcom/android/launcher/download/InstallState;->setInstallState(I)V

    .line 39
    iput v9, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mProgress:I

    .line 40
    invoke-static {v13}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v2, v1, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadWorkHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/launcher/download/l;

    invoke-direct {v4, v1, v3, v0}, Lcom/android/launcher/download/l;-><init>(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez p10, :cond_e

    return-void

    .line 42
    :cond_e
    iget-object v0, v1, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateInfoMap:Ljava/util/Map;

    iget-object v2, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, v1, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v10, :cond_11

    :cond_f
    if-eqz v10, :cond_10

    .line 44
    iget-object v0, v1, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v3, 0x0

    goto :goto_6

    :cond_10
    const-wide/16 v3, 0x64

    .line 45
    :goto_6
    iget-object v0, v1, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_11
    return-void

    .line 46
    :cond_12
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 47
    invoke-virtual {v1, v0, v11}, Lcom/android/launcher/download/DownloadAppsManager;->notifyExpansionsDownloadFinish(Ljava/lang/String;Z)V

    return-void

    .line 48
    :goto_8
    iget-object v1, v1, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    throw v0
.end method

.method private updateDownloadExpansions(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Z)V
    .locals 11

    const/high16 v4, -0x80000000

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher/download/DownloadAppsManager;->updateDownloadExpansions(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;Z)V

    return-void
.end method

.method private updateDownloadingApp(Lcom/android/launcher/download/OplusPackageInstallInfo;IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateDownloadingApp -- appInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appInfo.title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", install state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", warningId: "

    const-string v2, ", flowSize: "

    invoke-static {v0, p3, v1, p5, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",hasInc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    const-string v0, "InstallApp"

    const-string v1, "DownloadAppsManager"

    invoke-static {v0, v1, p7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p5, p1, p6}, Lcom/android/launcher/download/DownloadAppsManager;->handleDownloadWarningId(ILcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V

    iget-object p5, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p5}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result p5

    iget-object p6, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, p2, p5, p6}, Lcom/android/launcher/download/DownloadAppsManager;->statsDownloadStateChange(IILjava/lang/String;)V

    iget-object p5, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p5}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result p5

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-eqz p5, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    iget-object p5, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mIconPath:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mIcon:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_1

    invoke-static {p5}, Lcom/android/launcher/download/DownloadAppUtils;->isDefaultDownloadIcon(Landroid/graphics/Bitmap;)Z

    move-result p5

    if-eqz p5, :cond_2

    :cond_1
    iput-object p4, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mIconPath:Ljava/lang/String;

    iget-object p5, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p5, p4, p7}, Lcom/android/launcher/download/DownloadAppUtils;->loadIconFromIconPath(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/android/launcher/download/OplusPackageInstallInfo;->setIcon(Landroid/graphics/Bitmap;)V

    move p4, p7

    goto :goto_0

    :cond_2
    move p4, p6

    :goto_0
    iget-object p5, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p5}, Lcom/android/launcher/download/InstallState;->isReservedState()Z

    move-result p5

    const/4 v0, 0x2

    if-nez p5, :cond_3

    const/4 p5, 0x5

    if-ne p2, p5, :cond_3

    iget-object p2, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/android/launcher/download/DownloadAppsManager;->statsDownloadingToPausedByMarket(Ljava/lang/String;)V

    move p2, v0

    :cond_3
    iget p5, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mProgress:I

    sub-int p5, p3, p5

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    int-to-float v1, p3

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    move p4, p7

    :cond_4
    iget-object v1, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result v1

    if-eq v1, p2, :cond_5

    move v1, p7

    goto :goto_1

    :cond_5
    move v1, p6

    :goto_1
    if-nez p4, :cond_6

    if-nez v1, :cond_6

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-lt p4, v0, :cond_e

    :cond_6
    iget-object p4, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p4}, Lcom/android/launcher/download/InstallState;->isPendingState()Z

    move-result p4

    if-nez p4, :cond_7

    if-ne p2, p7, :cond_7

    move p6, p7

    :cond_7
    iget-object p4, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p4, p2}, Lcom/android/launcher/download/InstallState;->setInstallState(I)V

    iput p3, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mProgress:I

    iget-object p2, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateInfoMap:Ljava/util/Map;

    iget-object p3, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateInfoMap:Ljava/util/Map;

    iget-object p3, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0xa

    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadWorkHandler:Landroid/os/Handler;

    new-instance p4, Lcom/android/launcher/h;

    invoke-direct {p4, p0, p1, p2}, Lcom/android/launcher/h;-><init>(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    const/16 p1, 0x3ef

    const/16 p2, 0x3e8

    if-eqz p6, :cond_9

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    iget-object p3, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 p2, 0x12c

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    :cond_9
    iget-object p3, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz v1, :cond_e

    :cond_a
    iget-boolean p3, p0, Lcom/android/launcher/download/DownloadAppsManager;->mIsNetworkAvailable:Z

    const-wide/16 p4, 0x0

    if-nez p3, :cond_b

    iget-object p3, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/android/launcher/download/DownloadAppUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher/download/DownloadAppsManager;->mIsNetworkAvailable:Z

    if-nez p3, :cond_b

    move-wide p6, p4

    goto :goto_2

    :cond_b
    const-wide/16 p6, 0x64

    :goto_2
    iget-object p3, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {p3, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {p3, p1}, Landroid/os/Handler;->removeMessages(I)V

    move-wide p6, p4

    :cond_c
    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3

    :cond_d
    move-wide p4, p6

    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2, p4, p5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_e
    :goto_4
    return-void
.end method


# virtual methods
.method public checkUninstallState(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->getDownloadInfoByPkgName(Ljava/lang/String;)Lcom/android/launcher/download/OplusPackageInstallInfo;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/download/OplusPackageInstallInfo;->isHasIncDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isMergePackageState()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[checkUninstallState]result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InstallApp"

    const-string v1, "DownloadAppsManager"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p1
.end method

.method public clickUpdatingAppPrompts(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    instance-of v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_5

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 3
    invoke-static {v1}, Lcom/android/common/util/SplitScreenUtils;->isCombination(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    const-string v3, "DownloadAppsManager"

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const-string/jumbo v1, "pkgNames"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    const-string p0, "clickUpdatingAppPrompts packageNames is null"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 8
    :cond_1
    array-length v1, p1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    .line 9
    invoke-virtual {p0, v4}, Lcom/android/launcher/download/DownloadAppsManager;->clickUpdatingAppPrompts(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    .line 10
    :cond_4
    :goto_1
    const-string p0, "clickUpdatingAppPrompts shortcutInfo is null or extras is null"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->clickUpdatingAppPrompts(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_6
    return v0
.end method

.method public clickUpdatingAppPrompts(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 12
    const-string v1, "DownloadAppsManager"

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateAppInstallStateSet:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateAppInstallStateSet:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/download/e;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/download/e;-><init>(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    .line 15
    :cond_1
    const-string v2, "clickUpdatingAppPrompts, packageName: "

    const-string v3, ", mUpdateAppInstallStateSet "

    .line 16
    invoke-static {v2, p1, v3}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateAppInstallStateSet:Ljava/util/Set;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 18
    :cond_2
    :goto_0
    const-string p0, "clickUpdatingAppPrompts packageName is null or mUpdateAppInstallStateSet.size = 0"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public deleteDownloadAppBySource(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/oplus/basecommon/util/SignCheckUtils;->INSTANCE:Lcom/oplus/basecommon/util/SignCheckUtils;

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/oplus/basecommon/util/SignCheckUtils;->checkCallingPackagePermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/download/DownloadAppsManager;->deleteDownloadAppBySourceInner(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Illegal application intends to delete the downloading package!"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dismissMobileNetworkAndStorageSpaceDialog()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppDialogManager:Lcom/android/launcher/download/DownloadAppDialogManager;

    invoke-virtual {v0}, Lcom/android/launcher/download/DownloadAppDialogManager;->dismissMobileNetworkDialog()V

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppDialogManager:Lcom/android/launcher/download/DownloadAppDialogManager;

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadAppDialogManager;->dismissStorageSpaceDialog()V

    return-void
.end method

.method public dumpDownloadAppInfo(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "DownloadAppInfo:"

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/download/OplusPackageInstallInfo;

    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tdownload info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateInfoMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz p2, :cond_3

    const-string v1, "\tupdate key = "

    invoke-static {p1, v1}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void

    :goto_2
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public finishBindingItems()V
    .locals 4

    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->getMarketPackage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b58

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/download/DownloadAppsManager;->onDownloadAlive(Ljava/lang/String;I)V

    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->getGameCenterPackage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/download/DownloadAppsManager;->onDownloadAlive(Ljava/lang/String;I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public getDownloadApps()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/download/OplusPackageInstallInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getDownloadInfoByPkgName(Ljava/lang/String;)Lcom/android/launcher/download/OplusPackageInstallInfo;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string v0, "DownloadAppsManager"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v5, v4, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "InstallApp"

    const-string v3, "getDownloadInfoByPkgName can not get mDownloadAppInfoListReadLock"

    invoke-static {p1, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    :goto_1
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_2
    :try_start_1
    const-string v3, " getDownloadInfoByPkgName lock error"

    invoke-static {v0, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    throw p1

    :cond_4
    :goto_4
    return-object v2
.end method

.method public handleIncrementDownloadChanged(Ljava/lang/String;Landroid/os/UserHandle;F)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    const/16 v1, 0x3f0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->isPkgExistInDownloadAppList(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    .line 4
    const-string v2, "DownloadAppsManager"

    const-string v3, "InstallApp"

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 6
    const-string p0, "[handleIncrementDownloadChanged] existInDownloadList. pkg="

    .line 7
    invoke-static {p0, p1, v3, v2}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->isPkgExistInNewInstallMap(Ljava/lang/String;)Z

    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/android/launcher/download/DownloadAppsManager;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 11
    iget-object v4, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->getMarketPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, p2}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher/download/DownloadAppsManager;->mIsOplusMarketInstalled:Z

    :cond_1
    if-nez v0, :cond_3

    .line 12
    iget-boolean p2, p0, Lcom/android/launcher/download/DownloadAppsManager;->mIsOplusMarketInstalled:Z

    if-eqz p2, :cond_3

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    const-string p0, "[handleIncrementDownloadChanged] not in newInstallMap, but Oplus market installed. pkg="

    .line 15
    invoke-static {p0, p1, v3, v2}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    if-eqz v0, :cond_4

    .line 16
    iget-object p2, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher/download/i;

    invoke-direct {v1, p0, p1, p3}, Lcom/android/launcher/download/i;-><init>(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;F)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    move v1, v0

    :cond_5
    :goto_0
    return v1
.end method

.method public handleIncrementDownloadChanged(Ljava/lang/String;Landroid/os/UserHandle;I)Z
    .locals 1

    int-to-float p3, p3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/download/DownloadAppsManager;->handleIncrementDownloadChanged(Ljava/lang/String;Landroid/os/UserHandle;F)Z

    move-result p0

    return p0
.end method

.method public init()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->getMarketPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mIsOplusMarketInstalled:Z

    iget-boolean v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mIsOplusMarketInstalled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->getMarketPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/common/util/PackageUtils;->getApplicationEnabledSetting(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mShowInstallProgressSupportted:Z

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadWorkHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher/t2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mShowInstallProgressSupportted:Z

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init: isOplusMarketInstalled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mIsOplusMarketInstalled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mShowInstallProgressSupportted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mShowInstallProgressSupportted:Z

    const-string v1, "InstallApp"

    invoke-static {v1, v0, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public initInstallState(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[initInstallState]pkg:%s,newInstallState:%s,installed:%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "InstallApp"

    const-string v4, "DownloadAppsManager"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v3, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v5, v4, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v4, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isMergePackageState()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz p2, :cond_4

    iget-object v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    iget-object v6, v4, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v6}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/launcher/download/InstallState;->reset(I)V

    iget-object v5, v4, Lcom/android/launcher/download/OplusPackageInstallInfo;->mInstallSource:Ljava/lang/String;

    iput-object v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    iget v5, v4, Lcom/android/launcher/download/OplusPackageInstallInfo;->mProgress:I

    invoke-virtual {p2, v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setInstallProgress(I)V

    iget-object v5, v4, Lcom/android/launcher/download/OplusPackageInstallInfo;->mIconPath:Ljava/lang/String;

    iput-object v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    :goto_2
    if-eqz p3, :cond_2

    iget-object v4, v4, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v4}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher/download/DownloadAppsManager;->getRestoreInstallingComponentName(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    iget v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v5, v6, v7, v4}, Lcom/android/common/util/IconUtils;->loadRestoreInstallingMorphIcon(Landroid/content/Context;IILandroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    iget-object v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    invoke-static {v5, v6, v1}, Lcom/android/launcher/download/DownloadAppUtils;->loadIconFromIconPath(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    iget-object v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/android/launcher/download/DownloadAppUtils;->loadIconFromIconPath(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_7

    invoke-static {v5}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v5

    invoke-virtual {p2, v1, v1, v5}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->updateMorphIconCache(IILcom/android/launcher3/icons/BitmapInfo;)V

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    iget-object v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/android/launcher/download/DownloadAppUtils;->loadIconFromIconPath(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_7
    :goto_4
    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v4

    iput-object v4, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto/16 :goto_1

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-object v5, v4, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/android/launcher/download/DownloadAppsManager;->removePackageInUpdateInfoMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_9
    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    const/16 p1, 0xa

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadWorkHandler:Landroid/os/Handler;

    new-instance p3, Lcom/android/launcher/download/g;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v2, p1, v1}, Lcom/android/launcher/download/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    move v1, v0

    goto :goto_7

    :goto_6
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_b
    :goto_7
    return v1
.end method

.method public isDownloadProgressSupported()Z
    .locals 1

    sget-object v0, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v0}, Lcom/android/common/config/FeatureOption;->isDisableDownloadProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mShowInstallProgressSupportted:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    return p0
.end method

.method public isInInstallingState(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->getDownloadInfoByPkgName(Ljava/lang/String;)Lcom/android/launcher/download/OplusPackageInstallInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p1}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p1}, Lcom/android/launcher/download/InstallState;->isMergePackageState()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[isInInstallingState]result="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",info="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InstallApp"

    const-string v1, "DownloadAppsManager"

    invoke-static {p1, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public isOplusExpansionsDownloadType(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->getDownloadInfoByPkgName(Ljava/lang/String;)Lcom/android/launcher/download/OplusPackageInstallInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public isPackageExistOnLauncher(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/OplusLauncherAppsCompat;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPkgExistInDownloadAppList(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->getDownloadInfoByPkgName(Ljava/lang/String;)Lcom/android/launcher/download/OplusPackageInstallInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    return p0
.end method

.method public longPressInstallingPrompts(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p2}, Lcom/android/launcher/download/DownloadAppsManager;->isInInstallingState(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$string;->app_installing_wait_toast:I

    invoke-static {p1, p0}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;I)Landroid/widget/Toast;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public notifyDownloadAppsUpdated(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher/download/OplusPackageInstallInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/download/OplusPackageInstallInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->updateInstallStateChangedPackage(Lcom/android/launcher/download/OplusPackageInstallInfo;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    new-instance v3, Lc2/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v1}, Lc2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyExpansionsDownloadFinish(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher/download/DownloadAppsManager;->makeExpansionsDownloadFinish(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onAppInstallFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAppInstallFailed: downloadAppListSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pkgName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", installSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "InstallApp"

    const-string v2, "DownloadAppsManager"

    invoke-static {v1, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_2

    iget-object p2, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object p2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/android/launcher/OplusLauncherAppsCompat;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string/jumbo v0, "onAppInstallFailed: isPackageExistOnLauncher: "

    invoke-static {v0, v1, v2, p2}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->getDownloadInfoByPkgName(Ljava/lang/String;)Lcom/android/launcher/download/OplusPackageInstallInfo;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateDownloadApp appInfo = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p2}, Lcom/android/launcher/download/InstallState;->markInstalled()V

    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->removePackage(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/LauncherModel;->onPackageChanged(Landroid/os/UserHandle;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->getDownloadInfoByPkgName(Ljava/lang/String;)Lcom/android/launcher/download/OplusPackageInstallInfo;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->removePackage(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public onAppInstallStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mShowInstallProgressSupportted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/android/launcher/download/DownloadAppUtils;->getApkPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v2, p1

    invoke-direct {p0, v2}, Lcom/android/launcher/download/DownloadAppsManager;->checkPackageVisibilityForDownload(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    return-void

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    invoke-virtual {p0, v2}, Lcom/android/launcher/download/DownloadAppsManager;->getDownloadInfoByPkgName(Ljava/lang/String;)Lcom/android/launcher/download/OplusPackageInstallInfo;

    move-result-object p1

    const-string v0, "DownloadAppsManager"

    const-string v1, "InstallApp"

    if-eqz p1, :cond_5

    iget-object p3, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result p3

    const/4 v3, 0x4

    if-eqz p3, :cond_4

    iget-object p2, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p2}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p2}, Lcom/android/launcher/download/InstallState;->isUpgradingType()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p2, v3}, Lcom/android/launcher/download/InstallState;->setInstallState(I)V

    const/4 p2, 0x5

    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadWorkHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/launcher/download/j;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/launcher/download/j;-><init>(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const-string/jumbo p0, "onAppInstallStarted -- in ChildrenMode just return!"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p3, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p3}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result p3

    iget-object v0, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v3, p3, v0}, Lcom/android/launcher/download/DownloadAppsManager;->statsDownloadStateChange(IILjava/lang/String;)V

    iget-object p3, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p3, v3}, Lcom/android/launcher/download/InstallState;->setInstallState(I)V

    iput-object p2, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mInstallSource:Ljava/lang/String;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/android/launcher/download/DownloadAppsManager;->notifyDownloadAppsUpdated(Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p0, "onAppInstallStarted -- in childred mode2 just return"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p3}, Lcom/android/launcher/download/DownloadAppUtils;->isPackageLaunchOnScreen(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string/jumbo p0, "onAppInstallStarted -- The package has no icon in launcher, don\'t show the installing progress!"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/android/launcher/OplusLauncherAppsCompat;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    const/4 p1, 0x1

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher/download/DownloadAppsManager;->addDownloadAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Z)Lcom/android/launcher/download/OplusPackageInstallInfo;

    move-result-object p1

    iget-object p2, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p2}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/android/launcher/download/DownloadAppUtils;->getApkIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher/download/OplusPackageInstallInfo;->setIcon(Landroid/graphics/Bitmap;)V

    :cond_9
    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->notifyDownloadAppCreated(Lcom/android/launcher/download/OplusPackageInstallInfo;)V

    :goto_2
    return-void
.end method

.method public onAppStoreOrGameCenterDataCleared(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onAppStoreOrGameCenterDataCleared dataClearedAppPkg = "

    const-string v1, "InstallApp"

    const-string v2, "DownloadAppsManager"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->getDownloadInfoBySource(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v4, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v4}, Lcom/android/launcher/download/InstallState;->isUpgradingType()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v4}, Lcom/android/launcher/download/InstallState;->markInstalled()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[onAppStoreOrGameCenterDataCleared]process upgrade type."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v4}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[onAppStoreOrGameCenterDataCleared]process expansions type."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v4}, Lcom/android/launcher/download/InstallState;->isNewInstallingExpansionsType()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v3}, Lcom/android/launcher/download/InstallState;->markInstalled()V

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[onAppStoreOrGameCenterDataCleared]process remove type."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p4, p1}, Lcom/android/launcher/download/DownloadAppsManager;->removePackagesWhenStoreClearData(Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onClickDownloadApp(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isStillInDownloading()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/launcher/download/DownloadAppsManager$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher/download/DownloadAppsManager$1;-><init>(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isDownloadingState()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsClickInstallIconInDownloading(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isPausedState()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsClickInstallIconInPaused(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "DownloadAppsManager"

    const-string/jumbo p1, "onClickDownloadApp ignore click event for the app is installing now"

    const-string v0, "InstallApp"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDownloadInfoChange(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 11
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->convertAppStoreState(Landroid/content/ContentValues;)I

    move-result v5

    const-string/jumbo v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "installState"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "DownloadAppsManager"

    const-string v3, "InstallApp"

    const/4 v4, 0x5

    if-ne v4, v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app installed, removePackage"

    invoke-static {v3, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/launcher/download/DownloadAppsManager;->removePackage(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v5, v2, p2}, Lcom/android/launcher/download/DownloadAppsManager;->handleGenericInterestState(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    return-void

    :cond_2
    invoke-direct {p0, v2}, Lcom/android/launcher/download/DownloadAppsManager;->checkPackageVisibilityForDownload(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v2, p2}, Lcom/android/launcher/download/DownloadAppsManager;->shouldHandlePackageForAddOrUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "createOrUpdateDownloadApp - don\'t handle package "

    const-string p1, ", from "

    invoke-static {p0, v2, p1, p2}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "iconResourceUri"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_5
    const-string v0, "iconResource"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v0, "downloadProgress"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v0, "downloadChannel"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    const-string v1, "appName"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v7, ""

    if-eqz v3, :cond_8

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_8
    move-object v3, v7

    :goto_2
    const-string/jumbo v1, "warningId"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_9
    move v8, v9

    :goto_3
    const-string v1, "flowSize"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_a
    move-object v10, v7

    :goto_4
    const-string v1, "appHasIncDownload"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_b
    move p1, v9

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v0, p0

    move-object v1, p2

    move-object v9, v10

    move v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher/download/DownloadAppsManager;->createOrUpdateDownloadApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Z)V

    return-void
.end method

.method public onExpansionDownloadInfoChange(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 13
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    const-string v4, "DownloadAppsManager"

    const-string v5, "InstallApp"

    if-eqz v3, :cond_0

    const-string/jumbo v3, "onExpansionDownloadInfoChange"

    invoke-static {v5, v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->convertAppStoreState(Landroid/content/ContentValues;)I

    move-result v3

    const-string/jumbo v6, "packageName"

    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v6, p2}, Lcom/android/launcher/download/DownloadAppsManager;->handleGenericInterestState(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "state handled by handleGenericInterestState"

    invoke-static {v5, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v6}, Lcom/android/launcher/download/DownloadAppsManager;->checkPackageVisibilityForDownload(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v6, p2}, Lcom/android/launcher/download/DownloadAppsManager;->shouldHandlePackageForAddOrUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v0, "createOrUpdateDownloadApp - don\'t handle package "

    const-string v1, ", from "

    invoke-static {v0, v6, v1, p2}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v4, "installState"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "downloadProgress"

    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v5, "downloadChannel"

    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v5, "appName"

    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_5

    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    move-object v5, v10

    :goto_0
    const-string/jumbo v9, "warningId"

    invoke-virtual {p1, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {p1, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    const-string v11, "flowSize"

    invoke-virtual {p1, v11}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {p1, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :cond_7
    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher/download/DownloadAppsManager;->updateDownloadExpansions(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;Z)V

    return-void
.end method

.method public onPackageUpdateTask(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher/download/DownloadAppsManager;->removePackage(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/launcher/download/DownloadAppsManager;->removePackage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo p1, "onResume"

    const-string v0, "InstallApp"

    const-string v1, "DownloadAppsManager"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadAppsManager;->updateDownloadingAppsProgress()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "workspace loading, launcher null:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSeriousError(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/launcher/download/DownloadAppUtils;->clearAllDownloadIcons(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public removePackage(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->removePackageInDownloadAppList(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->removePackageInUpdateInfoMap(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher/download/DownloadAppsManager;->removeRestoreInstallingComponentName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mNewInstallTypeInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public removeUpdateAppInstallState(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "package: "

    const-string v1, ", remove from the updateAppInstallStateSet "

    invoke-static {v0, p1, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateAppInstallStateSet:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadAppsManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateAppInstallStateSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateAppInstallStateSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateAppInstallStateSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateAppInstallStateSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mRemoveUpdateAppInstallStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setIsSupportDownloadProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->mShowInstallProgressSupportted:Z

    return-void
.end method

.method public updateDownloadingAppsProgress()V
    .locals 7

    const-string v0, "InstallApp"

    const-string v1, "DownloadAppsManager"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v5, v4, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isDownloadingState()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isMergePackageState()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateInfoMap:Ljava/util/Map;

    iget-object v6, v4, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateInfoMap:Ljava/util/Map;

    iget-object v6, v4, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :cond_3
    :try_start_1
    const-string/jumbo v3, "updateDownloadingAppsProgress can not get mDownloadAppInfoListReadLock"

    invoke-static {v0, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_2
    const-string v4, " updateDownloadingAppsProgress lock error"

    invoke-static {v1, v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateInfoMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mUpdateInfoMap = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher/download/DownloadAppsManager;->mUpdateInfoMap:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadHandler:Landroid/os/Handler;

    const/16 v0, 0x3e8

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return-void

    :goto_5
    if-eqz v2, :cond_6

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->mDownloadAppInfoListReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_6
    throw v0
.end method
