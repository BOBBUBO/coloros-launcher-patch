.class public Lcom/android/launcher3/model/LoaderTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DEBUG:Z = true

.field public static TAG:Ljava/lang/String; = "LoaderTask"


# instance fields
.field protected final mApp:Lcom/android/launcher3/LauncherAppState;

.field public final mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

.field protected final mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field private mDbName:Ljava/lang/String;

.field protected mFirstScreenBroadcast:Lcom/android/launcher3/model/FirstScreenBroadcast;

.field protected final mIconCache:Lcom/android/launcher3/icons/IconCache;

.field private mItemsDeleted:Z

.field private final mLauncherApps:Landroid/content/pm/LauncherApps;

.field protected final mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

.field private final mPendingPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;"
        }
    .end annotation
.end field

.field protected final mResults:Lcom/android/launcher3/model/LoaderResults;

.field protected final mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

.field protected mStopped:Z

.field protected final mUserCache:Lcom/android/launcher3/pm/UserCache;

.field protected final mUserManager:Landroid/os/UserManager;

.field protected final mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

.field protected final mWidgetProvidersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher3/model/UserManagerState;

    invoke-direct {v0}, Lcom/android/launcher3/model/UserManagerState;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mWidgetProvidersMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mItemsDeleted:Z

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iput-object p3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iput-object p4, p0, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    iput-object p5, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Landroid/content/pm/LauncherApps;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherApps;

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Landroid/os/UserManager;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    sget-object p2, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/pm/UserCache;

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    sget-object p2, Lcom/android/launcher3/pm/InstallSessionHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/pm/InstallSessionHelper;

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/aer/ProvisionManager;->setDumpLastFirstDrawLoadFlag(Z)V

    return-void
.end method

.method public static synthetic a(Ljava/util/HashSet;Landroid/os/UserHandle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/LoaderTask;->lambda$run$0(Ljava/util/HashSet;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/model/data/IconRequestInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/LoaderTask;->lambda$loadAllApps$1(Lcom/android/launcher3/model/data/IconRequestInfo;)V

    return-void
.end method

.method public static isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$loadAllApps$1(Lcom/android/launcher3/model/data/IconRequestInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object p1, p1, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/AllAppsList;->updateSectionName(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method private static synthetic lambda$run$0(Ljava/util/HashSet;Landroid/os/UserHandle;)V
    .locals 0

    return-void
.end method

.method private loadFolderNames()V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v1, v1, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/folder/FolderNameProvider;->newInstance(Landroid/content/Context;Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/folder/FolderNameProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    new-instance v3, Lcom/android/launcher3/folder/FolderNameInfos;

    invoke-direct {v3}, Lcom/android/launcher3/folder/FolderNameInfos;-><init>()V

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v5, v4, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5, v6, v3}, Lcom/android/launcher3/folder/FolderNameProvider;->getSuggestedFolderName(Landroid/content/Context;Ljava/util/List;Lcom/android/launcher3/folder/FolderNameInfos;)V

    iput-object v3, v4, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private loadWorkspace(Ljava/util/List;Lcom/android/launcher3/model/LoaderMemoryLogger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Lcom/android/launcher3/model/LoaderMemoryLogger;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/launcher3/model/LoaderTask;->loadWorkspace(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    return-void
.end method

.method private static logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static logWidgetInfo(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize(Landroid/graphics/Point;)Landroid/graphics/Point;

    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeviceProfile available width: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", available height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cellLayout().getCellLayoutBorderSpacePx() Horizontal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cellLayout().getCellLayoutBorderSpacePx() Vertical: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellSize: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Widget dimensions:\nminResizeWidth: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nminResizeHeight: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\ndefaultWidth: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\ndefaultHeight: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "targetCellWidth: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\ntargetCellHeight: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmaxResizeWidth: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmaxResizeHeight: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object p1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sanitizeData()V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/launcher3/model/LoaderTask;->mItemsDeleted:Z

    if-eqz v2, :cond_1

    const-string v2, "delete_empty_folders"

    invoke-static {v1, v2}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "value"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v3

    :try_start_0
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v2, v5

    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v8, v7, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/List;

    iget-object v7, v7, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v7, v7, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->remove(I)V

    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v7, v7, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    const-string/jumbo v2, "remove_ghost_widgets"

    invoke-static {v1, v2}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/BgDataModel;->updateShortcutPinnedState(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/launcher3/Utilities;->isBootCompleted()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/launcher3/model/SdCardAvailableReceiver;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/model/SdCardAvailableReceiver;-><init>(Lcom/android/launcher3/LauncherAppState;Ljava/util/Set;)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {p0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v3, v2}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public loadAllApps()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v2}, Lcom/android/launcher3/model/AllAppsList;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {v7, v4, v3}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    invoke-virtual {v7, v3}, Lcom/android/launcher3/model/UserManagerState;->isUserQuiet(Landroid/os/UserHandle;)Z

    move-result v7

    move v8, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/LauncherActivityInfo;

    new-instance v10, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {v10, v9, v3, v7}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;Z)V

    new-instance v11, Lcom/android/launcher3/model/data/IconRequestInfo;

    invoke-direct {v11, v10, v9, v5}, Lcom/android/launcher3/model/data/IconRequestInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    sget-object v12, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_BULK_ALL_APPS_ICON_LOADING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v12}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v12

    xor-int/2addr v12, v6

    invoke-virtual {v11, v10, v9, v12, v6}, Lcom/android/launcher3/model/AllAppsList;->addWithIgnoreNotify(Lcom/android/launcher3/model/data/AppInfo;Landroid/content/pm/LauncherActivityInfo;ZZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1

    :cond_3
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->PROMISE_APPS_IN_ALL_APPS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/InstallSessionHelper;->getAllVerifiedSessions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v8, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v3}, Lcom/android/launcher3/pm/PackageInstallInfo;->fromInstallingState(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/pm/PackageInstallInfo;

    move-result-object v3

    sget-object v9, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_BULK_ALL_APPS_ICON_LOADING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v9}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v9

    xor-int/2addr v9, v6

    invoke-virtual {v7, v8, v3, v9}, Lcom/android/launcher3/model/AllAppsList;->addPromiseApp(Landroid/content/Context;Lcom/android/launcher3/pm/PackageInstallInfo;Z)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v7, Lcom/android/launcher3/model/data/IconRequestInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result v8

    invoke-direct {v7, v3, v4, v8}, Lcom/android/launcher3/model/data/IconRequestInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_BULK_ALL_APPS_ICON_LOADING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "LoadAllAppsIconsInBulk"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/icons/IconCache;->getTitlesAndIconsInBulk(Ljava/util/List;)V

    new-instance v0, Lcom/android/launcher3/model/x0;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/android/launcher3/model/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    invoke-virtual {v2}, Lcom/android/launcher3/model/UserManagerState;->isAnyProfileQuietModeEnabled()Z

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/util/PackageManagerHelper;->hasShortcutsPermission(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v6, v2}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.MODIFY_QUIET_MODE"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    move v5, v6

    :cond_7
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v5}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {p0}, Lcom/android/launcher3/model/AllAppsList;->getAndResetChangeFlag()Z

    return-object v1
.end method

.method public loadDeepShortcuts()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->deepShortcutMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v1}, Lcom/android/launcher3/model/AllAppsList;->hasShortcutHostPermission()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v1}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v3, v2}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->wasSuccess()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->shortcutsLoaded(Z)V

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2, v3}, Lcom/android/launcher3/model/BgDataModel;->updateDeepShortcutCounts(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public loadWorkspace(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/model/LoaderTask;->loadWorkspace(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    return-void
.end method

.method public loadWorkspace(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;)V
    .locals 35
    .param p4    # Lcom/android/launcher3/model/LoaderMemoryLogger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/model/LoaderMemoryLogger;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    .line 3
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 5
    new-instance v10, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-direct {v10, v3}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v10}, Lcom/android/launcher3/util/PackageManagerHelper;->isSafeMode()Z

    move-result v11

    .line 7
    invoke-static {}, Lcom/android/launcher3/Utilities;->isBootCompleted()Z

    move-result v12

    .line 8
    new-instance v13, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {v13, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {v3}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->migrateGridIfNeeded(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    sget-object v5, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "loadWorkspace: resetting launcher database"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const-string v5, "create_empty_db"

    invoke-static {v4, v5}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    :cond_0
    sget-object v5, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "loadWorkspace: loading default favorites"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    const-string/jumbo v5, "load_default_favorites"

    invoke-static {v4, v5}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    iget-object v14, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v14

    .line 15
    :try_start_0
    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v5}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    .line 16
    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 17
    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 18
    invoke-virtual {v5}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessions()Ljava/util/HashMap;

    move-result-object v15

    .line 19
    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/android/launcher3/model/w0;

    invoke-direct {v6, v5}, Lcom/android/launcher3/model/w0;-><init>(Lcom/android/launcher3/icons/IconCache;)V

    invoke-virtual {v15, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 20
    new-instance v9, Lcom/android/launcher3/util/PackageUserKey;

    const/4 v8, 0x0

    invoke-direct {v9, v8, v8}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 21
    new-instance v5, Lcom/android/launcher3/model/FirstScreenBroadcast;

    invoke-direct {v5, v15}, Lcom/android/launcher3/model/FirstScreenBroadcast;-><init>(Ljava/util/HashMap;)V

    iput-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mFirstScreenBroadcast:Lcom/android/launcher3/model/FirstScreenBroadcast;

    .line 22
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p2

    move-object/from16 v18, v7

    move-object/from16 v7, p3

    move-object/from16 v19, v8

    move-object/from16 v8, v17

    move/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v16

    .line 23
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_1

    .line 24
    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "loadWorkspace error, cursor is null"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_55

    .line 26
    :cond_1
    new-instance v5, Lcom/android/launcher3/model/LoaderCursor;

    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object v7, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    move-object/from16 v8, p2

    invoke-direct {v5, v4, v8, v6, v7}, Lcom/android/launcher3/model/LoaderCursor;-><init>(Landroid/database/Cursor;Landroid/net/Uri;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/UserManagerState;)V

    .line 27
    invoke-virtual {v5}, Landroid/database/CursorWrapper;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    move-object/from16 v8, v19

    goto :goto_0

    .line 28
    :cond_2
    const-string v6, "db_name"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iput-object v8, v1, Lcom/android/launcher3/model/LoaderTask;->mDbName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    const-string v4, "appWidgetId"

    invoke-virtual {v5, v4}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 30
    const-string v6, "appWidgetProvider"

    invoke-virtual {v5, v6}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 31
    const-string/jumbo v7, "spanX"

    .line 32
    invoke-virtual {v5, v7}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 33
    const-string/jumbo v8, "spanY"

    invoke-virtual {v5, v8}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 34
    const-string/jumbo v9, "rank"

    invoke-virtual {v5, v9}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    move/from16 p2, v9

    .line 35
    const-string/jumbo v9, "options"

    invoke-virtual {v5, v9}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v16, v10

    .line 36
    const-string v10, "appWidgetSource"

    invoke-virtual {v5, v10}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 37
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    move/from16 p3, v10

    .line 38
    iget-object v10, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    move/from16 v20, v8

    iget-object v8, v1, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    move/from16 v21, v7

    iget-object v7, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v10, v8, v7}, Lcom/android/launcher3/model/UserManagerState;->init(Lcom/android/launcher3/pm/UserCache;Landroid/os/UserManager;)V

    .line 39
    iget-object v7, v1, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v7}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/UserHandle;

    .line 40
    iget-object v10, v1, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    move/from16 v24, v11

    invoke-virtual {v10, v8}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v10

    move-object/from16 v25, v7

    .line 41
    iget-object v7, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v7, v8}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v7

    if-eqz v7, :cond_5

    move/from16 v26, v7

    .line 42
    new-instance v7, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    invoke-direct {v7, v3, v8}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    const/4 v8, 0x2

    .line 43
    invoke-virtual {v7, v8}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v7

    .line 44
    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->wasSuccess()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 45
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ShortcutInfo;

    move-object/from16 v22, v7

    .line 46
    invoke-static {v8}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromInfo(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v7

    move-object/from16 v27, v15

    move-object/from16 v15, v18

    invoke-virtual {v15, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v15

    move-object/from16 v7, v22

    move-object/from16 v15, v27

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_54

    :cond_3
    :goto_3
    move-object/from16 v27, v15

    move-object/from16 v15, v18

    goto :goto_4

    :cond_4
    move-object/from16 v27, v15

    move-object/from16 v15, v18

    const/16 v23, 0x0

    goto :goto_5

    :cond_5
    move/from16 v26, v7

    goto :goto_3

    :goto_4
    move/from16 v23, v26

    .line 47
    :goto_5
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v10, v11, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object/from16 v18, v15

    move/from16 v11, v24

    move-object/from16 v7, v25

    move-object/from16 v15, v27

    goto :goto_1

    :cond_6
    move/from16 v24, v11

    move-object/from16 v27, v15

    move-object/from16 v15, v18

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :goto_6
    iget-boolean v8, v1, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-nez v8, :cond_45

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->moveToNext()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_45

    .line 50
    :try_start_2
    iget-object v8, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_29
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_7

    .line 51
    :try_start_3
    const-string v8, "User has been deleted"

    invoke-virtual {v5, v8}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v8, p4

    move-object/from16 v30, v2

    move-object v10, v3

    move/from16 v31, v4

    move/from16 v32, v6

    move-object/from16 v26, v13

    move-object/from16 v28, v15

    move-object/from16 v11, v16

    move-object/from16 v4, v27

    const/4 v15, 0x2

    move/from16 v2, p2

    move-object v3, v0

    :goto_7
    move/from16 v16, v9

    :goto_8
    move-object/from16 v9, p1

    goto/16 :goto_4e

    .line 52
    :cond_7
    :try_start_4
    iget v8, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_29
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v10, 0x1

    const/high16 v18, 0x42c80000    # 100.0f

    if-eqz v8, :cond_8

    if-eq v8, v10, :cond_8

    const/4 v11, 0x3

    if-eq v8, v11, :cond_22

    const/16 v11, 0x63

    if-eq v8, v11, :cond_9

    const/4 v10, 0x5

    if-eq v8, v10, :cond_9

    const/4 v10, 0x6

    if-eq v8, v10, :cond_8

    move-object/from16 v8, p4

    move-object/from16 v30, v2

    move-object v10, v3

    move/from16 v31, v4

    move/from16 v32, v6

    move-object/from16 v26, v13

    move-object/from16 v28, v15

    move-object/from16 v11, v16

    move-object/from16 v4, v27

    const/4 v15, 0x2

    move/from16 v2, p2

    :goto_9
    move/from16 v16, v9

    move-object/from16 v9, p1

    goto/16 :goto_49

    :cond_8
    move-object/from16 v34, v3

    move/from16 v31, v4

    move/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v4, v27

    move-object/from16 v6, p4

    move-object v7, v2

    goto/16 :goto_26

    :cond_9
    if-ne v8, v11, :cond_a

    const/4 v8, 0x1

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    .line 53
    :goto_a
    :try_start_5
    invoke-virtual {v5, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v10

    .line 54
    invoke-virtual {v5, v6}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-virtual {v5, v9}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v26
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v29, 0x1

    and-int/lit8 v26, v26, 0x1

    if-eqz v26, :cond_c

    .line 56
    :try_start_6
    invoke-static {v3}, Lcom/android/launcher3/qsb/QsbContainerView;->getSearchComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v26

    if-nez v26, :cond_b

    .line 57
    const-string v8, "Discarding SearchWidget without packagename "

    invoke-virtual {v5, v8}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_6

    :cond_b
    :goto_b
    move-object/from16 v30, v2

    move/from16 v31, v4

    move-object/from16 v2, v26

    const/4 v4, 0x1

    goto :goto_c

    .line 58
    :cond_c
    :try_start_7
    invoke-static {v11}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v26
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_b

    .line 59
    :goto_c
    :try_start_8
    invoke-virtual {v5, v4}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move/from16 v32, v6

    const/4 v6, 0x2

    .line 60
    :try_start_9
    invoke-virtual {v5, v6}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v26

    .line 61
    new-instance v6, Lcom/android/launcher3/util/ComponentKey;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v33, v7

    :try_start_a
    iget-object v7, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-direct {v6, v2, v7}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 62
    iget-object v7, v1, Lcom/android/launcher3/model/LoaderTask;->mWidgetProvidersMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez v7, :cond_d

    .line 63
    :try_start_b
    iget-object v7, v1, Lcom/android/launcher3/model/LoaderTask;->mWidgetProvidersMap:Ljava/util/Map;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v34, v3

    :try_start_c
    iget-object v3, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 64
    invoke-virtual {v13, v2, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v3

    .line 65
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_10

    :catch_1
    move-exception v0

    :goto_d
    move/from16 v2, p2

    move-object/from16 v8, p4

    move-object v3, v0

    move-object/from16 v26, v13

    move-object/from16 v28, v15

    move-object/from16 v11, v16

    move-object/from16 v4, v27

    :goto_e
    move-object/from16 v7, v33

    :goto_f
    move-object/from16 v10, v34

    const/4 v15, 0x2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v34, v3

    goto :goto_d

    :cond_d
    move-object/from16 v34, v3

    .line 66
    :goto_10
    :try_start_d
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mWidgetProvidersMap:Ljava/util/Map;

    .line 67
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    .line 68
    invoke-static {v3}, Lcom/android/launcher3/model/LoaderTask;->isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v24, :cond_e

    if-nez v8, :cond_e

    if-nez v26, :cond_e

    if-nez v6, :cond_e

    .line 69
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleting widget that isn\'t installed anymore: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    move/from16 v2, p2

    move-object/from16 v8, p4

    move-object/from16 v26, v13

    move-object/from16 v28, v15

    move-object/from16 v11, v16

    move-object/from16 v4, v27

    :goto_11
    move-object/from16 v7, v33

    move-object/from16 v10, v34

    const/4 v15, 0x2

    goto/16 :goto_9

    :cond_e
    if-eqz v6, :cond_10

    .line 70
    new-instance v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v2, v10, v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 71
    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    and-int/lit8 v3, v3, -0xb

    if-eqz v26, :cond_f

    if-nez v4, :cond_f

    or-int/lit8 v3, v3, 0x4

    .line 72
    :cond_f
    iput v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v4, v27

    :goto_12
    const/16 v3, 0x20

    goto/16 :goto_1c

    .line 73
    :cond_10
    :try_start_f
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Widget restore pending id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " appWidgetId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " status ="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-direct {v3, v10, v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 75
    iget v4, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    iput v4, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v2, :cond_11

    .line 76
    :try_start_10
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v12, v4, v6}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_11
    move-object/from16 v4, v27

    .line 77
    :try_start_11
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-nez v6, :cond_12

    move-object/from16 v6, v19

    :goto_13
    const/16 v7, 0x8

    goto :goto_14

    .line 78
    :cond_12
    invoke-virtual {v6}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v6

    mul-float v6, v6, v18

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_13

    .line 79
    :goto_14
    invoke-virtual {v5, v7}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v18

    if-eqz v18, :cond_13

    goto :goto_1a

    :cond_13
    if-eqz v6, :cond_14

    .line 80
    iget v2, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    or-int/2addr v2, v7

    iput v2, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    goto :goto_1a

    :catch_3
    move-exception v0

    :goto_15
    move/from16 v2, p2

    move-object/from16 v8, p4

    move-object v3, v0

    :goto_16
    move-object/from16 v26, v13

    :goto_17
    move-object/from16 v28, v15

    move-object/from16 v11, v16

    goto/16 :goto_e

    :cond_14
    if-nez v24, :cond_15

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unrestored widget removed: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    :goto_18
    move-object/from16 v27, v4

    move-object/from16 v2, v30

    :goto_19
    move/from16 v4, v31

    move/from16 v6, v32

    move-object/from16 v7, v33

    move-object/from16 v3, v34

    goto/16 :goto_6

    :cond_15
    :goto_1a
    if-nez v6, :cond_16

    const/4 v2, 0x0

    goto :goto_1b

    .line 82
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1b
    iput v2, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    move-object v2, v3

    goto/16 :goto_12

    .line 83
    :goto_1c
    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 84
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->parseIntent()Landroid/content/Intent;

    move-result-object v3

    iput-object v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    .line 85
    :cond_17
    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move/from16 v3, v21

    .line 86
    :try_start_12
    invoke-virtual {v5, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v6

    iput v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move/from16 v6, v20

    .line 87
    :try_start_13
    invoke-virtual {v5, v6}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v7

    iput v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 88
    invoke-virtual {v5, v9}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v7

    iput v7, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->options:I

    .line 89
    iget-object v7, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    iput-object v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move/from16 v7, p3

    move/from16 v21, v3

    .line 90
    :try_start_14
    invoke-virtual {v5, v7}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    .line 91
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-lez v3, :cond_18

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-gtz v3, :cond_19

    :cond_18
    move/from16 v20, v6

    move/from16 p3, v7

    goto/16 :goto_22

    .line 92
    :cond_19
    invoke-virtual {v13, v10}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 93
    iget v10, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move/from16 v20, v6

    :try_start_15
    iget v6, v3, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-lt v10, v6, :cond_1b

    :try_start_16
    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v10, v3, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-ge v6, v10, :cond_1a

    goto :goto_1e

    :cond_1a
    :goto_1d
    move/from16 p3, v7

    goto :goto_20

    :catch_4
    move-exception v0

    move/from16 v2, p2

    move-object/from16 v8, p4

    move-object v3, v0

    move/from16 p3, v7

    goto/16 :goto_16

    .line 94
    :cond_1b
    :goto_1e
    :try_start_17
    sget-object v6, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move/from16 p3, v7

    :try_start_18
    const-string v7, "Widget "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " minSizes not meet: span="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " minSpan="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/android/launcher3/model/LoaderTask;->logWidgetInfo(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    goto :goto_20

    :catch_5
    move-exception v0

    :goto_1f
    move/from16 p3, v7

    goto/16 :goto_15

    :catch_6
    move-exception v0

    move/from16 v20, v6

    goto :goto_1f

    :cond_1c
    move/from16 v20, v6

    goto :goto_1d

    .line 96
    :goto_20
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->isOnWorkspaceOrHotseat()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 97
    const-string v2, "Widget found where container != CONTAINER_DESKTOP nor CONTAINER_HOTSEAT - ignoring!"

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1d
    if-nez v8, :cond_1f

    .line 98
    iget-object v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 99
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget v6, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    iget v7, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eq v6, v7, :cond_1f

    .line 101
    :cond_1e
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v6

    const-string v7, "appWidgetProvider"

    .line 102
    invoke-virtual {v6, v7, v3}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v3

    const-string/jumbo v6, "restored"

    iget v7, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 104
    invoke-virtual {v3, v6, v7}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 106
    :cond_1f
    iget v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-eqz v3, :cond_20

    .line 107
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 108
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 109
    invoke-static {v3, v6, v7}, Lcom/android/launcher3/model/WidgetsModel;->newPendingItemInfo(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object v3

    iput-object v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 110
    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Z)V

    .line 111
    :cond_20
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v5, v2, v3}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)V

    :cond_21
    move/from16 v2, p2

    move-object/from16 v8, p4

    :goto_21
    move-object/from16 v26, v13

    move-object/from16 v28, v15

    move-object/from16 v11, v16

    goto/16 :goto_11

    .line 112
    :goto_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Widget has invalid size: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "x"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto/16 :goto_18

    :catch_7
    move-exception v0

    move/from16 v21, v3

    move/from16 v20, v6

    goto/16 :goto_15

    :catch_8
    move-exception v0

    move/from16 v21, v3

    goto/16 :goto_15

    :catch_9
    move-exception v0

    :goto_23
    move-object/from16 v4, v27

    goto/16 :goto_15

    :catch_a
    move-exception v0

    move-object/from16 v34, v3

    goto :goto_23

    :catch_b
    move-exception v0

    move-object/from16 v34, v3

    :goto_24
    move-object/from16 v33, v7

    move-object/from16 v4, v27

    move/from16 v2, p2

    move-object/from16 v8, p4

    move-object v3, v0

    move-object/from16 v26, v13

    move-object/from16 v28, v15

    move-object/from16 v11, v16

    goto/16 :goto_f

    :catch_c
    move-exception v0

    move-object/from16 v34, v3

    :goto_25
    move/from16 v32, v6

    goto :goto_24

    :catch_d
    move-exception v0

    move-object/from16 v30, v2

    move-object/from16 v34, v3

    move/from16 v31, v4

    goto :goto_25

    :cond_22
    move-object/from16 v30, v2

    move-object/from16 v34, v3

    move/from16 v31, v4

    move/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v4, v27

    .line 113
    :try_start_19
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/BgDataModel;->findOrMakeFolder(I)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 114
    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 115
    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->titleIndex:I

    invoke-virtual {v5, v3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 116
    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 117
    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 118
    invoke-virtual {v5, v9}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    .line 119
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    .line 120
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    move-object/from16 v6, p4

    move-object/from16 v7, v30

    :try_start_1a
    invoke-virtual {v5, v2, v3, v6}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderMemoryLogger;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    move/from16 v2, p2

    move-object v8, v6

    move-object/from16 v30, v7

    goto/16 :goto_21

    :catch_e
    move-exception v0

    move/from16 v2, p2

    move-object v3, v0

    move-object v8, v6

    move-object/from16 v30, v7

    goto/16 :goto_16

    :catch_f
    move-exception v0

    move-object/from16 v6, p4

    move-object/from16 v7, v30

    move/from16 v2, p2

    move-object v3, v0

    move-object v8, v6

    goto/16 :goto_16

    .line 121
    :goto_26
    :try_start_1b
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->parseIntent()Landroid/content/Intent;

    move-result-object v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_28
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    if-nez v2, :cond_23

    .line 122
    :try_start_1c
    const-string v2, "Invalid or null intent"

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :goto_27
    move-object/from16 v27, v4

    move-object v2, v7

    goto/16 :goto_19

    .line 123
    :cond_23
    :try_start_1d
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    iget-wide v10, v5, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    invoke-virtual {v3, v10, v11}, Lcom/android/launcher3/model/UserManagerState;->isUserQuiet(J)Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v3, 0x8

    goto :goto_28

    :cond_24
    const/4 v3, 0x0

    .line 124
    :goto_28
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_28
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    if-nez v8, :cond_25

    .line 125
    :try_start_1e
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v10
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto :goto_29

    :cond_25
    :try_start_1f
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 126
    :goto_29
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_28
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    if-eqz v11, :cond_26

    :try_start_20
    iget v11, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    move-object/from16 v27, v2

    const/4 v2, 0x6

    if-eq v11, v2, :cond_27

    .line 127
    const-string v2, "Only legacy shortcuts can have null package"

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    goto :goto_27

    :cond_26
    move-object/from16 v27, v2

    .line 128
    :cond_27
    :try_start_21
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_28
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    if-nez v2, :cond_29

    :try_start_22
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Landroid/content/pm/LauncherApps;

    iget-object v11, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 129
    invoke-virtual {v2, v10, v11}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    if-eqz v2, :cond_28

    goto :goto_2a

    :cond_28
    const/4 v2, 0x0

    goto :goto_2b

    :cond_29
    :goto_2a
    const/4 v2, 0x1

    :goto_2b
    if-eqz v8, :cond_2d

    if-eqz v2, :cond_2d

    .line 130
    :try_start_23
    iget v11, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_14
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    move-object/from16 v26, v13

    const/4 v13, 0x1

    if-eq v11, v13, :cond_2a

    .line 131
    :try_start_24
    iget-object v11, v1, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Landroid/content/pm/LauncherApps;

    iget-object v13, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v11, v8, v13}, Landroid/content/pm/LauncherApps;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v8
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_13
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    if-eqz v8, :cond_2b

    .line 132
    :try_start_25
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_10
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :cond_2a
    :goto_2c
    move-object/from16 v30, v15

    move-object/from16 v11, v16

    move/from16 v16, v9

    goto/16 :goto_32

    :catch_10
    move-exception v0

    move/from16 v2, p2

    move-object v3, v0

    move-object v8, v6

    move-object/from16 v30, v7

    goto/16 :goto_17

    .line 133
    :cond_2b
    :try_start_26
    iget-object v8, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_13
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    move-object/from16 v11, v16

    :try_start_27
    invoke-virtual {v11, v10, v8}, Lcom/android/launcher3/util/PackageManagerHelper;->getAppLaunchIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_2c

    const/4 v13, 0x0

    .line 134
    iput v13, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 135
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v13

    const-string/jumbo v6, "intent"
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_12
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    move/from16 v16, v9

    move-object/from16 v30, v15

    const/4 v9, 0x0

    .line 136
    :try_start_28
    invoke-virtual {v8, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v15

    .line 137
    invoke-virtual {v13, v6, v15}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 139
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    goto :goto_33

    :catch_11
    move-exception v0

    :goto_2d
    move-object/from16 v9, p1

    move/from16 v2, p2

    move-object/from16 v8, p4

    move-object v3, v0

    move-object/from16 v28, v30

    move-object/from16 v10, v34

    const/4 v15, 0x2

    move-object/from16 v30, v7

    move-object/from16 v7, v33

    goto/16 :goto_4e

    :catch_12
    move-exception v0

    move/from16 v16, v9

    move-object/from16 v30, v15

    goto :goto_2d

    :cond_2c
    move/from16 v16, v9

    move-object/from16 v30, v15

    .line 140
    const-string v2, "Unable to find a launch target"

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_11
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    :goto_2e
    move-object/from16 v27, v4

    move-object v2, v7

    move/from16 v9, v16

    move-object/from16 v13, v26

    move-object/from16 v15, v30

    :goto_2f
    move/from16 v4, v31

    move/from16 v6, v32

    move-object/from16 v7, v33

    move-object/from16 v3, v34

    :goto_30
    move-object/from16 v16, v11

    goto/16 :goto_6

    :catch_13
    move-exception v0

    :goto_31
    move-object/from16 v30, v15

    move-object/from16 v11, v16

    move/from16 v16, v9

    goto :goto_2d

    :catch_14
    move-exception v0

    move-object/from16 v26, v13

    goto :goto_31

    :cond_2d
    move-object/from16 v26, v13

    goto :goto_2c

    :goto_32
    move-object/from16 v8, v27

    .line 141
    :goto_33
    :try_start_29
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_27
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    const/4 v9, 0x4

    if-nez v6, :cond_33

    if-nez v2, :cond_33

    .line 142
    :try_start_2a
    iget v6, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v6, :cond_30

    .line 143
    sget-object v6, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "package not yet restored: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v6, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v12, v10, v6}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 145
    invoke-virtual {v5, v9}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v6

    if-eqz v6, :cond_2e

    goto/16 :goto_35

    .line 146
    :cond_2e
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 147
    iget v6, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    or-int/2addr v6, v9

    iput v6, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 148
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v6

    const-string/jumbo v13, "restored"

    iget v15, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 149
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 150
    invoke-virtual {v6, v13, v15}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    goto :goto_35

    .line 152
    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrestored app removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 153
    :cond_30
    iget-object v6, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v11, v10, v6}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppOnSdcard(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v6

    if-eqz v6, :cond_31

    or-int/lit8 v3, v3, 0x2

    :goto_34
    const/4 v6, 0x1

    goto :goto_36

    :cond_31
    if-nez v17, :cond_32

    .line 154
    sget-object v6, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Missing pkg, will check later: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    new-instance v13, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v15, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-direct {v13, v10, v15}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 156
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid package removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_11
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    goto/16 :goto_2e

    :cond_33
    :goto_35
    const/4 v6, 0x0

    .line 157
    :goto_36
    :try_start_2b
    iget v13, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_27
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    const/16 v15, 0x8

    and-int/2addr v13, v15

    if-eqz v13, :cond_34

    const/4 v2, 0x0

    :cond_34
    if-eqz v2, :cond_35

    .line 158
    :try_start_2c
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_11
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    .line 159
    :cond_35
    :try_start_2d
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->isOnWorkspaceOrHotseat()Z

    move-result v2

    const/4 v13, 0x1

    xor-int/2addr v2, v13

    .line 160
    iget v13, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_27
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    if-eqz v13, :cond_36

    .line 161
    :try_start_2e
    invoke-virtual {v5, v8}, Lcom/android/launcher3/model/LoaderCursor;->getRestoredItemInfo(Landroid/content/Intent;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v6
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_11
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    :goto_37
    move-object/from16 v9, p1

    move-object v13, v10

    move-object/from16 v28, v30

    move-object/from16 v10, v34

    move-object/from16 v30, v7

    :goto_38
    move/from16 v7, v16

    goto/16 :goto_40

    .line 162
    :cond_36
    :try_start_2f
    iget v13, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_27
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    if-nez v13, :cond_37

    .line 163
    :try_start_30
    sget-object v9, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_BULK_WORKSPACE_ICON_LOADING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 164
    invoke-virtual {v9}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v9

    const/4 v13, 0x1

    xor-int/2addr v9, v13

    .line 165
    invoke-virtual {v5, v8, v6, v2, v9}, Lcom/android/launcher3/model/LoaderCursor;->getAppShortcutInfo(Landroid/content/Intent;ZZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v6
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_11
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    goto :goto_37

    :cond_37
    const/4 v6, 0x1

    if-ne v13, v6, :cond_3b

    .line 166
    :try_start_31
    iget-object v6, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-static {v8, v6}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v6

    move-object v13, v10

    .line 167
    iget-wide v9, v5, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    invoke-virtual {v7, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1b
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    if-eqz v9, :cond_3a

    move-object/from16 v9, v30

    .line 168
    :try_start_32
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ShortcutInfo;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1a
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    if-nez v6, :cond_38

    .line 169
    :try_start_33
    const-string v2, "Pinned shortcut not found"

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_15
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    move-object/from16 v27, v4

    move-object v2, v7

    move-object v15, v9

    move/from16 v9, v16

    move-object/from16 v13, v26

    goto/16 :goto_2f

    :catch_15
    move-exception v0

    move/from16 v2, p2

    move-object/from16 v8, p4

    move-object v3, v0

    move-object/from16 v30, v7

    move-object/from16 v28, v9

    move-object/from16 v7, v33

    move-object/from16 v10, v34

    const/4 v15, 0x2

    goto/16 :goto_8

    .line 170
    :cond_38
    :try_start_34
    new-instance v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_1a
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    move-object/from16 v10, v34

    :try_start_35
    invoke-direct {v8, v6, v10}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 171
    iget-object v15, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_19
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    move-object/from16 v30, v7

    :try_start_36
    new-instance v7, Lcom/android/launcher/folder/download/model/i0;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_18
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    move-object/from16 v28, v9

    const/4 v9, 0x1

    :try_start_37
    invoke-direct {v7, v5, v9}, Lcom/android/launcher/folder/download/model/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v8, v6, v7}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;Ljava/util/function/Predicate;)V

    .line 172
    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 173
    invoke-virtual {v11, v7, v9}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppSuspended(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 174
    iget v7, v8, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/4 v9, 0x4

    or-int/2addr v7, v9

    iput v7, v8, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_3d

    :catch_16
    move-exception v0

    :goto_39
    move-object/from16 v9, p1

    :goto_3a
    move/from16 v2, p2

    move-object/from16 v8, p4

    move-object v3, v0

    :goto_3b
    move-object/from16 v7, v33

    :goto_3c
    const/4 v15, 0x2

    goto/16 :goto_4e

    .line 175
    :cond_39
    :goto_3d
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v7
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_16
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    move-object/from16 v9, p1

    .line 176
    :try_start_38
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v8

    move-object v8, v7

    goto/16 :goto_38

    :catch_17
    move-exception v0

    goto :goto_3a

    :catch_18
    move-exception v0

    :goto_3e
    move-object/from16 v28, v9

    goto :goto_39

    :catch_19
    move-exception v0

    move-object/from16 v30, v7

    goto :goto_3e

    :catch_1a
    move-exception v0

    move-object/from16 v30, v7

    move-object/from16 v28, v9

    move-object/from16 v10, v34

    goto :goto_39

    :cond_3a
    move-object/from16 v9, p1

    move-object/from16 v28, v30

    move-object/from16 v10, v34

    move-object/from16 v30, v7

    .line 177
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->loadSimpleWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v6

    .line 178
    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/16 v15, 0x20

    or-int/2addr v7, v15

    iput v7, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_17
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    goto/16 :goto_38

    :catch_1b
    move-exception v0

    move-object/from16 v9, p1

    move-object/from16 v28, v30

    move-object/from16 v10, v34

    move-object/from16 v30, v7

    goto :goto_3a

    :cond_3b
    move-object/from16 v9, p1

    move-object v13, v10

    move-object/from16 v28, v30

    move-object/from16 v10, v34

    move-object/from16 v30, v7

    .line 179
    :try_start_39
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->loadSimpleWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v6

    .line 180
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_26
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    if-nez v7, :cond_3c

    :try_start_3a
    iget-object v7, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 181
    invoke-virtual {v11, v13, v7}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppSuspended(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v7
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_17
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    if-eqz v7, :cond_3c

    or-int/lit8 v3, v3, 0x4

    :cond_3c
    move/from16 v7, v16

    .line 182
    :try_start_3b
    invoke-virtual {v5, v7}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v15

    iput v15, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 183
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v15
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_25
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    if-eqz v15, :cond_3d

    .line 184
    :try_start_3c
    invoke-virtual {v8}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v15

    if-eqz v15, :cond_3d

    .line 185
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v3

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 186
    invoke-virtual {v8}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    const-string v15, "android.intent.category.LAUNCHER"

    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/high16 v3, 0x10200000

    .line 187
    invoke-virtual {v8, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    goto :goto_3f

    :catch_1c
    move-exception v0

    move/from16 v2, p2

    move-object/from16 v8, p4

    move-object v3, v0

    move/from16 v16, v7

    goto/16 :goto_3b

    :cond_3d
    move/from16 v16, v3

    :cond_3e
    :goto_3f
    move/from16 v3, v16

    :goto_40
    if-eqz v6, :cond_44

    .line 188
    :try_start_3d
    iget v15, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_25
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1

    move/from16 v16, v7

    const/4 v7, 0x1

    if-eq v15, v7, :cond_3f

    .line 189
    :try_start_3e
    invoke-virtual {v5, v6, v2}, Lcom/android/launcher3/model/LoaderCursor;->createIconRequestInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Lcom/android/launcher3/model/data/IconRequestInfo;

    move-result-object v2
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_1e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1

    move-object/from16 v7, v33

    .line 190
    :try_start_3f
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_1d
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1

    goto :goto_43

    :catch_1d
    move-exception v0

    :goto_41
    move/from16 v2, p2

    :goto_42
    move-object/from16 v8, p4

    move-object v3, v0

    goto/16 :goto_3c

    :catch_1e
    move-exception v0

    move-object/from16 v7, v33

    goto :goto_41

    :cond_3f
    move-object/from16 v7, v33

    .line 191
    :goto_43
    :try_start_40
    invoke-virtual {v5, v6}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 192
    iput-object v8, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_24
    .catchall {:try_start_40 .. :try_end_40} :catchall_1

    move/from16 v2, p2

    .line 193
    :try_start_41
    invoke-virtual {v5, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v15

    iput v15, v6, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const/4 v15, 0x1

    .line 194
    iput v15, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 195
    iput v15, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 196
    iget v15, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/2addr v3, v15

    iput v3, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_23
    .catchall {:try_start_41 .. :try_end_41} :catchall_1

    if-eqz v24, :cond_40

    .line 197
    :try_start_42
    invoke-static {v10, v8}, Lcom/android/launcher3/util/PackageManagerHelper;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 198
    iget v3, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/4 v8, 0x1

    or-int/2addr v3, v8

    iput v3, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_1f
    .catchall {:try_start_42 .. :try_end_42} :catchall_1

    goto :goto_44

    :catch_1f
    move-exception v0

    goto :goto_42

    .line 199
    :cond_40
    :goto_44
    :try_start_43
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->getLauncherActivityInfo()Landroid/content/pm/LauncherActivityInfo;

    move-result-object v3
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_23
    .catchall {:try_start_43 .. :try_end_43} :catchall_1

    if-eqz v3, :cond_41

    .line 200
    :try_start_44
    invoke-static {v3}, Lcom/android/launcher3/util/PackageManagerHelper;->getLoadingProgress(Landroid/content/pm/LauncherActivityInfo;)I

    move-result v8
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_21
    .catchall {:try_start_44 .. :try_end_44} :catchall_1

    const/4 v15, 0x2

    .line 201
    :try_start_45
    invoke-virtual {v6, v8, v15}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(II)V

    goto :goto_47

    :catch_20
    move-exception v0

    :goto_45
    move-object/from16 v8, p4

    :goto_46
    move-object v3, v0

    goto/16 :goto_4e

    :catch_21
    move-exception v0

    const/4 v15, 0x2

    goto :goto_45

    :cond_41
    const/4 v15, 0x2

    .line 202
    :goto_47
    iget v8, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v8, :cond_43

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_43

    .line 203
    iget-object v8, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v12, v13, v8}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 204
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-nez v8, :cond_42

    .line 205
    iget v3, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_48

    :cond_42
    if-nez v3, :cond_43

    .line 206
    invoke-virtual {v8}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v3

    mul-float v3, v3, v18

    float-to-int v3, v3

    const/4 v8, 0x1

    .line 207
    invoke-virtual {v6, v3, v8}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(II)V

    .line 208
    :cond_43
    :goto_48
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_20
    .catchall {:try_start_45 .. :try_end_45} :catchall_1

    move-object/from16 v8, p4

    :try_start_46
    invoke-virtual {v5, v6, v3, v8}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    :goto_49
    move/from16 p2, v2

    move-object/from16 v27, v4

    move-object v3, v10

    move/from16 v9, v16

    move-object/from16 v13, v26

    move-object/from16 v15, v28

    move-object/from16 v2, v30

    move/from16 v4, v31

    move/from16 v6, v32

    goto/16 :goto_30

    :catch_22
    move-exception v0

    goto :goto_46

    :catch_23
    move-exception v0

    :goto_4a
    move-object/from16 v8, p4

    :goto_4b
    const/4 v15, 0x2

    goto :goto_46

    :catch_24
    move-exception v0

    move/from16 v2, p2

    goto :goto_4a

    :catch_25
    move-exception v0

    move/from16 v2, p2

    move-object/from16 v8, p4

    move/from16 v16, v7

    :goto_4c
    move-object/from16 v7, v33

    goto :goto_4b

    :cond_44
    move/from16 v2, p2

    move-object/from16 v8, p4

    move/from16 v16, v7

    move-object/from16 v7, v33

    const/4 v15, 0x2

    .line 209
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v6, "Unexpected null WorkspaceItemInfo"

    invoke-direct {v3, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_22
    .catchall {:try_start_46 .. :try_end_46} :catchall_1

    :catch_26
    move-exception v0

    move/from16 v2, p2

    move-object/from16 v8, p4

    goto :goto_4c

    :catch_27
    move-exception v0

    move-object/from16 v9, p1

    move/from16 v2, p2

    move-object/from16 v8, p4

    move-object/from16 v28, v30

    move-object/from16 v10, v34

    const/4 v15, 0x2

    move-object/from16 v30, v7

    move-object/from16 v7, v33

    goto/16 :goto_46

    :catch_28
    move-exception v0

    move/from16 v2, p2

    move-object v8, v6

    move-object/from16 v30, v7

    move-object/from16 v26, v13

    move-object/from16 v28, v15

    move-object/from16 v11, v16

    move-object/from16 v7, v33

    move-object/from16 v10, v34

    const/4 v15, 0x2

    :goto_4d
    move/from16 v16, v9

    move-object/from16 v9, p1

    goto/16 :goto_46

    :catch_29
    move-exception v0

    move-object/from16 v8, p4

    move-object/from16 v30, v2

    move-object v10, v3

    move/from16 v31, v4

    move/from16 v32, v6

    move-object/from16 v26, v13

    move-object/from16 v28, v15

    move-object/from16 v11, v16

    move-object/from16 v4, v27

    const/4 v15, 0x2

    move/from16 v2, p2

    goto :goto_4d

    .line 210
    :goto_4e
    :try_start_47
    sget-object v6, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string v13, "Desktop items loading interrupted"

    invoke-static {v6, v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_49

    :cond_45
    move-object/from16 v28, v15

    .line 211
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_BULK_WORKSPACE_ICON_LOADING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 212
    const-string v2, "LoadWorkspaceIconsInBulk"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1

    .line 213
    :try_start_48
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v2, v7}, Lcom/android/launcher3/icons/IconCache;->getTitlesAndIconsInBulk(Ljava/util/List;)V

    .line 214
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 215
    iget-object v4, v3, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 216
    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v7, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v6, v7, v4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 217
    iget-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/model/data/IconRequestInfo;->loadWorkspaceIcon(Landroid/content/Context;)Z
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_2

    goto :goto_4f

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_50

    .line 218
    :cond_47
    :try_start_49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_51

    :goto_50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    throw v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1

    .line 220
    :cond_48
    :goto_51
    :try_start_4a
    invoke-static {v5}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 221
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    move-object/from16 v4, v28

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/model/ModelDelegate;->loadItems(Lcom/android/launcher3/model/UserManagerState;Ljava/util/Map;)V

    .line 222
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->stringCache:Lcom/android/launcher3/model/StringCache;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/ModelDelegate;->loadStringCache(Lcom/android/launcher3/model/StringCache;)V

    .line 223
    iget-boolean v2, v1, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-eqz v2, :cond_49

    .line 224
    iget-object v1, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v1}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    .line 225
    monitor-exit v14

    return-void

    .line 226
    :cond_49
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->commitDeleted()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/launcher3/model/LoaderTask;->mItemsDeleted:Z

    .line 227
    new-instance v2, Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 228
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 229
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    .line 230
    iget-object v6, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v7, Lcom/android/launcher3/folder/Folder;->ITEM_POS_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 231
    invoke-virtual {v2, v4}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 232
    iget-object v6, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    .line 233
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxClickableItemsInPreview()I

    move-result v7

    const/4 v8, 0x0

    :goto_52
    if-ge v8, v6, :cond_4a

    .line 234
    iget-object v9, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v9, :cond_4b

    .line 235
    iput v8, v9, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 236
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result v10

    if-eqz v10, :cond_4b

    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v10, :cond_4b

    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 237
    invoke-virtual {v2, v10, v7}, Lcom/android/launcher3/folder/FolderGridOrganizer;->isItemInPreview(II)Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 238
    iget-object v10, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    goto :goto_53

    :cond_4b
    const/4 v11, 0x0

    :goto_53
    add-int/lit8 v8, v8, 0x1

    goto :goto_52

    .line 239
    :cond_4c
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->commitRestoredItems()V

    .line 240
    monitor-exit v14

    return-void

    .line 241
    :goto_54
    invoke-static {v5}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 242
    throw v1

    .line 243
    :goto_55
    monitor-exit v14
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroid/util/TimingLogger;

    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "run"

    invoke-direct {v1, v2, v3}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher3/model/LoaderMemoryLogger;

    invoke-direct {v2}, Lcom/android/launcher3/model/LoaderMemoryLogger;-><init>()V

    :try_start_1
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/android/launcher3/OplusLauncherModel;->beginLoader(Lcom/android/launcher3/model/LoaderTask;)Lcom/android/launcher3/LauncherModel$LoaderTransaction;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "LoadWorkspace"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {p0, v4, v2}, Lcom/android/launcher3/model/LoaderTask;->loadWorkspace(Ljava/util/List;Lcom/android/launcher3/model/LoaderMemoryLogger;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string/jumbo v5, "loadWorkspace"

    invoke-static {v1, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/launcher3/model/LoaderTask;->mDbName:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->sanitizeData()V

    const-string/jumbo v5, "sanitizeData"

    invoke-static {v1, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/android/launcher3/model/BaseLoaderResults;->bindWorkspace(Z)V

    const-string v5, "bindWorkspace"

    invoke-static {v1, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    invoke-virtual {v5}, Lcom/android/launcher3/model/ModelDelegate;->workspaceLoadComplete()V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->sendFirstScreenActiveInstallsBroadcast()V

    const-string/jumbo v5, "sendFirstScreenActiveInstallsBroadcast"

    invoke-static {v1, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    const-string/jumbo v5, "step 1 complete"

    invoke-static {v1, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    const-string v5, "LoadAllApps"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->loadAllApps()Ljava/util/List;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string/jumbo v7, "loadAllApps"

    invoke-static {v1, v7}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    invoke-virtual {v7}, Lcom/android/launcher3/model/BaseLoaderResults;->bindAllApps()V

    const-string v7, "bindAllApps"

    invoke-static {v1, v7}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v7}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUpdateHandler()Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/android/launcher3/model/LoaderTask;->setIgnorePackages(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V

    iget-object v8, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/icons/LauncherActivityCachingLogic;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherActivityCachingLogic;

    move-result-object v8

    iget-object v9, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/android/launcher3/model/y0;

    invoke-direct {v10, v9}, Lcom/android/launcher3/model/y0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v8, v10}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    const-string/jumbo v5, "update icon cache"

    invoke-static {v1, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    sget-object v5, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEEP_SHORTCUT_ICON_CACHE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    const-string/jumbo v8, "save shortcuts in icon cache"

    invoke-static {v1, v8}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    new-instance v8, Lcom/android/launcher3/icons/ShortcutCachingLogic;

    invoke-direct {v8}, Lcom/android/launcher3/icons/ShortcutCachingLogic;-><init>()V

    iget-object v9, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/android/launcher3/model/y0;

    invoke-direct {v10, v9}, Lcom/android/launcher3/model/y0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v8, v10}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    const-string/jumbo v4, "step 2 complete"

    invoke-static {v1, v4}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->loadDeepShortcuts()Ljava/util/List;

    move-result-object v4

    const-string/jumbo v8, "loadDeepShortcuts"

    invoke-static {v1, v8}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    iget-object v8, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    invoke-virtual {v8}, Lcom/android/launcher3/model/LoaderResults;->bindDeepShortcuts()V

    const-string v8, "bindDeepShortcuts"

    invoke-static {v1, v8}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    const-string/jumbo v5, "save deep shortcuts in icon cache"

    invoke-static {v1, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    new-instance v5, Lcom/android/launcher3/icons/ShortcutCachingLogic;

    invoke-direct {v5}, Lcom/android/launcher3/icons/ShortcutCachingLogic;-><init>()V

    new-instance v8, Landroidx/collection/k;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v4, v5, v8}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    const-string/jumbo v4, "step 3 complete"

    invoke-static {v1, v4}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    move-result-object v4

    const-string/jumbo v5, "load widgets"

    invoke-static {v1, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderResults;->bindWidgets()V

    const-string v5, "bindWidgets"

    invoke-static {v1, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    new-instance v5, Lcom/android/launcher3/icons/ComponentWithLabelAndIcon$ComponentWithIconCachingLogic;

    iget-object v8, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8, v6}, Lcom/android/launcher3/icons/ComponentWithLabelAndIcon$ComponentWithIconCachingLogic;-><init>(Landroid/content/Context;Z)V

    iget-object v6, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/android/launcher3/model/z0;

    invoke-direct {v8, v6}, Lcom/android/launcher3/model/z0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v5, v8}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    const-string/jumbo v4, "save widgets in icon cache"

    invoke-static {v1, v4}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->FOLDER_NAME_SUGGEST:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->loadFolderNames()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    invoke-virtual {v7}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->finish()V

    const-string v4, "finish icon update"

    invoke-static {v1, v4}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDelegate;->modelLoadComplete()V

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->commit()V

    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderMemoryLogger;->clearLogs()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->close()V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v1}, Landroid/util/TimingLogger;->dumpToLog()V

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_4
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    if-eqz v3, :cond_5

    :try_start_9
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v3

    :try_start_a
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_4
    :try_start_b
    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderMemoryLogger;->printLogs()V

    throw p0

    :catch_1
    const-string p0, "Cancelled"

    invoke-static {v1, p0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_1

    :goto_5
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void

    :goto_6
    invoke-virtual {v1}, Landroid/util/TimingLogger;->dumpToLog()V

    throw p0

    :goto_7
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0
.end method

.method public sendFirstScreenActiveInstallsBroadcast()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v1}, Lcom/android/launcher3/model/BgDataModel;->getAllWorkspaceItems()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v2}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v3

    :goto_0
    filled-new-array {v3}, [I

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1, v0, v3}, Lcom/android/launcher3/model/ModelUtils;->filterCurrentWorkspaceItems(Lcom/android/launcher3/util/IntSet;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mFirstScreenBroadcast:Lcom/android/launcher3/model/FirstScreenBroadcast;

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/model/FirstScreenBroadcast;->sendBroadcasts(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public setIgnorePackages(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->addPackagesToIgnore(Landroid/os/UserHandle;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget v3, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    const/16 v4, 0xe1

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->addPackagesToIgnore(Landroid/os/UserHandle;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->addPackagesToIgnore(Landroid/os/UserHandle;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    const-string p0, "LoaderTask-"

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized stopLocked()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized verifyNotStopped()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Loader stopped"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized waitForIdle()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/BaseLoaderResults;->newIdleLock(Ljava/lang/Object;)Lcom/android/launcher3/util/LooperIdleLock;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    :goto_0
    iget-boolean v6, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-nez v6, :cond_1

    if-eqz v3, :cond_1

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/android/launcher3/util/LooperIdleLock;->awaitLocked(J)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v4, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
