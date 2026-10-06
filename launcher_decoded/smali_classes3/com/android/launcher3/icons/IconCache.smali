.class public Lcom/android/launcher3/icons/IconCache;
.super Lcom/android/launcher3/icons/cache/BaseIconCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;
    }
.end annotation


# static fields
.field private static final NUM_2F:F = 2.0f

.field private static final TAG:Ljava/lang/String; = "Launcher.IconCache"


# instance fields
.field private final mComponentWithLabelCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/icons/cache/CachingLogic<",
            "Lcom/android/launcher3/icons/ComponentWithLabel;",
            ">;"
        }
    .end annotation
.end field

.field private mDurationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

.field private final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private final mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

.field private final mIsUsingFallbackOrNonDefaultIconCheck:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ">;"
        }
    .end annotation
.end field

.field public final mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/icons/cache/CachingLogic<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mLauncherApps:Landroid/content/pm/LauncherApps;

.field private mPendingIconRequestCount:I

.field public final mRecommendCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/icons/cache/CachingLogic<",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ">;"
        }
    .end annotation
.end field

.field private final mShortcutCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/icons/cache/CachingLogic<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserManager:Lcom/android/launcher3/pm/UserCache;

.field private final mWidgetCategoryBitmapInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/icons/BitmapInfo;",
            ">;"
        }
    .end annotation
.end field

.field public sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/IconProvider;

    invoke-direct {v0, p1}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    const-string v1, "app_icons.db"

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/launcher3/icons/IconCache;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Ljava/lang/String;Lcom/android/launcher3/icons/IconProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Ljava/lang/String;Lcom/android/launcher3/icons/IconProvider;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget v5, p2, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    iget v6, p2, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/icons/cache/BaseIconCache;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;IIZ)V

    .line 3
    new-instance p3, Lcom/android/launcher3/icons/u;

    invoke-direct {p3, p0}, Lcom/android/launcher3/icons/u;-><init>(Lcom/android/launcher3/icons/IconCache;)V

    iput-object p3, p0, Lcom/android/launcher3/icons/IconCache;->mIsUsingFallbackOrNonDefaultIconCheck:Ljava/util/function/Predicate;

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/android/launcher3/icons/IconCache;->mPendingIconRequestCount:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mDurationList:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;

    invoke-direct {v0, p1, p3}, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mComponentWithLabelCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    .line 7
    new-instance p1, Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;

    invoke-direct {p1}, Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    .line 8
    new-instance p1, Lcom/android/launcher3/icons/ShortcutCachingLogic;

    invoke-direct {p1}, Lcom/android/launcher3/icons/ShortcutCachingLogic;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache;->mShortcutCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    .line 9
    new-instance p1, Lcom/android/launcher3/icons/RecommendCachingLogic;

    invoke-direct {p1}, Lcom/android/launcher3/icons/RecommendCachingLogic;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache;->mRecommendCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    const-class p3, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 11
    sget-object p1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p3, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pm/UserCache;

    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache;->mUserManager:Lcom/android/launcher3/pm/UserCache;

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/util/InstantAppResolver;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/util/InstantAppResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache;->mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

    .line 13
    iput-object p4, p0, Lcom/android/launcher3/icons/IconCache;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache;->mWidgetCategoryBitmapInfos:Landroid/util/SparseArray;

    .line 15
    const-class p1, Lcom/android/launcher3/icons/IIconCacheExt;

    invoke-static {p1}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/icons/IIconCacheExt;

    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    .line 18
    iget p3, p2, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    invoke-interface {p1, p3}, Lcom/android/launcher3/icons/IIconCacheExt;->saveIconSize(I)V

    .line 19
    iput-object p2, p0, Lcom/android/launcher3/icons/IconCache;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroidx/core/util/Pair;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->lambda$getTitlesAndIconsInBulk$12(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->lambda$createBulkQueryCursor$9(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private checkShortcutIconLoadResult(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.zhihu.android"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkShortcutIconLoadResult failed: si = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", reason = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.IconCache"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private createBulkQueryCursor(Ljava/util/List;Landroid/os/UserHandle;Z)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ">(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/IconRequestInfo<",
            "TT;>;>;",
            "Landroid/os/UserHandle;",
            "Z)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/common/util/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/common/util/r;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/folder/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/f0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/icons/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/k;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/IconCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/icons/l;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/android/launcher3/icons/l;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    const-string v0, "?"

    invoke-static {p2, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    if-eqz p3, :cond_0

    sget-object p3, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->COLUMNS_LOW_RES:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->COLUMNS_HIGH_RES:[Ljava/lang/String;

    :goto_0
    const-string v0, "componentName IN ( "

    const-string v1, " ) AND profileId = ?"

    invoke-static {v0, p2, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/launcher3/util/SQLiteCacheHelper;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->lambda$getTitleAndIcon$7(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->lambda$getTitleAndIcon$3(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher/model/data/PromiseAppInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->lambda$getTitleAndIcon$5(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher/model/data/PromiseAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/android/launcher3/model/data/IconRequestInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->lambda$getTitlesAndIconsInBulk$13(Lcom/android/launcher3/model/data/IconRequestInfo;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized getBadgedIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0
    .param p1    # Lcom/android/launcher3/icons/BitmapInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/UserHandle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUserFlagOpLocked(Landroid/os/UserHandle;)Lcom/android/launcher3/util/FlagOp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static getShortcutComponentName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$array;->shortcutIcon_without_badge_ComponentName:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/content/ComponentName;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic h(Lcom/android/launcher3/icons/IconCache;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/IconCache;->lambda$getTitleAndIcon$6(Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/pm/ShortcutInfo;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->lambda$getShortcutIcon$4(Landroid/content/pm/ShortcutInfo;)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;)Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->lambda$loadIconSubsection$16(Ljava/util/List;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->lambda$getTitlesAndIconsInBulk$14(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/android/launcher3/icons/IconCache;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/IconCache;->onIconRequestEnd()V

    return-void
.end method

.method private static synthetic lambda$createBulkQueryCursor$10(I)[Ljava/lang/String;
    .locals 0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$createBulkQueryCursor$9(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getShortcutIcon$4(Landroid/content/pm/ShortcutInfo;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$getTitleAndIcon$3(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$getTitleAndIcon$5(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher/model/data/PromiseAppInfo;
    .locals 0

    check-cast p0, Lcom/android/launcher/model/data/PromiseAppInfo;

    return-object p0
.end method

.method private synthetic lambda$getTitleAndIcon$6(Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherApps:Landroid/content/pm/LauncherApps;

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getTitleAndIcon$7(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$getTitleNoCache$8(Lcom/android/launcher3/icons/ComponentWithLabel;)Lcom/android/launcher3/icons/ComponentWithLabel;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$getTitlesAndIconsInBulk$11(Lcom/android/launcher3/model/data/IconRequestInfo;)Z
    .locals 2

    iget-object v0, p1, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping Item info with null component name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.IconCache"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$getTitlesAndIconsInBulk$12(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroidx/core/util/Pair;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-boolean p0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->useLowResIcon:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getTitlesAndIconsInBulk$13(Lcom/android/launcher3/model/data/IconRequestInfo;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping Item info for deep shortcut: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "Launcher.IconCache"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method private static synthetic lambda$getTitlesAndIconsInBulk$14(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getTitlesAndIconsInBulk$15(Landroidx/core/util/Pair;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/icons/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/launcher3/icons/q;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/dragndrop/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/launcher3/dragndrop/c;-><init>(I)V

    invoke-static {v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "loadIconSubsectionInBulk"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/icons/IconCache;->loadIconSubsection(Landroidx/core/util/Pair;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private static synthetic lambda$loadIconSubsection$16(Ljava/util/List;)Landroid/content/pm/LauncherActivityInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/IconRequestInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    return-object p0
.end method

.method private synthetic lambda$new$0(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z
    .locals 1

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/icons/BitmapInfo;->isNullOrLowRes()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$updateIconInBackground$1(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 2

    instance-of v0, p1, Lcom/android/launcher3/model/data/AppInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/PackageItemInfo;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method private static synthetic lambda$updateTitleAndIcon$2()Landroid/content/pm/LauncherActivityInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private loadIconSubsection(Landroidx/core/util/Pair;Ljava/util/List;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ">(",
            "Landroidx/core/util/Pair<",
            "Landroid/os/UserHandle;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/IconRequestInfo<",
            "TT;>;>;",
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/IconRequestInfo<",
            "TT;>;>;>;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    const-string v12, "Launcher.IconCache"

    const-string/jumbo v0, "loadIconSubsectionWithDatabase"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v10, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/os/UserHandle;

    iget-object v1, v10, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    invoke-direct {v9, v2, v0, v1}, Lcom/android/launcher3/icons/IconCache;->createBulkQueryCursor(Ljava/util/List;Landroid/os/UserHandle;Z)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "componentName"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :cond_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, v10, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/os/UserHandle;

    new-instance v4, Lcom/android/launcher3/icons/i;

    invoke-direct {v4, v14}, Lcom/android/launcher3/icons/i;-><init>(Ljava/util/List;)V

    iget-object v5, v9, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    iget-object v1, v10, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v6, v13

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;Landroid/database/Cursor;ZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object v1

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/IconRequestInfo;

    iget-object v3, v3, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v9, v1, v3}, Lcom/android/launcher3/icons/IconCache;->applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v13, :cond_2

    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    const-string v1, "Error reading icon cache"

    invoke-static {v12, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :goto_5
    const-string/jumbo v0, "loadIconSubsectionWithFallback"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/ComponentName;

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/IconRequestInfo;

    iget-object v3, v1, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v4, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v4, :cond_3

    iget-object v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v9, v4, v5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    if-ne v4, v5, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez v14, :cond_6

    if-eqz v2, :cond_5

    goto :goto_7

    :cond_5
    move-object/from16 p2, v0

    goto/16 :goto_a

    :cond_6
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Database bulk icon loading failed, using fallback bulk icon loading for: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v15, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    invoke-direct {v15}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;-><init>()V

    iget-object v8, v1, Lcom/android/launcher3/model/data/IconRequestInfo;->launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    iget-object v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v1, v15, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iput-object v4, v15, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_7
    iget-object v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    iput-object v1, v15, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iget-object v4, v9, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    iget-object v1, v10, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Landroid/os/UserHandle;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v15

    move v6, v14

    move-object v7, v13

    move-object/from16 p2, v0

    move-object v0, v8

    move-object/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/icons/cache/BaseIconCache;->loadFallbackIcon(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CachingLogic;ZZLandroid/content/ComponentName;Landroid/os/UserHandle;)V

    goto :goto_8

    :cond_8
    move-object/from16 p2, v0

    move-object v0, v8

    :goto_8
    if-eqz v14, :cond_9

    iget-object v1, v15, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    iget-object v1, v9, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    iget-object v2, v10, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/os/UserHandle;

    invoke-virtual {v9, v0, v15, v1, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->loadFallbackTitle(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CachingLogic;Landroid/os/UserHandle;)V

    :cond_9
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/IconRequestInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v9, v15, v1}, Lcom/android/launcher3/icons/IconCache;->applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    goto :goto_9

    :cond_a
    :goto_a
    move-object/from16 v0, p2

    goto/16 :goto_6

    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static synthetic m(Lcom/android/launcher3/icons/IconCache;Landroidx/core/util/Pair;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/IconCache;->lambda$getTitlesAndIconsInBulk$15(Landroidx/core/util/Pair;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->lambda$createBulkQueryCursor$10(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/android/launcher3/icons/ComponentWithLabel;)Lcom/android/launcher3/icons/ComponentWithLabel;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->lambda$getTitleNoCache$8(Lcom/android/launcher3/icons/ComponentWithLabel;)Lcom/android/launcher3/icons/ComponentWithLabel;

    move-result-object p0

    return-object p0
.end method

.method private onIconRequestEnd()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/icons/IconCache;->mPendingIconRequestCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/launcher3/icons/IconCache;->mPendingIconRequestCount:I

    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/IconRequestInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/IconCache;->lambda$getTitlesAndIconsInBulk$11(Lcom/android/launcher3/model/data/IconRequestInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/IconCache;->lambda$updateIconInBackground$1(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r()Landroid/content/pm/LauncherActivityInfo;
    .locals 1

    invoke-static {}, Lcom/android/launcher3/icons/IconCache;->lambda$updateTitleAndIcon$2()Landroid/content/pm/LauncherActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/IconCache;->lambda$new$0(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result p0

    return p0
.end method

.method public static updateShortcutIconByUx(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 5
    .param p1    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    const-string v2, "Launcher.IconCache"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string/jumbo p0, "updateShortcutIconByUx: Launcher == null!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    new-instance v1, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v4

    invoke-direct {v1, v4, p1}, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;-><init>(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/pm/ShortcutInfo;)V

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getShortcutTypeCache(Ljava/lang/String;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    move-result-object p1

    sget-object v4, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->ERROR:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    if-eq p1, v4, :cond_1

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadShortcutUxIcon(Landroid/content/Context;Lcom/oplus/uxicon/ui/util/UxShortcutInfo;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lcom/android/launcher3/popup/PopupPopulator;->getShortcutInfoList(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v4

    invoke-virtual {v4, p0, v1, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadShortcutUxIcon(Landroid/content/Context;Lcom/oplus/uxicon/ui/util/UxShortcutInfo;Ljava/util/List;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    const-string/jumbo p0, "updateShortcutIconByUx: shortcutDrawable == null!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->getDrawable()Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->getDrawableType()Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    move-result-object p1

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iput-object p1, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    invoke-static {v1}, Lcom/android/launcher3/icons/LayerDrawableInfo;->fromDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/LayerDrawableInfo;

    move-result-object v0

    iput-object v0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLayerDrawableInfo:Lcom/android/launcher3/icons/LayerDrawableInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateShortcutIconByUx: drawableType = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/icons/IconCache$1;->$SwitchMap$com$oplus$uxicon$ui$morphicon$ShortcutDrawable$TYPE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p1, p2}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-static {v1}, Lcom/android/launcher3/util/FeatureGroundUtil;->layerDrawableToBitmap(Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_7
    :goto_1
    new-instance p1, Lcom/android/launcher3/icons/BitmapInfo;

    sget-object p2, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {p2}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result p2

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v0

    invoke-static {p0, v3, p2, v0}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getColorAccent(Landroid/content/Context;)I

    move-result p0

    invoke-direct {p1, p2, p0}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1

    :cond_8
    invoke-static {p0, p2}, Lcom/android/launcher3/util/FeatureGroundUtil;->getWorkspaceShortcutIconByRepaint(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    const-string/jumbo p0, "updateShortcutIconByUx: drawable == null!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/launcher3/icons/IIconCacheExt;->getSpecificIcon(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget v4, v4, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-static {v3, v4}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v3

    iput-object v3, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_0
    iget-object v3, v0, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    invoke-interface {v3, v2}, Lcom/android/launcher3/icons/IIconCacheExt;->applyCacheEntryNeedUpdateTitle(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :cond_1
    iget-object v3, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    iput-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    iget-object v1, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v1, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->updateMorphIconCache(IILcom/android/launcher3/icons/BitmapInfo;)V

    iget-object v1, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_2
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/android/launcher3/icons/IconCache;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-static {}, Lcom/android/common/config/ContextFetcher;->getInstance()Lcom/android/common/config/ContextFetcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/common/config/ContextFetcher;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    :goto_0
    const-string v4, "Launcher.IconCache"

    if-nez v1, :cond_4

    const-string v0, "ERROR: applyCacheEntry but deviceProfile is null, return applyCacheEntry end"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v5, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v5, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v8, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v1, v7, v8}, Lcom/android/common/util/IconUtils;->getIconBoundsWhenMorphed(Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Rect;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "load Morph icon: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v10, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v9, v10}, Lcom/android/common/util/IconUtils;->switchInfo2IconSpe(II)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", info :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", deviceProfile="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", rect="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v1

    int-to-float v1, v1

    iget v9, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v10, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v11, 0x0

    invoke-static {v8, v1, v9, v10, v11}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result v1

    new-instance v8, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    invoke-direct {v8}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;-><init>()V

    iget v9, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v8, v9}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->spanX(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v8

    iget v9, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v8, v9}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->spanY(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconWidth(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconHeight(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v8

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemeCustom()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->isThemedMonoIcon(Z)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v8

    const-wide/16 v9, 0x3e8

    invoke-virtual {v8, v9, v10}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconDownloadTimeout(J)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v8

    iget v9, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v10, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v9, v10}, Lcom/android/common/util/IconUtils;->isMiddle(II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->roundRectRadius(Ljava/lang/Float;)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->build()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object v1

    invoke-virtual {v2, v3, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v2, v3, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v8}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setBackupFgBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    invoke-virtual {v1, v11}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setRequestUpdateFromRemote(Z)V

    iget v8, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v9, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v1, v8, v9}, Lcom/android/common/util/IconUtils;->setIconFormatWightIfNeeded(Lcom/oplus/uxicon/ui/morphicon/IconFormat;II)V

    iget-object v8, v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-static {v8, v1, v9}, Lcom/android/common/util/IconUtils;->getMorphIconDrawable(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v7, "get MorphIconDrawable is null!"

    invoke-static {v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v11, v3

    goto :goto_2

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v8, v12, v7, v3}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "[cost]drawable2Bitmap: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_8

    const-string v7, "convert to bitmap error!!"

    invoke-static {v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v7}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v7

    iput-object v7, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v7

    iget-object v8, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/common/multiapp/MultiAppManager;->isMultiAppUserId(I)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    iget-object v8, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 v9, 0x4

    invoke-interface {v7, v9, v3}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v7

    iput-object v7, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_9
    iget v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v8, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v9, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v2, v7, v8, v9}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->updateMorphIconCache(IILcom/android/launcher3/icons/BitmapInfo;)V

    :goto_2
    iget-object v0, v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v16

    move-object v12, v7

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/uxicon/helper/IconConfig;Lcom/oplus/uxicon/ui/morphicon/IconFormat;)V

    invoke-static {v0, v7}, Lcom/android/common/util/IconUtils;->getClusterIconDrawable(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v1, :cond_a

    const-string/jumbo v1, "load clusterDrawable successfully!!"

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v2, v1, v7, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->updateClusterIconCache(IILandroid/graphics/drawable/AdaptiveIconDrawable;)Z

    goto :goto_3

    :cond_a
    const-string/jumbo v0, "load clusterDrawable fail!!"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v3

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v11, :cond_b

    iput-boolean v3, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconLoadError:Z

    const-string v0, "Morph icon load error , save error state until bubbletextview handle it"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[cost] Load morphIcon : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public calculateIconLoadTimeBegin()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache;->mDurationList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public calculateIconLoadTimeEnd()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Launcher.IconCache"

    invoke-virtual {p0}, Lcom/android/launcher3/icons/IconCache;->getDurationInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache;->mDurationList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUpdateHandler()Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    invoke-virtual {p0}, Lcom/android/launcher3/util/SQLiteCacheHelper;->close()V

    return-void
.end method

.method public getDurationInfo()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Duration of getTitleAndIcon calls:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/icons/IconCache;->mDurationList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "Call "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/launcher3/icons/IconCache;->mDurationList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ms\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFullResIcon(Landroid/content/pm/LauncherActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iget p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDpi:I

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/LauncherActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p0

    return-object p0
.end method

.method public getIconSystemState(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mSystemState:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/icons/IconProvider;->getSystemStateForPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getRecommendIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/util/function/Supplier;)V
    .locals 7
    .param p1    # Lcom/android/launcher3/model/data/ItemInfoWithIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v4, p0, Lcom/android/launcher3/icons/IconCache;->mRecommendCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;ZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/icons/IconCache;->applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getSerialNumberForUser(Landroid/os/UserHandle;)J
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache;->mUserManager:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mIsUsingFallbackOrNonDefaultIconCheck:Ljava/util/function/Predicate;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;Ljava/util/function/Predicate;)V
    .locals 8
    .param p3    # Ljava/util/function/Predicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ">(TT;",
            "Landroid/content/pm/ShortcutInfo;",
            "Ljava/util/function/Predicate<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEEP_SHORTCUT_ICON_CACHE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/android/common/util/SplitScreenUtils;->isCombination(Landroid/content/pm/ShortcutInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isHeytapMarketShortcutType(Landroid/content/pm/ShortcutInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromInfo(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v0

    iget-object v2, v0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/icons/o;

    invoke-direct {v4, p2}, Lcom/android/launcher3/icons/o;-><init>(Landroid/content/pm/ShortcutInfo;)V

    iget-object v5, p0, Lcom/android/launcher3/icons/IconCache;->mShortcutCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;ZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mShortcutCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p2}, Lcom/android/launcher3/icons/cache/CachingLogic;->loadIcon(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/icons/BitmapInfo;->isNullOrLowRes()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "isNullOrLowRes"

    invoke-direct {p0, v1, p2}, Lcom/android/launcher3/icons/IconCache;->checkShortcutIconLoadResult(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    const-string/jumbo p1, "isDefaultIcon"

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/IconCache;->checkShortcutIconLoadResult(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;)V

    return-void

    .line 10
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$array;->shortcutIcon_without_badge:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {p2}, Lcom/android/common/util/SplitScreenUtils;->isCombination(Landroid/content/pm/ShortcutInfo;)Z

    move-result v1

    const-string v2, "Launcher.IconCache"

    if-nez v1, :cond_6

    sget-object v1, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    .line 13
    invoke-virtual {v1, p2}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isHeytapMarketShortcutType(Landroid/content/pm/ShortcutInfo;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v1, p2}, Lcom/android/common/util/IconUtils;->showBadgeForShortcutIcon(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    :cond_3
    invoke-static {p1}, Lcom/android/launcher/custom/OplusToolUtils;->isAiNoteShortCut(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    const-string p3, "Icon"

    const-string v1, "assemble a deep-shortcut icon at local"

    invoke-static {p3, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/IconCache;->getShortcutInfoBadge(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/android/launcher3/icons/BitmapInfo;->withBadgeInfo(Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p3

    iput-object p3, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mOriginShortcutBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 19
    const-string/jumbo p3, "updateShortcutIconByUx"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, p3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 20
    iget-object p3, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-static {p3, p2, p1}, Lcom/android/launcher3/icons/IconCache;->updateShortcutIconByUx(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p3

    .line 21
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz p3, :cond_5

    move-object v0, p3

    .line 22
    :cond_5
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/IconCache;->getShortcutInfoBadge(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/launcher3/icons/BitmapInfo;->withBadgeInfo(Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto/16 :goto_3

    .line 23
    :cond_6
    :goto_1
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v1, :cond_b

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shortId:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",pks:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_7
    iget-object p3, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 27
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/launcher3/icons/IconCache;->getShortcutComponentName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 28
    :try_start_0
    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 30
    invoke-static {p2}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    .line 31
    :cond_8
    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 32
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 33
    const-string p3, "NameNotFoundException:"

    .line 34
    invoke-static {p3, p2, v2}, Lcom/android/common/config/g;->a(Ljava/lang/String;Landroid/content/pm/PackageManager$NameNotFoundException;Ljava/lang/String;)V

    .line 35
    :cond_9
    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_3

    .line 36
    :cond_a
    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_3

    .line 37
    :cond_b
    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 38
    :goto_3
    instance-of p2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p2, :cond_c

    .line 39
    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/IIconCacheExt;->saveDeepShortcutIconToSdcardWhenDebug(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_c
    return-void
.end method

.method public getShortcutInfoBadge(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/AppInfo;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    :cond_1
    iput-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mDisableFancyIcon:Z

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    iget-object p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    new-instance v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Z)V

    iget-object p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public declared-synchronized getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/android/launcher3/icons/p;

    invoke-direct {v0, p2}, Lcom/android/launcher3/icons/p;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/util/function/Supplier;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/util/function/Supplier;ZZ)V
    .locals 9
    .param p1    # Lcom/android/launcher3/model/data/ItemInfoWithIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            "Ljava/util/function/Supplier<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;ZZ)V"
        }
    .end annotation

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v6, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    move-object v2, p0

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;ZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p2

    .line 20
    iget-object p3, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, ", useLowResIcon : "

    .line 23
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", [cost] cacheLocked : "

    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 26
    iget-object p4, p0, Lcom/android/launcher3/icons/IconCache;->mDurationList:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/icons/IconCache;->applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string v0, "cached activity info is null, get info from LauncherApps. intent="

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isAutoInstallApp()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 6
    const-string p2, ""

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 7
    const-string p2, ""

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 9
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    instance-of v2, p1, Lcom/android/launcher/model/data/PromiseAppInfo;

    if-eqz v2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    new-instance v1, Lcom/android/launcher3/icons/v;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/icons/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1, v3, p2}, Lcom/android/launcher3/icons/IIconCacheExt;->getTitleAndIconForPromiseAppInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/util/function/Supplier;ZZ)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object v2

    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v1, v4}, Lcom/android/launcher/OplusLauncherAppsCompat;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v2

    if-nez v2, :cond_3

    .line 12
    const-string v2, "Launcher.IconCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/android/launcher3/icons/w;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/icons/w;-><init>(Lcom/android/launcher3/icons/IconCache;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    invoke-virtual {p0, p1, v0, v3, p2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/util/function/Supplier;ZZ)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Lcom/android/launcher3/icons/j;

    invoke-direct {v0, v2}, Lcom/android/launcher3/icons/j;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    invoke-virtual {p0, p1, v0, v3, p2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/util/function/Supplier;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 16
    :cond_4
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getEntryForPackageLocked(Ljava/lang/String;Landroid/os/UserHandle;Z)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/icons/IconCache;->applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    iget p2, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->widgetCategory:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/launcher3/widget/WidgetSections;->getWidgetSections(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object p2

    iget v0, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->widgetCategory:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;

    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    iget v1, p2, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;->mSectionTitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mWidgetCategoryBitmapInfos:Landroid/util/SparseArray;

    iget v1, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->widgetCategory:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v0, :cond_1

    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/icons/IconCache;->getBadgedIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    iget p2, p2, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;->mSectionDrawable:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setShrinkNonAdaptiveIcons(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iget-object v1, p0, Lcom/android/launcher3/icons/IconCache;->mWidgetCategoryBitmapInfos:Landroid/util/SparseArray;

    iget v2, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->widgetCategory:I

    invoke-virtual {v1, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {p0, p2, v1}, Lcom/android/launcher3/icons/IconCache;->getBadgedIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Lcom/android/launcher3/icons/LauncherIcons;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Lcom/android/launcher3/icons/LauncherIcons;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    const-string p2, "Launcher.IconCache"

    const-string v0, "Error initializing bitmap for icons with widget category"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public declared-synchronized getTitleAndIconForAppNoUseCache(Lcom/android/launcher3/model/data/PackageItemInfo;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2000

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/launcher3/icons/BitmapInfo;->isNullOrLowRes()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/icons/IconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {v0, v3}, Lcom/oplus/util/PackageCacheUtils;->loadIcon(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v4}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    invoke-virtual {v4, v1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/IconCache;->isInstantApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setInstantApp(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lcom/android/launcher3/icons/BaseIconFactory;->close()V

    iget-object v1, p0, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/launcher3/icons/IIconCacheExt;->getSpecificIcon(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    iget p2, v0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-static {v1, p2}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_4

    sget-object p2, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    iget-object p2, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    :goto_2
    iget v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-static {p2, v0}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lcom/android/launcher3/icons/BaseIconFactory;->close()V

    throw p1

    :cond_5
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string p2, "ApplicationInfo is null"

    invoke-direct {p1, p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    const-string p2, "Launcher.IconCache"

    const-string/jumbo v0, "getTitleAndIconForAppNoUseCache NameNotFoundException "

    invoke-static {p2, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized getTitleNoCache(Lcom/android/launcher3/icons/ComponentWithLabel;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/android/launcher3/icons/ComponentWithLabel;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/launcher3/icons/ComponentWithLabel;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/icons/n;

    invoke-direct {v3, p1}, Lcom/android/launcher3/icons/n;-><init>(Lcom/android/launcher3/icons/ComponentWithLabel;)V

    iget-object v4, p0, Lcom/android/launcher3/icons/IconCache;->mComponentWithLabelCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;ZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getTitlesAndIconsInBulk(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ">(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/IconRequestInfo<",
            "TT;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/allapps/categoryfolder/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/folder/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/g0;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string/jumbo v0, "loadIconsInBulk"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/icons/t;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/t;-><init>(Lcom/android/launcher3/icons/IconCache;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isInstantApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache;->mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/InstantAppResolver;->isInstantApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    return p0
.end method

.method public updateIconInBackground(Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/icons/cache/HandlerRunnable;
    .locals 7

    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertUIThread()V

    iget v0, p0, Lcom/android/launcher3/icons/IconCache;->mPendingIconRequestCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/icons/IconCache;->mPendingIconRequestCount:I

    new-instance v0, Lcom/android/launcher3/icons/cache/HandlerRunnable;

    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mWorkerHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/launcher3/icons/s;

    const/4 v1, 0x0

    invoke-direct {v3, v1, p0, p2}, Lcom/android/launcher3/icons/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/launcher3/e2;

    const/4 p2, 0x1

    invoke-direct {v5, p1, p2}, Lcom/android/launcher3/e2;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/android/launcher3/f2;

    const/4 p1, 0x2

    invoke-direct {v6, p0, p1}, Lcom/android/launcher3/f2;-><init>(Ljava/lang/Object;I)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/icons/cache/HandlerRunnable;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mWorkerHandler:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public declared-synchronized updateIconParamsBg(II)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateIconParamsBg(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->removeIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v1, 0x2000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/icons/IconCache;->mUserManager:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v1, p2}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v9

    iget-object v1, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    iget-object v4, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v5, v0

    move-wide v6, v9

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/icons/cache/BaseIconCache;->addIconToDBAndMemCache(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;Landroid/content/pm/PackageInfo;JZ)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v1, "Launcher.IconCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateIconsForPkg packageName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " user:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string p2, "Launcher.IconCache"

    const-string v0, "Package not found"

    invoke-static {p2, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public updateSessionCache(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 2

    iget-object v0, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cachePackageInstallInfo(Ljava/lang/String;Landroid/os/UserHandle;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public declared-synchronized updateTitleAndIcon(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    new-instance v3, Lcom/android/launcher3/icons/m;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/android/launcher3/icons/m;-><init>(I)V

    iget-object v4, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;ZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object v0

    iget-object v1, v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/IconCache;->applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
