.class public Lcom/android/launcher/operators/PlacePackagesInFolderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlacePackagesInFolderHelper"

.field private static volatile sInstance:Lcom/android/launcher/operators/PlacePackagesInFolderHelper;


# instance fields
.field private mParsePackages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mShouldRefreshCache:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/launcher/operators/PlacePackagesInFolderHelper;->mShouldRefreshCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/operators/PlacePackagesInFolderHelper;->mParsePackages:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/operators/PlacePackagesInFolderHelper;->lambda$placeAppInFolderIfNeeded$0(Ljava/lang/String;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public static getInstance()Lcom/android/launcher/operators/PlacePackagesInFolderHelper;
    .locals 2

    sget-object v0, Lcom/android/launcher/operators/PlacePackagesInFolderHelper;->sInstance:Lcom/android/launcher/operators/PlacePackagesInFolderHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/operators/PlacePackagesInFolderHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/operators/PlacePackagesInFolderHelper;->sInstance:Lcom/android/launcher/operators/PlacePackagesInFolderHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/operators/PlacePackagesInFolderHelper;

    invoke-direct {v1}, Lcom/android/launcher/operators/PlacePackagesInFolderHelper;-><init>()V

    sput-object v1, Lcom/android/launcher/operators/PlacePackagesInFolderHelper;->sInstance:Lcom/android/launcher/operators/PlacePackagesInFolderHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher/operators/PlacePackagesInFolderHelper;->sInstance:Lcom/android/launcher/operators/PlacePackagesInFolderHelper;

    return-object v0
.end method

.method private static synthetic lambda$placeAppInFolderIfNeeded$0(Ljava/lang/String;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    const-string/jumbo v0, "placeAppInFolder success, packageName: "

    const-string v1, "PlacePackagesInFolderHelper"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return-void
.end method

.method private updateOriginFeaturePackages()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/operators/PlacePackagesInFolderHelper;->mParsePackages:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getPlacePackagesInExistingFolder()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/operators/PlacePackagesInFolderHelper;->mShouldRefreshCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const-string v3, "config place item error: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PlacePackagesInFolderHelper"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    aget-object v1, v3, v2

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/android/launcher/operators/PlacePackagesInFolderHelper;->mParsePackages:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/operators/PlacePackagesInFolderHelper;->mShouldRefreshCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public getShouldPlacePackagesInFolder(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/operators/PlacePackagesInFolderHelper;->mShouldRefreshCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher/operators/PlacePackagesInFolderHelper;->updateOriginFeaturePackages()V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/operators/PlacePackagesInFolderHelper;->mParsePackages:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public placeAppInFolderIfNeeded(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Z
    .locals 4
    .param p2    # Lcom/android/launcher3/model/data/ItemInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "PlacePackagesInFolderHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "placePackageInFolder componentName is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo p0, "placeAppInFolder packgeName is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v3, p1, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    invoke-virtual {v3, p2}, Lcom/android/launcher/model/BgDataModelHelper;->hasWorkspaceItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo p0, "placeAppInFolder duplicate icon not allowed"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher/operators/PlacePackagesInFolderHelper;->getShouldPlacePackagesInFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    invoke-virtual {p1, p0}, Lcom/android/launcher/model/BgDataModelHelper;->findFolderByTitle(Ljava/lang/String;)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "placeAppInFolder, but folder does not exist. : "

    invoke-static {p1, p0, v1}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p2, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    sget-object p2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p3, Lcom/android/exceptionmonitor/util/b;

    const/4 v1, 0x1

    invoke-direct {p3, v0, p1, p0, v1}, Lcom/android/exceptionmonitor/util/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    return v2
.end method
