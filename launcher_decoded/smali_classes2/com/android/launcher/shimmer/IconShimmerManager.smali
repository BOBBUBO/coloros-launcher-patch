.class public Lcom/android/launcher/shimmer/IconShimmerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/shimmer/IconShimmerManager$WorkerHandler;,
        Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;,
        Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerStatus;
    }
.end annotation


# static fields
.field private static final KEY_NEED_SHIMMER_PACKAGES:Ljava/lang/String; = "KEY_NEED_SHIMMER_PACKAGES"

.field public static final MSG_APP_INSTALLED:I = 0x2

.field public static final MSG_APP_UNINSTALL:I = 0x3

.field public static final MSG_CLEAR_SHIMMER:I = 0xd

.field public static final MSG_DRAWER_BIND_DATA:I = 0x5

.field public static final MSG_DRAWER_CHECK_CUR_PAGE:I = 0xb

.field public static final MSG_HIDDEN_APP_FOLD_OPEN:I = 0x6

.field public static final MSG_LOAD_CACHED_DATA:I = 0x1

.field public static final MSG_SHIMMER_FINISH:I = 0xa

.field public static final MSG_SHIMMER_LAST_INSTALL_ON_CURRENT_PAGE:I = 0x8

.field public static final MSG_SHIMMER_VIEW_SHOW_ANIMATOR_END:I = 0x7

.field public static final MSG_SYSTEM_CLONE_SHIMMER:I = 0xc

.field public static final MSG_TARGET_VIEW_START_SHIMMER:I = 0x9

.field public static final MSG_WORK_SPACE_BIND_DATA:I = 0x4

.field private static final SHIMMER_ANGLE:I = 0x2d

.field private static final TAG:Ljava/lang/String; = "IconShimmerManager"

.field public static final TIME_DELAY_FOLD_OPEN:J = 0x2bcL

.field private static final TIME_DELAY_ICON_EXPOSE_TIME:J = 0x320L

.field private static volatile sInstance:Lcom/android/launcher/shimmer/IconShimmerManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsSystemCloneShimmmerShowed:Z

.field private mLastInstalledPackageName:Ljava/lang/String;

.field private mNeedShimmerAppMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mPendingShimmerEntry:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mShimmerDrawableSupplier:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/android/launcher/shimmer/IShimmerView;",
            "Lcom/android/launcher/shimmer/ShimmerDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkerHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mNeedShimmerAppMap:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mPendingShimmerEntry:Landroid/util/SparseArray;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mPackageManager:Landroid/content/pm/PackageManager;

    new-instance v0, Lcom/android/launcher/shimmer/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/shimmer/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mShimmerDrawableSupplier:Ljava/util/function/Function;

    new-instance v0, Lcom/android/launcher/shimmer/IconShimmerManager$WorkerHandler;

    const-string v1, "IconShimmer"

    invoke-direct {v0, v1, p0}, Lcom/android/launcher/shimmer/IconShimmerManager$WorkerHandler;-><init>(Ljava/lang/String;Lcom/android/launcher/shimmer/IconShimmerManager;)V

    iput-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mWorkerHandler:Landroid/os/Handler;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->lambda$handleStartShimmerForLastInstallOnCurPage$1(Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/launcher/shimmer/IconShimmerManager;Lcom/android/launcher/shimmer/IShimmerView;)Lcom/android/launcher/shimmer/ShimmerDrawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->createShimmerDrawableSupplier(Lcom/android/launcher/shimmer/IShimmerView;)Lcom/android/launcher/shimmer/ShimmerDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher/shimmer/IconShimmerManager;Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/shimmer/IconShimmerManager;->lambda$handleStartShimmerForLastInstallOnCurPage$2(Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)V

    return-void
.end method

.method private cachedDataOnWorkerThread()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mNeedShimmerAppMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "KEY_NEED_SHIMMER_PACKAGES"

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mNeedShimmerAppMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method private clearShimmerViewDataIfHas(Lcom/android/launcher/shimmer/IShimmerView;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->removeShimmerViewIfHas(Lcom/android/launcher/shimmer/IShimmerView;)Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mNeedShimmerAppMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerStatus;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerStatus;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/shimmer/IShimmerView;

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->handleShimmerFinished(Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)V

    :cond_3
    invoke-interface {v1}, Lcom/android/launcher/shimmer/IShimmerView;->clearShimmerData()V

    return-void
.end method

.method private createShimmerDrawableSupplier(Lcom/android/launcher/shimmer/IShimmerView;)Lcom/android/launcher/shimmer/ShimmerDrawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/shimmer/IShimmerView;",
            ")",
            "Lcom/android/launcher/shimmer/ShimmerDrawable<",
            "Lcom/android/launcher/shimmer/IShimmerView;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher/shimmer/ShimmerDrawable$Builder;

    invoke-direct {v0, p1}, Lcom/android/launcher/shimmer/ShimmerDrawable$Builder;-><init>(Lcom/android/launcher/shimmer/IShimmerView;)V

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Lcom/android/launcher/shimmer/ShimmerDrawable$Builder;->setAngle(I)Lcom/android/launcher/shimmer/ShimmerDrawable$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/shimmer/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/shimmer/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/android/launcher/shimmer/ShimmerDrawable$Builder;->setFinishListener(Ljava/util/function/Consumer;)Lcom/android/launcher/shimmer/ShimmerDrawable$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/shimmer/ShimmerDrawable$Builder;->build()Lcom/android/launcher/shimmer/ShimmerDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher/shimmer/IconShimmerManager;Lcom/android/launcher/shimmer/IShimmerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->onShimmerFinished(Lcom/android/launcher/shimmer/IShimmerView;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->lambda$handleStartShimmerForLastInstallOnCurPage$0(Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher/shimmer/IconShimmerManager;Lcom/android/launcher/shimmer/IShimmerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->clearShimmerViewDataIfHas(Lcom/android/launcher/shimmer/IShimmerView;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher/shimmer/IconShimmerManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->handleAppInstalled(Landroid/os/Message;)V

    return-void
.end method

.method public static getInstance()Lcom/android/launcher/shimmer/IconShimmerManager;
    .locals 2

    sget-object v0, Lcom/android/launcher/shimmer/IconShimmerManager;->sInstance:Lcom/android/launcher/shimmer/IconShimmerManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/shimmer/IconShimmerManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/shimmer/IconShimmerManager;->sInstance:Lcom/android/launcher/shimmer/IconShimmerManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/shimmer/IconShimmerManager;

    invoke-direct {v1}, Lcom/android/launcher/shimmer/IconShimmerManager;-><init>()V

    sput-object v1, Lcom/android/launcher/shimmer/IconShimmerManager;->sInstance:Lcom/android/launcher/shimmer/IconShimmerManager;

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
    sget-object v0, Lcom/android/launcher/shimmer/IconShimmerManager;->sInstance:Lcom/android/launcher/shimmer/IconShimmerManager;

    return-object v0
.end method

.method private getPackageName(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher/shimmer/IconShimmerManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->handleAppUninstall(Landroid/os/Message;)V

    return-void
.end method

.method private handleAppInstalled(Landroid/os/Message;)V
    .locals 5

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->getMarketPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mNeedShimmerAppMap:Ljava/util/Map;

    new-instance v2, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerStatus;

    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v2, v3, v4}, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerStatus;-><init>(J)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mLastInstalledPackageName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/launcher/shimmer/IconShimmerManager;->cachedDataOnWorkerThread()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "handleAppInstalled:"

    const-string v0, "IconShimmerManager"

    invoke-static {p1, v0, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleAppUninstall(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mNeedShimmerAppMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mNeedShimmerAppMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mPendingShimmerEntry:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/shimmer/IconShimmerManager;->cachedDataOnWorkerThread()V

    return-void
.end method

.method private handleDrawerBindData(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/shimmer/IconShimmerManager;->handleShimmerViewBindData(Landroid/os/Message;Z)V

    return-void
.end method

.method private handleEnterDrawer()V
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher/shimmer/IconShimmerManager;->hasAppNeedToShimmer()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mPendingShimmerEntry:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mPendingShimmerEntry:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mPendingShimmerEntry:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/shimmer/IShimmerView;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/android/launcher/shimmer/IShimmerView;->isShimmerViewShowingNow()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mNeedShimmerAppMap:Ljava/util/Map;

    iget-object v3, v1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mPackageName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mLastInstalledPackageName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-direct {p0, v1}, Lcom/android/launcher/shimmer/IconShimmerManager;->startShimmerTargetView(Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private handleHiddenAppFoldOpen()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/shimmer/IconShimmerManager;->hasAppNeedToShimmer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/shimmer/IconShimmerManager;->handleStartShimmerForLastInstallOnCurPage()V

    :cond_0
    return-void
.end method

.method private handleLoadDataFromCached()V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_NEED_SHIMMER_PACKAGES"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, -0x1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mNeedShimmerAppMap:Ljava/util/Map;

    new-instance v6, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerStatus;

    iget-wide v7, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v6, v7, v8}, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerStatus;-><init>(J)V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v6, v4, v1

    if-lez v6, :cond_1

    iput-object v3, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mLastInstalledPackageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "handleLoadDataFromCached: "

    const-string v1, "IconShimmerManager"

    invoke-static {v0, p0, v1}, Lcom/android/common/config/g;->a(Ljava/lang/String;Landroid/content/pm/PackageManager$NameNotFoundException;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private handleShimmerFinished(Landroid/os/Message;)V
    .locals 1

    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher/shimmer/IShimmerView;

    .line 12
    invoke-interface {p1}, Lcom/android/launcher/shimmer/IShimmerView;->clearShimmerData()V

    .line 13
    invoke-direct {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->removeShimmerViewIfHas(Lcom/android/launcher/shimmer/IShimmerView;)Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->handleShimmerFinished(Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)V

    :cond_0
    return-void
.end method

.method private handleShimmerFinished(Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shimmer finished --> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mPackageName:Ljava/lang/String;

    const-string v2, "IconShimmerManager"

    .line 2
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mNeedShimmerAppMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mNeedShimmerAppMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mPendingShimmerEntry:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/shimmer/IconShimmerManager;->cachedDataOnWorkerThread()V

    .line 7
    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsIconShimmer(Ljava/lang/String;)V

    return-void
.end method

.method private handleShimmerForSystemClone(Landroid/os/Message;)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mIsSystemCloneShimmmerShowed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mIsSystemCloneShimmmerShowed:Z

    iget-object v1, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    const-string/jumbo v3, "systemclone_icon_shimmer"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-direct {p0, v1}, Lcom/android/launcher/shimmer/IconShimmerManager;->getPackageName(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/common/config/Constants$Packages;->OPLUS_SYSTEMCLONE_PACKAGENAME:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p1}, Lcom/android/launcher3/IBubbleTextViewExt;->getShimmerView()Lcom/android/launcher/shimmer/IShimmerView;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/android/launcher/shimmer/IconShimmerManager;->wrapperDataForSystemClone(Lcom/android/launcher/shimmer/IShimmerView;Ljava/lang/String;)Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->startShimmerTargetView(Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-static {p1, v3, v0, p0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_3
    return-void
.end method

.method private handleShimmerTargetView(Landroid/os/Message;)V
    .locals 0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;

    invoke-direct {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->startShimmerTargetView(Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)V

    return-void
.end method

.method private handleShimmerViewBindData(Landroid/os/Message;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher/shimmer/IconShimmerManager;->hasAppNeedToShimmer()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-direct {p0, v0}, Lcom/android/launcher/shimmer/IconShimmerManager;->getPackageName(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mNeedShimmerAppMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mLastInstalledPackageName:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    iget-object p1, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p1}, Lcom/android/launcher3/IBubbleTextViewExt;->getShimmerView()Lcom/android/launcher/shimmer/IShimmerView;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/shimmer/IconShimmerManager;->prepareToShimmer(Lcom/android/launcher/shimmer/IShimmerView;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p1}, Lcom/android/launcher3/IBubbleTextViewExt;->getShimmerView()Lcom/android/launcher/shimmer/IShimmerView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->clearShimmerViewDataIfHas(Lcom/android/launcher/shimmer/IShimmerView;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private handleShimmerViewShowAnimatorEnd(Landroid/os/Message;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher/shimmer/IconShimmerManager;->hasAppNeedToShimmer()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher/shimmer/IShimmerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/android/launcher/shimmer/IShimmerView;

    iget-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mPendingShimmerEntry:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/android/launcher/shimmer/IShimmerView;->getIdentity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/android/launcher/shimmer/IShimmerView;->isShimmerViewShowingNow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/android/launcher/shimmer/IconShimmerManager;->shimmerViewAfterExposeTimeEnough(Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)V

    :cond_1
    return-void
.end method

.method private handleStartShimmerForLastInstallOnCurPage()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mPendingShimmerEntry:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mPendingShimmerEntry:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mPendingShimmerEntry:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/shimmer/IShimmerView;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/android/launcher/shimmer/IShimmerView;->isShimmerViewShowingNow()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/shimmer/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/launcher/shimmer/d;

    invoke-direct {v2, v1}, Lcom/android/launcher/shimmer/d;-><init>(Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/launcher/shimmer/e;

    invoke-direct {v2, p0, v1}, Lcom/android/launcher/shimmer/e;-><init>(Lcom/android/launcher/shimmer/IconShimmerManager;Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v1}, Lcom/android/launcher/shimmer/IconShimmerManager;->startShimmerTargetView(Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)V

    return-void
.end method

.method private handleWorkspaceBindData(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/shimmer/IconShimmerManager;->handleShimmerViewBindData(Landroid/os/Message;Z)V

    return-void
.end method

.method private hasAppNeedToShimmer()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mNeedShimmerAppMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher/shimmer/IconShimmerManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->handleDrawerBindData(Landroid/os/Message;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher/shimmer/IconShimmerManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/shimmer/IconShimmerManager;->handleEnterDrawer()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher/shimmer/IconShimmerManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/shimmer/IconShimmerManager;->handleHiddenAppFoldOpen()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher/shimmer/IconShimmerManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/shimmer/IconShimmerManager;->handleLoadDataFromCached()V

    return-void
.end method

.method private static synthetic lambda$handleStartShimmerForLastInstallOnCurPage$0(Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)I
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mInstallTime:J

    iget-wide p0, p1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mInstallTime:J

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private static synthetic lambda$handleStartShimmerForLastInstallOnCurPage$1(Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)Z
    .locals 0

    iget p1, p1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mId:I

    iget p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mId:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$handleStartShimmerForLastInstallOnCurPage$2(Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mPendingShimmerEntry:Landroid/util/SparseArray;

    iget v1, p2, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p2, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mPackageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mPackageName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mNeedShimmerAppMap:Ljava/util/Map;

    iget-object p1, p2, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mPackageName:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher/shimmer/IconShimmerManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->handleShimmerFinished(Landroid/os/Message;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/launcher/shimmer/IconShimmerManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->handleShimmerForSystemClone(Landroid/os/Message;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/launcher/shimmer/IconShimmerManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->handleShimmerTargetView(Landroid/os/Message;)V

    return-void
.end method

.method private onShimmerFinished(Lcom/android/launcher/shimmer/IShimmerView;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mWorkerHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher/shimmer/IconShimmerManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->handleShimmerViewShowAnimatorEnd(Landroid/os/Message;)V

    return-void
.end method

.method private prepareToShimmer(Lcom/android/launcher/shimmer/IShimmerView;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/shimmer/IconShimmerManager;->wrapperData(Lcom/android/launcher/shimmer/IShimmerView;Ljava/lang/String;)Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mPendingShimmerEntry:Landroid/util/SparseArray;

    iget v1, p2, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mId:I

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/launcher/shimmer/IShimmerView;->isShimmerViewShowingNow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/android/launcher/shimmer/IconShimmerManager;->shimmerViewAfterExposeTimeEnough(Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher/shimmer/IconShimmerManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/shimmer/IconShimmerManager;->handleStartShimmerForLastInstallOnCurPage()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/launcher/shimmer/IconShimmerManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->handleWorkspaceBindData(Landroid/os/Message;)V

    return-void
.end method

.method private removeShimmerViewIfHas(Lcom/android/launcher/shimmer/IShimmerView;)Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mPendingShimmerEntry:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/android/launcher/shimmer/IShimmerView;->getIdentity()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mPendingShimmerEntry:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private shimmerViewAfterExposeTimeEnough(Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)V
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mWorkerHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private startShimmerTargetView(Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mNeedShimmerAppMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerStatus;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerStatus;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/shimmer/IShimmerView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher/shimmer/IShimmerView;->isShimmerViewShowingNow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mNeedShimmerAppMap:Ljava/util/Map;

    iget-object v2, p1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mPackageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerStatus;

    const/4 v2, 0x2

    iput v2, v1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerStatus;->mStatus:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start shimmer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mPackageName:Ljava/lang/String;

    const-string v2, "IconShimmerManager"

    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mShimmerDrawableSupplier:Ljava/util/function/Function;

    invoke-interface {v0, p0}, Lcom/android/launcher/shimmer/IShimmerView;->startShimmer(Ljava/util/function/Function;)V

    :cond_0
    return-void
.end method

.method private wrapperData(Lcom/android/launcher/shimmer/IShimmerView;Ljava/lang/String;)Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;
    .locals 3

    invoke-interface {p1}, Lcom/android/launcher/shimmer/IShimmerView;->getIdentity()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/launcher/shimmer/IShimmerView;->setIdentity(I)V

    :cond_0
    new-instance v1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;-><init>(I)V

    iput v0, v1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mId:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mWeakRef:Ljava/lang/ref/WeakReference;

    iput-object p2, v1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mNeedShimmerAppMap:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerStatus;

    iget-wide p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerStatus;->mInstallTime:J

    iput-wide p0, v1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mInstallTime:J

    return-object v1
.end method

.method private wrapperDataForSystemClone(Lcom/android/launcher/shimmer/IShimmerView;Ljava/lang/String;)Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;
    .locals 4

    invoke-interface {p1}, Lcom/android/launcher/shimmer/IShimmerView;->getIdentity()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/launcher/shimmer/IShimmerView;->setIdentity(I)V

    :cond_0
    new-instance v1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;-><init>(I)V

    iput v0, v1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mId:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mWeakRef:Ljava/lang/ref/WeakReference;

    iput-object p2, v1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mPackageName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mInstallTime:J

    iget-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mPendingShimmerEntry:Landroid/util/SparseArray;

    iget v2, v1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mId:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/launcher/shimmer/IShimmerView;->isShimmerViewShowingNow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lcom/android/launcher/shimmer/IconShimmerManager;->shimmerViewAfterExposeTimeEnough(Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mNeedShimmerAppMap:Ljava/util/Map;

    new-instance p1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerStatus;

    iget-wide v2, v1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;->mInstallTime:J

    invoke-direct {p1, v2, v3}, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerStatus;-><init>(J)V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public checkShimmerPackageName(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/shimmer/IconShimmerManager;->hasAppNeedToShimmer()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mNeedShimmerAppMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public checkToShimmer(I)V
    .locals 2

    const-wide/16 v0, 0x320

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher/shimmer/IconShimmerManager;->checkToShimmer(IJ)V

    return-void
.end method

.method public checkToShimmer(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mWorkerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public clearCheckShimmer(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mWorkerHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mWorkerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->hasMessagesOrCallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mWorkerHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendMessage(ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager;->mWorkerHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
