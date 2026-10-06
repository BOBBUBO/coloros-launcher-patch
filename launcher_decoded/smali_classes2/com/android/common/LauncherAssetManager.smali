.class public final Lcom/android/common/LauncherAssetManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;


# static fields
.field private static final ASSETS_DEFAULT_BADGE_SUPPORT_LIST_NAME:Ljava/lang/String; = "default_badge_support_list"

.field public static final ASSETS_MAIN_APP_CATEGORY_NAME:Ljava/lang/String; = "app_category"

.field private static final CACHE_CLEAR_DELAY_MS:J = 0x2710L

.field private static final DECIMAL_BASE:I = 0xa

.field public static final FILE_EXTRA_APP_CATEGORY_NAME:Ljava/lang/String; = "extra_app_category"

.field private static final FORMAT_US_ASCII:Ljava/lang/String; = "US-ASCII"

.field private static final FORMAT_UTF8:Ljava/lang/String; = "UTF-8"

.field private static final TAG:Ljava/lang/String; = "LauncherAssetManager"

.field private static final UTF8_FILE_HEAD_LENGTH:I = 0x3

.field private static final VERSION_BADGE_SUPPORT_LIST:Ljava/lang/String; = "badge_support_list_version"

.field public static final VERSION_SHORTCUT_BLACKLIST:Ljava/lang/String; = "shortcut_blacklist_version"

.field public static final VERSION_SHORTCUT_WHITELIST:Ljava/lang/String; = "shortcut_whitelist_version"

.field private static volatile sInstance:Lcom/android/common/LauncherAssetManager;


# instance fields
.field private final mBadgeSupportList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mCachedAppCategoryFileContent:Ljava/lang/String;

.field private mCarrierCategoryAppMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCategoryFileCacheLock:Ljava/lang/Object;

.field private mCategoryMapCleared:Z

.field private final mClearCacheRunnable:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field private final mDrawerAppCategoryMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mDrawerCategoryMapCleared:Z

.field private final mExtraAppCategoryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mInstalledAppCategoryMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mIsBadgeSupportListLoadedFromAsset:Z

.field private final mLock:Ljava/lang/Object;

.field private final mMainAppCategoryMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/common/LauncherAssetManager;->mBadgeSupportList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/common/LauncherAssetManager;->mMainAppCategoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/common/LauncherAssetManager;->mExtraAppCategoryMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/common/LauncherAssetManager;->mInstalledAppCategoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/common/LauncherAssetManager;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/common/LauncherAssetManager;->mDrawerAppCategoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/common/LauncherAssetManager;->mCategoryFileCacheLock:Ljava/lang/Object;

    new-instance v0, Lcom/android/common/LauncherAssetManager$1;

    invoke-direct {v0, p0}, Lcom/android/common/LauncherAssetManager$1;-><init>(Lcom/android/common/LauncherAssetManager;)V

    iput-object v0, p0, Lcom/android/common/LauncherAssetManager;->mClearCacheRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/common/LauncherAssetManager;->mCategoryMapCleared:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/common/LauncherAssetManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/common/LauncherAssetManager;->mIsBadgeSupportListLoadedFromAsset:Z

    iput-boolean v0, p0, Lcom/android/common/LauncherAssetManager;->mDrawerCategoryMapCleared:Z

    iput-object v1, p0, Lcom/android/common/LauncherAssetManager;->mCarrierCategoryAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, p0, Lcom/android/common/LauncherAssetManager;->mCachedAppCategoryFileContent:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/common/LauncherAssetManager;->mContext:Landroid/content/Context;

    const-string v0, "launcher_initAssetData"

    sget-object v1, Lcom/oplus/dispatch/QueueAttr;->QUEUE_IO:Lcom/oplus/dispatch/QueueAttr;

    invoke-static {v0, v1}, Lcom/oplus/dispatch/QueueManager;->queueCreate(Ljava/lang/String;Lcom/oplus/dispatch/QueueAttr;)Lcom/oplus/dispatch/SourceQueue;

    move-result-object v0

    new-instance v1, Lcom/android/common/d;

    invoke-direct {v1, v2, p0, p1}, Lcom/android/common/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/oplus/dispatch/WorkDispatch;->dispatchAsync(Lcom/oplus/dispatch/SourceQueue;Ljava/lang/Runnable;)I

    invoke-static {}, Lcom/android/common/rus/ExtraAppCategoryManager;->getInstance()Lcom/android/common/rus/ExtraAppCategoryManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/rusconfig/RusBaseConfigManager;->registerRusConfigChangedListener(Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/common/LauncherAssetManager;Ljava/util/HashSet;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/common/LauncherAssetManager;->lambda$getInstalledAppAndShortCut$2(Ljava/util/HashSet;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/common/LauncherAssetManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/common/LauncherAssetManager;->lambda$reloadCategoryMapIfNeeded$1()V

    return-void
.end method

.method public static synthetic c(Lcom/android/common/LauncherAssetManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/common/LauncherAssetManager;->lambda$new$0(Landroid/content/Context;)V

    return-void
.end method

.method private clearAppCategoryFileCache()V
    .locals 2

    iget-object v0, p0, Lcom/android/common/LauncherAssetManager;->mCategoryFileCacheLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/common/LauncherAssetManager;->mCachedAppCategoryFileContent:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/common/LauncherAssetManager;->mCachedAppCategoryFileContent:Ljava/lang/String;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "LauncherAssetManager"

    const-string v1, "clearAppCategoryFileCache"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic d(Lcom/android/common/LauncherAssetManager;Ljava/util/HashSet;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/common/LauncherAssetManager;->lambda$getInstalledAppAndShortCut$3(Ljava/util/HashSet;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/common/LauncherAssetManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/common/LauncherAssetManager;->clearAppCategoryFileCache()V

    return-void
.end method

.method private getCachedAppCategoryFileContent()Ljava/lang/String;
    .locals 9

    const-string v0, "cached app_category file, "

    iget-object v1, p0, Lcom/android/common/LauncherAssetManager;->mCachedAppCategoryFileContent:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/android/common/LauncherAssetManager;->mCategoryFileCacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/common/LauncherAssetManager;->mCachedAppCategoryFileContent:Ljava/lang/String;

    if-eqz v2, :cond_1

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, p0, Lcom/android/common/LauncherAssetManager;->mContext:Landroid/content/Context;

    const-string v6, "app_category"

    invoke-static {v5, v6}, Lcom/oplus/basecommon/util/FileOperationUtils;->getAssetBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v6, v5

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v6, p0, Lcom/android/common/LauncherAssetManager;->mCachedAppCategoryFileContent:Ljava/lang/String;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    const-string p0, "LauncherAssetManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v6

    :cond_4
    :goto_1
    :try_start_3
    const-string p0, "LauncherAssetManager"

    const-string v0, "getCachedAppCategoryFileContent: app_category file is empty"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    return-object v4

    :goto_2
    const-string v0, "LauncherAssetManager"

    const-string v2, "Error loading app_category file"

    invoke-static {v0, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v1

    return-object v4

    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private getInstalledAppAndShortCut(Lcom/android/launcher3/Launcher;)Ljava/util/HashSet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/android/common/g;

    invoke-direct {p1, p0, v0}, Lcom/android/common/g;-><init>(Lcom/android/common/LauncherAssetManager;Ljava/util/HashSet;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/common/LauncherAssetManager;
    .locals 2

    sget-object v0, Lcom/android/common/LauncherAssetManager;->sInstance:Lcom/android/common/LauncherAssetManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/common/LauncherAssetManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/common/LauncherAssetManager;->sInstance:Lcom/android/common/LauncherAssetManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/common/LauncherAssetManager;

    invoke-direct {v1, p0}, Lcom/android/common/LauncherAssetManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/common/LauncherAssetManager;->sInstance:Lcom/android/common/LauncherAssetManager;

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
    sget-object p0, Lcom/android/common/LauncherAssetManager;->sInstance:Lcom/android/common/LauncherAssetManager;

    return-object p0
.end method

.method private isAppOrShortCut(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method private synthetic lambda$getInstalledAppAndShortCut$2(Ljava/util/HashSet;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/android/common/LauncherAssetManager;->isAppOrShortCut(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$getInstalledAppAndShortCut$3(Ljava/util/HashSet;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/android/common/LauncherAssetManager;->isAppOrShortCut(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    instance-of v0, p2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/android/common/e;

    invoke-direct {v0, p0, p1}, Lcom/android/common/e;-><init>(Lcom/android/common/LauncherAssetManager;Ljava/util/HashSet;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/android/common/rus/ParallelAnimShortcutRusManager;->INSTANCE:Lcom/android/common/rus/ParallelAnimShortcutRusManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/common/rus/ParallelAnimShortcutRusManager;

    invoke-virtual {v0, p1}, Lcom/android/common/rus/ParallelAnimShortcutRusManager;->loadAppList(Landroid/content/Context;)V

    sget-object v0, Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager;->INSTANCE:Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager;->loadPresetAppList(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/launcher/badge/NotificationBadgeManager;->getInstance()Lcom/android/launcher/badge/NotificationBadgeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher/badge/NotificationBadgeManager;->initAllInstalledPackages(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/common/LauncherAssetManager;->loadBadgeSupportListFromAssets()V

    invoke-direct {p0}, Lcom/android/common/LauncherAssetManager;->loadLauncherConfigListFromRusOrAssets()V

    invoke-direct {p0}, Lcom/android/common/LauncherAssetManager;->loadExtraAppCategoryDataFromRusOrFile()V

    invoke-direct {p0}, Lcom/android/common/LauncherAssetManager;->loadHideTaskbarAppListData()V

    return-void
.end method

.method private synthetic lambda$reloadCategoryMapIfNeeded$1()V
    .locals 7

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/common/LauncherAssetManager;->getInstalledAppAndShortCut(Lcom/android/launcher3/Launcher;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/android/common/LauncherAssetManager;->loadMainAppCategoryDataFromAssets(Ljava/util/HashSet;)V

    invoke-direct {p0}, Lcom/android/common/LauncherAssetManager;->loadExtraAppCategoryDataFromRusOrFile()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reloadCategoryMap: cost: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mMainAppCategoryMap.size:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/common/LauncherAssetManager;->mMainAppCategoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", installedAppSet.size:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherAssetManager"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private loadExtraAppCategoryDataFromRusOrFile()V
    .locals 2

    invoke-static {}, Lcom/android/common/rus/ExtraAppCategoryManager;->getInstance()Lcom/android/common/rus/ExtraAppCategoryManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/common/LauncherAssetManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/rusconfig/RusBaseTxtConfigManager;->loadAndParserLocalConfigData(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/common/LauncherAssetManager;->updateExtraAppCategoryData()V

    :cond_0
    return-void
.end method

.method private loadHideTaskbarAppListData()V
    .locals 0

    iget-object p0, p0, Lcom/android/common/LauncherAssetManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;->loadHideTaskbarNewestList(Landroid/content/Context;)V

    return-void
.end method

.method private loadLauncherConfigListFromRusOrAssets()V
    .locals 2

    invoke-static {}, Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;->getInstance()Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/common/LauncherAssetManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    invoke-static {}, Lcom/android/launcher3/popup/deepshortcutfilter/ForbiddenDeepShortcutLabelManager;->getInstance()Lcom/android/launcher3/popup/deepshortcutfilter/ForbiddenDeepShortcutLabelManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/common/LauncherAssetManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/deepshortcutfilter/ForbiddenDeepShortcutLabelManager;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    invoke-static {}, Lcom/android/common/rus/LauncherCommonConfigManager;->getInstance()Lcom/android/common/rus/LauncherCommonConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/common/LauncherAssetManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/rusconfig/RusBaseXmlConfigManager;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    invoke-static {}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->getInstance()Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/common/LauncherAssetManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/rusconfig/RusBaseXmlConfigManager;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    invoke-static {}, Lcom/android/launcher3/widget/WidgetControlConfigManager;->getInstance()Lcom/android/launcher3/widget/WidgetControlConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/common/LauncherAssetManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/rusconfig/RusBaseXmlConfigManager;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    invoke-static {}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/common/LauncherAssetManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/rusconfig/RusBaseXmlConfigManager;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    invoke-static {}, Lcom/android/launcher/breeno/DynamicBreenoSupportManager;->getInstance()Lcom/android/launcher/breeno/DynamicBreenoSupportManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/common/LauncherAssetManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/rusconfig/RusBaseXmlConfigManager;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    invoke-static {}, Lcom/android/common/rus/PreStartActivityBlackAppManager;->getInstance()Lcom/android/common/rus/PreStartActivityBlackAppManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/common/LauncherAssetManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/rusconfig/RusBaseXmlConfigManager;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    invoke-static {}, Lcom/android/launcher3/stack/rus/WidgetCanSlideListManager;->getInstance()Lcom/android/launcher3/stack/rus/WidgetCanSlideListManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/common/LauncherAssetManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/rusconfig/RusBaseXmlConfigManager;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    invoke-static {}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNoPaddingRusConfigManager;->getInstance()Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNoPaddingRusConfigManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/common/LauncherAssetManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/rusconfig/RusBaseXmlConfigManager;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    return-void
.end method

.method private loadListData([BLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "LauncherAssetManager"

    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v1, p1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    new-instance p3, Ljava/lang/String;

    array-length v1, p1

    sub-int/2addr v1, v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, p1, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string v1, "US-ASCII"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object p3, v1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const-string p1, "line.separator"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p3, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/4 v3, 0x1

    if-ge v2, p3, :cond_4

    aget-object v4, p1, v2

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    aget-object v5, v4, v1

    aget-object v3, v4, v3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "loadListData From Asset successfully !!"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/android/common/LauncherAssetManager;->mIsBadgeSupportListLoadedFromAsset:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "loadListData e = "

    invoke-static {p1, v0, p0}, Lcom/android/common/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    const-string p0, "loadListData failed, data is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadMainAppCategoryDataFromAssets(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isAutonameFolderDisabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LauncherAssetManager"

    const-string v1, "loadMainAppCategoryDataFromAssets load data from assets"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/common/LauncherAssetManager;->mContext:Landroid/content/Context;

    const-string v1, "app_category"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/util/FileOperationUtils;->getAssetBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/android/common/LauncherAssetManager;->mMainAppCategoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "US-ASCII"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/common/LauncherAssetManager;->loadMapData([BLjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/HashSet;)V

    return-void
.end method

.method private loadMainAppCategoryDataWithFilter(Ljava/util/HashSet;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/android/common/LauncherAssetManager;->mContext:Landroid/content/Context;

    const-string v1, "app_category"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/util/FileOperationUtils;->getAssetBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "LauncherAssetManager"

    if-eqz v0, :cond_7

    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Empty file content after decoding"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-ne v9, v10, :cond_4

    if-nez v6, :cond_2

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v5, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0, v2, v7, v5}, Lcom/android/common/LauncherAssetManager;->parseIntFromSubstring(Ljava/lang/String;II)I

    move-result v6

    if-ltz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v7, v5, 0x1

    move-object v8, v3

    move v6, v4

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    if-ge v7, v0, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {p1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v2, v7, v0}, Lcom/android/common/LauncherAssetManager;->parseIntFromSubstring(Ljava/lang/String;II)I

    move-result p0

    if-ltz p0, :cond_6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, v8, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "Error parsing map data with filter"

    invoke-static {v1, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    :goto_4
    const-string p0, "loadMainAppCategoryDataWithFilter failed, data is null!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadMapData([BLjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "LauncherAssetManager"

    if-eqz v0, :cond_9

    array-length v4, v0

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v5, "UTF-8"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_1

    array-length v5, v0

    const/4 v6, 0x3

    if-le v5, v6, :cond_1

    new-instance v2, Ljava/lang/String;

    array-length v5, v0

    sub-int/2addr v5, v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v6, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v5, "US-ASCII"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_2
    move-object v2, v12

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x0

    move-object v7, v12

    move v5, v13

    move v9, v5

    move v14, v9

    :goto_1
    if-ge v14, v0, :cond_6

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x20

    if-ne v6, v8, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {v2, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v9, v14, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move-object v5, p0

    move-object v6, v4

    move-object v8, v2

    move v10, v14

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lcom/android/common/LauncherAssetManager;->processKeyValuePair(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IILjava/util/HashSet;)V

    add-int/lit8 v9, v14, 0x1

    move-object v7, v12

    move v5, v13

    :cond_5
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    if-ge v9, v0, :cond_7

    move-object v5, p0

    move-object v6, v4

    move-object v8, v2

    move v10, v0

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lcom/android/common/LauncherAssetManager;->processKeyValuePair(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IILjava/util/HashSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_6

    :cond_8
    :goto_4
    :try_start_1
    const-string v0, "Empty file content after decoding"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void

    :goto_5
    :try_start_2
    const-string v2, "Error parsing map data"

    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_6
    return-void

    :goto_7
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    throw v0

    :cond_9
    :goto_8
    const-string v0, "loadMapData failed, data is null!"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private parseIntFromSubstring(Ljava/lang/String;II)I
    .locals 3

    const/4 p0, -0x1

    if-lt p2, p3, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Invalid character \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\' at position "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LauncherAssetManager"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    return v0
.end method

.method private processKeyValuePair(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IILjava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LauncherAssetManager"

    const-string v1, "Invalid value for package: "

    :try_start_0
    invoke-direct {p0, p3, p4, p5}, Lcom/android/common/LauncherAssetManager;->parseIntFromSubstring(Ljava/lang/String;II)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {p6}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p6, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Error processing key-value pair: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private scheduleCacheClearIfNeeded()V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/common/LauncherAssetManager;->mClearCacheRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/common/LauncherAssetManager;->mClearCacheRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private searchCategoryInFile(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    const-string v0, " "

    invoke-static {p2, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_4

    :cond_1
    const/16 v2, 0x20

    if-eqz v1, :cond_3

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v1

    :goto_2
    if-ge p2, v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    if-lt p2, v0, :cond_5

    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getIndex()I

    move-result p0

    return p0

    :cond_5
    move v1, p2

    :goto_3
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1, p2, v1}, Lcom/android/common/LauncherAssetManager;->parseIntFromSubstring(Ljava/lang/String;II)I

    move-result p0

    if-ltz p0, :cond_7

    return p0

    :cond_7
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getIndex()I

    move-result p0

    return p0

    :cond_8
    :goto_4
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getIndex()I

    move-result p0

    return p0

    :cond_9
    :goto_5
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getIndex()I

    move-result p0

    return p0
.end method

.method private updateExtraAppCategoryData()V
    .locals 5

    iget-object v0, p0, Lcom/android/common/LauncherAssetManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/common/LauncherAssetManager;->mExtraAppCategoryMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lcom/android/common/rus/ExtraAppCategoryManager;->getInstance()Lcom/android/common/rus/ExtraAppCategoryManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/rusconfig/RusBaseConfigManager;->getChangedRusConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;

    invoke-virtual {v1}, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;->getItemArrays()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/rusconfig/RusBaseTxtConfigManager$ItemArray;

    iget-object v3, p0, Lcom/android/common/LauncherAssetManager;->mExtraAppCategoryMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/android/rusconfig/RusBaseTxtConfigManager$KeyWithName;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/rusconfig/RusBaseTxtConfigManager$ItemArray;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/android/common/LauncherAssetManager;->mDrawerCategoryMapCleared:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/common/LauncherAssetManager;->mDrawerAppCategoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/android/common/LauncherAssetManager;->mExtraAppCategoryMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public addInstalledAppCategory(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportDrawerCategory()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "LauncherAssetManager"

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "addInstalledAppCategory begin: "

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/common/LauncherAssetManager;->mCarrierCategoryAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "addInstalledAppCategory: "

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, " found in carrier map"

    invoke-static {v4, p1, p0, v1}, Lcom/android/common/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/common/LauncherAssetManager;->mExtraAppCategoryMap:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " found in extra map"

    invoke-static {v4, p1, v0, v1}, Lcom/android/common/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/android/common/LauncherAssetManager;->mDrawerAppCategoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/android/common/LauncherAssetManager;->mExtraAppCategoryMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/common/LauncherAssetManager;->mMainAppCategoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/android/common/LauncherAssetManager;->mExtraAppCategoryMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :try_start_0
    invoke-direct {p0}, Lcom/android/common/LauncherAssetManager;->getCachedAppCategoryFileContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/android/common/LauncherAssetManager;->searchCategoryInFile(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v5, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getIndex()I

    move-result v5

    if-eq v0, v5, :cond_7

    iget-object v5, p0, Lcom/android/common/LauncherAssetManager;->mDrawerAppCategoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/common/LauncherAssetManager;->mMainAppCategoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_7
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-direct {p0}, Lcom/android/common/LauncherAssetManager;->scheduleCacheClearIfNeeded()V

    goto :goto_4

    :cond_9
    :goto_2
    const-string p0, "addInstalledAppCategory: app_category file is empty"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addInstalledAppCategory error for package: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public clearCategoryMap()V
    .locals 2

    iget-object v0, p0, Lcom/android/common/LauncherAssetManager;->mMainAppCategoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/android/common/LauncherAssetManager;->mExtraAppCategoryMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lcom/android/common/rus/ExtraAppCategoryManager;->getInstance()Lcom/android/common/rus/ExtraAppCategoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/rusconfig/RusBaseTxtConfigManager;->clearData()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/common/LauncherAssetManager;->mCategoryMapCleared:Z

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/common/LauncherAssetManager;->mClearCacheRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/android/common/LauncherAssetManager;->clearAppCategoryFileCache()V

    return-void
.end method

.method public getBadgeSupportList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/common/LauncherAssetManager;->mBadgeSupportList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getRecommendCategoryType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/common/LauncherAssetManager;->mCarrierCategoryAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-ne v1, v0, :cond_2

    iget-object p0, p0, Lcom/android/common/LauncherAssetManager;->mDrawerAppCategoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    if-eq v0, v1, :cond_3

    invoke-static {v0}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->folderTypeToEnumCategoryType(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRecommendFolderNameId(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/android/common/LauncherAssetManager;->mExtraAppCategoryMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v1, v0, :cond_1

    iget-object p0, p0, Lcom/android/common/LauncherAssetManager;->mMainAppCategoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getUserDbOrRecommendedCategoryType(Ljava/lang/String;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    sget v1, Lcom/android/common/util/BrandComponentUtils;->OPLUS_CONTACTS_PACKAGENAME:I

    invoke-static {v1}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, p2

    :cond_2
    invoke-static {p1, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->getCategoryFromMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/common/LauncherAssetManager;->getRecommendCategoryType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isBadgeSupportListLoadedFromAsset()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/common/LauncherAssetManager;->mIsBadgeSupportListLoadedFromAsset:Z

    return p0
.end method

.method public loadBadgeSupportListFromAssets()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LauncherAssetManager"

    const-string v1, "loadBadgeSupportListFromAssets load data from assets"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/common/LauncherAssetManager;->mContext:Landroid/content/Context;

    const-string v1, "default_badge_support_list"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/util/FileOperationUtils;->getAssetBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/android/common/LauncherAssetManager;->mBadgeSupportList:Ljava/util/ArrayList;

    const-string v2, "US-ASCII"

    invoke-direct {p0, v0, v1, v2}, Lcom/android/common/LauncherAssetManager;->loadListData([BLjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public loadCarrierAppMap()V
    .locals 4

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getHasCarrierCategoryFolder()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getCarrierCategoryFolderApps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/common/LauncherAssetManager;->mCarrierCategoryAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/android/common/LauncherAssetManager;->mCarrierCategoryAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    iget-object v1, p0, Lcom/android/common/LauncherAssetManager;->mCarrierCategoryAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "loadCarrierAppMap, pkg="

    const-string v3, "LauncherAssetManager"

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/common/LauncherAssetManager;->mCarrierCategoryAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public loadPreInstalledAppToCategoryMap(Ljava/util/HashSet;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/common/LauncherAssetManager;->mDrawerCategoryMapCleared:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportDrawerCategory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/common/LauncherAssetManager;->mDrawerAppCategoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, v0}, Lcom/android/common/LauncherAssetManager;->loadMainAppCategoryDataWithFilter(Ljava/util/HashSet;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object p1, p0, Lcom/android/common/LauncherAssetManager;->mExtraAppCategoryMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/common/LauncherAssetManager;->loadExtraAppCategoryDataFromRusOrFile()V

    :cond_0
    iget-object p1, p0, Lcom/android/common/LauncherAssetManager;->mDrawerAppCategoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/android/common/LauncherAssetManager;->mExtraAppCategoryMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/android/common/LauncherAssetManager;->loadCarrierAppMap()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/common/LauncherAssetManager;->mDrawerCategoryMapCleared:Z

    :cond_1
    return-void
.end method

.method public onRusConfigChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/android/common/LauncherAssetManager;->updateExtraAppCategoryData()V

    return-void
.end method

.method public reloadCategoryMapIfNeeded()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/common/LauncherAssetManager;->mCategoryMapCleared:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Lcom/android/common/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/common/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/common/LauncherAssetManager;->mCategoryMapCleared:Z

    :cond_0
    return-void
.end method

.method public removeInstalledAppCategory(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportDrawerCategory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/common/LauncherAssetManager;->mDrawerAppCategoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/common/LauncherAssetManager;->mDrawerAppCategoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeInstalledAppCategory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", removed category: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherAssetManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/common/LauncherAssetManager;->mMainAppCategoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public updateCarrierAppMap()V
    .locals 1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getHasCarrierCategoryFolder()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/common/LauncherAssetManager;->loadCarrierAppMap()V

    :cond_0
    return-void
.end method
