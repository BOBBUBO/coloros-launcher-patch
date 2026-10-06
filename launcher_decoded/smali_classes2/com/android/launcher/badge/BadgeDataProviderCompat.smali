.class public abstract Lcom/android/launcher/badge/BadgeDataProviderCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/common/multiapp/MultiAppManager$MultiAppCallbacks;
.implements Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;,
        Lcom/android/launcher/badge/BadgeDataProviderCompat$BadgeDataCallbacks;
    }
.end annotation


# static fields
.field protected static final DEBUG:Z = false

.field protected static final DEBUG_BADGE:Z

.field private static final DOT_REFRESH_DELAY:J = 0xc8L

.field private static final MAX_CACHE_SIZE:I = 0x64

.field public static final PACKAGE_USER_TO_MCS_DEEPLINK_INFOS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BadgeDataProviderCompat"

.field private static final WINDOW_ID:I = -0x1

.field public static final mPackageUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Lcom/android/launcher3/dot/OplusDotInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final mShortcutUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;",
            "Lcom/android/launcher3/dot/OplusDotInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInstance:Lcom/android/launcher/badge/BadgeDataProviderCompat;


# instance fields
.field private final mAppUidCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field private mLauncher:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field protected mPackageManager:Landroid/content/pm/PackageManager;

.field private mTaskbarNotificationDotsChangeListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mWorker:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mShortcutUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->PACKAGE_USER_TO_MCS_DEEPLINK_INFOS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->DEBUG_BADGE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mAppUidCache:Landroid/util/LruCache;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mWorker:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageManager:Landroid/content/pm/PackageManager;

    :cond_0
    new-instance p1, Lcom/oplus/dispatch/OCDHandler;

    const-string v0, "badge_loader"

    invoke-direct {p1, v0}, Lcom/oplus/dispatch/OCDHandler;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mWorker:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->registerNotificationListener()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/badge/BadgeDataProviderCompat;Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->lambda$postOnBadgeInfoChanged$4(Lcom/android/launcher3/util/PackageUserKey;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/badge/BadgeDataProviderCompat;ILcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->lambda$updateAppBadgeNumForShortcut$6(ILcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/badge/BadgeDataProviderCompat;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->lambda$updateNotificationDots$1(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/badge/BadgeDataProviderCompat;IZLcom/android/launcher3/dot/DotUtils$PackageUserUidKey;Lcom/android/launcher3/dot/OplusDotInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->lambda$updateAppBadgeNum$5(IZLcom/android/launcher3/dot/DotUtils$PackageUserUidKey;Lcom/android/launcher3/dot/OplusDotInfo;)V

    return-void
.end method

.method private static dumpAllBadgeInfoPackages()V
    .locals 8

    const-string v0, "dumpAllBadgeInfoPackages, badge info package total size = "

    sget-object v1, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    const-string v2, "Badge"

    const-string v3, "BadgeDataProviderCompat"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/PackageUserKey;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/dot/OplusDotInfo;

    const-string v4, "Badge"

    const-string v5, "BadgeDataProviderCompat"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/launcher3/dot/OplusDotInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static dumpBadgeDotInfo(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "BadgeDotInfo: "

    invoke-static {p0, p1, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    sget-object p1, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/PackageUserKey;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dot/OplusDotInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic e(Lcom/android/launcher/badge/BadgeDataProviderCompat;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->lambda$updateNotificationDotsForShortcut$3(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher/badge/BadgeDataProviderCompat;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->lambda$updateNotificationDots$0(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher/badge/BadgeDataProviderCompat;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->lambda$updateNotificationDotsForShortcut$2(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static getBadgeInfoList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/dot/OplusDotInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Badge"

    const-string v0, "BadgeDataProviderCompat"

    const-string v1, "getBadgeInfoList. packageName = null"

    invoke-static {p0, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v4, v4, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/dot/OplusDotInfo;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getDotInfo(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/dot/OplusDotInfo;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "Badge"

    const-string v0, "BadgeDataProviderCompat"

    const-string v1, "getDotInfo -- packageUserKey is null!"

    invoke-static {p0, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/dot/OplusDotInfo;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getDotInfoForShortcut(Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;)Lcom/android/launcher3/dot/OplusDotInfo;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "Badge"

    const-string v0, "BadgeDataProviderCompat"

    const-string v1, "getDotInfo -- packageUserKey is null!"

    invoke-static {p0, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mShortcutUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/dot/OplusDotInfo;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getDotInfoWithoutLock(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/dot/OplusDotInfo;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "BadgeDataProviderCompat"

    const-string v0, "getDotInfo -- packageUserKey is null!"

    const-string v1, "Badge"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/dot/OplusDotInfo;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher/badge/BadgeDataProviderCompat;
    .locals 2

    sget-object v0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->sInstance:Lcom/android/launcher/badge/BadgeDataProviderCompat;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/badge/BadgeDataProviderCompat;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/badge/BadgeDataProviderCompat;->sInstance:Lcom/android/launcher/badge/BadgeDataProviderCompat;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher/badge/BadgeDataProviderCompat;->sInstance:Lcom/android/launcher/badge/BadgeDataProviderCompat;

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
    sget-object p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->sInstance:Lcom/android/launcher/badge/BadgeDataProviderCompat;

    return-object p0
.end method

.method private synthetic lambda$postOnBadgeInfoChanged$4(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 4

    const-string v0, "BadgeDataProviderCompat"

    const-string v1, "Badge"

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mLauncher:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_2

    instance-of v3, p1, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;

    if-eqz v3, :cond_1

    const-string p0, "delete a shortcut sbn"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher/badge/j;

    invoke-direct {p0, p1}, Lcom/android/launcher/badge/j;-><init>(Lcom/android/launcher3/util/PackageUserKey;)V

    invoke-static {v2, p0}, Lcom/android/launcher3/WorkspaceHelper;->updateNotificationDotsForShortcut(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/launcher/badge/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/badge/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/android/launcher/Launcher;->updateNotificationDots(Ljava/util/function/Predicate;)V

    iget-object p0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mTaskbarNotificationDotsChangeListener:Ljava/util/function/Consumer;

    if-eqz p0, :cond_2

    new-instance v0, Lcom/android/launcher/badge/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/badge/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string/jumbo p0, "postOnBadgeInfoChanged. packageUserKey or mLauncher = null"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateAppBadgeNum$5(IZLcom/android/launcher3/dot/DotUtils$PackageUserUidKey;Lcom/android/launcher3/dot/OplusDotInfo;)V
    .locals 3

    const-string/jumbo v0, "updateAppBadgeNum: newCount = "

    const-string v1, ", forceUpdate: "

    const-string v2, "BadgeDataProviderCompat"

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/layout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object p1, Lcom/android/launcher3/card/LauncherCardBadgeManager;->INSTANCE:Lcom/android/launcher3/card/LauncherCardBadgeManager;

    invoke-virtual {p1, p3, p4}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->notifyBadgeChange(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/dot/OplusDotInfo;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/launcher/badge/a;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lcom/android/launcher/badge/a;-><init>(Lcom/android/launcher3/util/PackageUserKey;I)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->updateNotificationDots(Ljava/util/function/Predicate;)V

    return-void
.end method

.method private synthetic lambda$updateAppBadgeNumForShortcut$6(ILcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateAppBadgeNum: newCount = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Badge"

    const-string v1, "BadgeDataProviderCompat"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/launcher/badge/d;

    invoke-direct {p1, p2}, Lcom/android/launcher/badge/d;-><init>(Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->updateNotificationDots(Ljava/util/function/Predicate;)V

    return-void
.end method

.method private synthetic lambda$updateNotificationDots$0(Ljava/util/function/Predicate;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mLauncher:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher/Launcher;->updateNotificationDots(Ljava/util/function/Predicate;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mTaskbarNotificationDotsChangeListener:Ljava/util/function/Consumer;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$updateNotificationDots$1(Ljava/util/function/Predicate;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mLauncher:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const-string v1, "BadgeDataProviderCompat"

    if-eqz v0, :cond_0

    const-string/jumbo v2, "updateNotificationDots"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher/Launcher;->updateNotificationDots(Ljava/util/function/Predicate;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "updateNotificationDots mLauncher == null"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mTaskbarNotificationDotsChangeListener:Ljava/util/function/Consumer;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$updateNotificationDotsForShortcut$2(Ljava/util/function/Predicate;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mLauncher:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/WorkspaceHelper;->updateNotificationDotsForShortcut(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateNotificationDotsForShortcut$3(Ljava/util/function/Predicate;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mLauncher:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/WorkspaceHelper;->updateNotificationDotsForShortcut(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;)V

    :cond_0
    return-void
.end method

.method private registerNotificationListener()V
    .locals 5

    const-string/jumbo v0, "registerNotificationListener start..."

    const-string v1, "Badge"

    const-string v2, "BadgeDataProviderCompat"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/android/launcher3/notification/NotificationListener;

    invoke-direct {v0}, Lcom/android/launcher3/notification/NotificationListener;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p0

    invoke-virtual {v0, v1, v3, p0}, Landroid/service/notification/NotificationListenerService;->registerAsSystemService(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Cannot register listener"

    invoke-static {v2, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static removeSingleItemInBadgeInfos(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 1

    sget-object v0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clearBadgeNumberForAppInfo(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearBadgeNumberForAppInfo removedApps = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Badge"

    const-string v2, "BadgeDataProviderCompat"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object v2

    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher/OplusLauncherAppsCompat;->isPackageEnabledForProfile(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/android/launcher3/util/PackageUserKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->clearBadgeNumberForPackageUser(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public clearBadgeNumberForPackageUser(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;Z)V
    .locals 9

    const-string v0, "clearBadgeNumberForPackageUser --- e = "

    const-string v1, "clearBadgeNumberForPackageUser --  success packageUser = "

    const-string v2, "Badge"

    const-string v3, "BadgeDataProviderCompat"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "clearBadgeNumberForPackageUser -- packageUser = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/dot/OplusDotInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Lcom/android/launcher3/dot/OplusDotInfo;->setNumberCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v3, p2, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    iget-object v5, p2, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    const/4 v6, 0x0

    :try_start_1
    const-string v7, "badge.db"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v7, "app_package_name=? AND user_id=?"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string p1, "badge"

    invoke-virtual {v6, p1, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const-string p1, "Badge"

    const-string v3, "BadgeDataProviderCompat"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needUpdate = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    sget-object p1, Lcom/android/launcher3/card/LauncherCardBadgeManager;->INSTANCE:Lcom/android/launcher3/card/LauncherCardBadgeManager;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/dot/OplusDotInfo;

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->notifyBadgeChange(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/dot/OplusDotInfo;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->postOnBadgeInfoChanged(Lcom/android/launcher3/util/PackageUserKey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string p1, "BadgeDataProviderCompat"

    const-string p2, "clearBadgeNumberForPackageUser e = "

    invoke-static {p2, p1, p0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    :try_start_3
    const-string p1, "BadgeDataProviderCompat"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_4

    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    :goto_3
    return-void

    :goto_4
    if-eqz v6, :cond_5

    :try_start_5
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    const-string p2, "BadgeDataProviderCompat"

    const-string p3, "clearBadgeNumberForPackageUser e = "

    invoke-static {p3, p2, p1}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_5
    throw p0

    :goto_6
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public abstract getAllOpenBadgeInfo()Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Lcom/android/launcher3/dot/OplusDotInfo;",
            ">;"
        }
    .end annotation
.end method

.method public getAppUid(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I
    .locals 5

    const-string v0, "AppUidCache--update : "

    const-string v1, "AppUidCache-- hit and packageUidKey is: "

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;

    invoke-direct {v2, p2, p3}, Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;-><init>(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mAppUidCache:Landroid/util/LruCache;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mAppUidCache:Landroid/util/LruCache;

    invoke-virtual {v4, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "BadgeDataProviderCompat"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", value is : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v3

    return p0

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mAppUidCache:Landroid/util/LruCache;

    monitor-enter p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "BadgeDataProviderCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appUid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mAppUidCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v2, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return p1

    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catch_0
    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public abstract getBadgeInfo(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Lcom/android/launcher3/dot/OplusDotInfo;",
            ">;"
        }
    .end annotation
.end method

.method public getBadgeNumberFromDataBase(Lcom/android/launcher3/util/PackageUserKey;)I
    .locals 12

    const-string v0, "app_badge_count"

    const-string v1, "getBadgeNumberFromDataBase --- e = "

    iget-object v2, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mContext:Landroid/content/Context;

    const-string v3, "Badge"

    const/4 v4, 0x0

    const-string v5, "BadgeDataProviderCompat"

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v9, "app_package_name=? AND user_id=?"

    iget-object v6, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v10

    iget-object p0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/android/launcher/BadgeProvider$BadgeItems;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "Got CursorIndexOutOfBoundsException while getBadgeNumberFromDataBase."

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getBadgeNumberFromDataBase, key = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", count = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :goto_3
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0

    :cond_2
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBadgeNumberFromDataBase  mContext = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", packageUserKey = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public getBadgeNumberFromDataBaseForShortcut(Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;)I
    .locals 13

    const-string v0, "app_badge_count"

    const-string v1, "getBadgeNumberFromDataBase --- e = "

    const-string v2, "get shortcut count "

    iget-object v3, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mContext:Landroid/content/Context;

    const-string v4, "Badge"

    const/4 v5, 0x0

    const-string v6, "BadgeDataProviderCompat"

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    const-string v10, "app_package_name=?"

    iget-object v7, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v11

    iget-object p0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/android/launcher/BadgeProvider$BadgeItems;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "Got CursorIndexOutOfBoundsException while getBadgeNumberFromDataBase."

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getBadgeNumberFromDataBase, key = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", count = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :goto_3
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0

    :cond_2
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBadgeNumberFromDataBase  mContext = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", packageUserKey = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/OplusDotInfo;
    .locals 1

    invoke-static {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->supportsDotInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/util/PackageUserKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/dot/OplusDotInfo;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getDotInfoForShortCutItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/OplusDotInfo;
    .locals 5

    const-string/jumbo p0, "mShortcutUserToBadgeInfos is :"

    sget-object v0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mShortcutUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isHeytapMarketShortcutItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/android/launcher3/util/PackageUserKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/dot/OplusDotInfo;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/dot/OplusDotInfo;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Badge"

    const-string v3, "BadgeDataProviderCompat"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " shortcutUserKey: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " OplusDotInfo is :"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit v0

    return-object v1

    :cond_3
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract initBadgeNumTypeSupportAppList()V
.end method

.method public abstract isFold(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method public onMultiPackageAdded(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lcom/android/launcher3/dot/DotUtils;->isPackageInBadgeSupportList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v1, 0x3e7

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getAppUid(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;

    new-instance v2, Landroid/os/UserHandle;

    invoke-direct {v2, v1}, Landroid/os/UserHandle;-><init>(I)V

    invoke-direct {v0, p1, v2, p0}, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;I)V

    const-string v1, "Badge"

    const-string v2, "BadgeDataProviderCompat"

    const-string/jumbo v3, "onMultiPackageAdded -- add multiApp packageName = "

    const-string v4, ", multiUid = "

    invoke-static {p0, v3, p1, v4}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/dot/OplusDotInfo;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/android/launcher3/dot/DotUtils;->isPkgOutsideWhiteList(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, p1}, Lcom/android/launcher3/dot/OplusDotInfo;-><init>(IIZ)V

    sget-object p1, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public onMultiPackageRemoved(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/PackageUserKey;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v3

    iget-object v4, v2, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/common/multiapp/MultiAppManager;->isMultiAppUserId(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/launcher3/util/PackageUserKey;

    new-instance v2, Landroid/os/UserHandle;

    const/16 v3, 0x3e7

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->clearBadgeNumberForPackageUser(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public abstract onNotificationCenterSettingChange(Landroid/content/Intent;)V
.end method

.method public abstract onPackageUpdate(Ljava/lang/String;Landroid/os/UserHandle;)V
.end method

.method public postOnBadgeInfoChanged(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/badge/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/badge/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public refreshAllBadgeInfos()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mWorker:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p0, "BadgeDataProviderCompat"

    const-string/jumbo v0, "refreshBadgeNumberInfo mWorker = null"

    const-string v1, "Badge"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/android/launcher/badge/BadgeDataProviderCompat$1;

    invoke-direct {v1, p0}, Lcom/android/launcher/badge/BadgeDataProviderCompat$1;-><init>(Lcom/android/launcher/badge/BadgeDataProviderCompat;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract registerBadgeSwitchContentObserver()V
.end method

.method public removeAppUidCacheItem(Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;)V
    .locals 4

    const-string v0, "AppUidCache--removeAppUidCacheItem: "

    iget-object v1, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mAppUidCache:Landroid/util/LruCache;

    monitor-enter v1

    :try_start_0
    const-string v2, "BadgeDataProviderCompat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mAppUidCache:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setLauncher(Lcom/android/launcher/Launcher;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mLauncher:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setNotificationListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mTaskbarNotificationDotsChangeListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public updateAppBadgeNum(Ljava/lang/String;ILandroid/os/UserHandle;ZI)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "Badge"

    const-string v4, "BadgeDataProviderCompat"

    if-eqz v2, :cond_0

    const-string/jumbo v0, "updateAppBadgeNum packageName = null"

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;

    move-object/from16 v2, p3

    move/from16 v6, p5

    invoke-direct {v5, v0, v2, v6}, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;I)V

    invoke-static {v5}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getDotInfo(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateAppBadgeNum -- dotInfo = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", key = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "no supported badge number type! key = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/android/launcher3/dot/OplusDotInfo;->getNumberCount()I

    move-result v2

    invoke-virtual {v6}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeNumber()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const/16 v7, 0x3e8

    move/from16 v9, p2

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_0

    :cond_2
    const-string/jumbo v7, "updateAppBadgeNum --- shortcut don\'t show number badge, packageName = "

    const-string v9, ", badgeType = "

    invoke-static {v7, v0, v9}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/launcher3/dot/OplusDotInfo;->getBadgeType()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v7, v8

    :goto_0
    if-ne v2, v7, :cond_3

    if-eqz p4, :cond_8

    :cond_3
    invoke-virtual {v6, v7}, Lcom/android/launcher3/dot/OplusDotInfo;->setNumberCount(I)V

    invoke-virtual {v6}, Lcom/android/launcher3/dot/OplusDotInfo;->getObject()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Lcom/android/launcher3/dot/OplusDotInfo;->getObject()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateAppBadgeNum. obj = null, So return. packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v1, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mWorker:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/android/launcher3/dot/OplusDotInfo;->getLastUpdateNumberCountTime()J

    move-result-wide v12

    sub-long v12, v10, v12

    const-wide/16 v14, 0x320

    cmp-long v0, v12, v14

    if-gez v0, :cond_6

    const/16 v8, 0x320

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateAppBadgeNum -- delayTime = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mWorker:Landroid/os/Handler;

    if-eqz v12, :cond_7

    new-instance v13, Lcom/android/launcher/badge/i;

    move-object v0, v13

    move-object/from16 v1, p0

    move v2, v7

    move/from16 v3, p4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/badge/i;-><init>(Lcom/android/launcher/badge/BadgeDataProviderCompat;IZLcom/android/launcher3/dot/DotUtils$PackageUserUidKey;Lcom/android/launcher3/dot/OplusDotInfo;)V

    int-to-long v0, v8

    invoke-virtual {v12, v13, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_7
    invoke-virtual {v6, v10, v11}, Lcom/android/launcher3/dot/OplusDotInfo;->setLastUpdateNumberCountTime(J)V

    :cond_8
    return-void
.end method

.method public updateAppBadgeNumForShortcut(Ljava/lang/String;ILandroid/os/UserHandle;I)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "BadgeDataProviderCompat"

    const-string v2, "Badge"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "updateAppBadgeNum packageName = null"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;

    invoke-direct {v0, p1, p3, p4}, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;I)V

    invoke-static {v0}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getDotInfoForShortcut(Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateAppBadgeNum -- dotInfo = "

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, v1, p4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "no supported badge number type! key = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/android/launcher3/dot/OplusDotInfo;->getNumberCount()I

    move-result p4

    invoke-virtual {p3}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeNumber()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/16 v3, 0x3e8

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "updateAppBadgeNum --- shortcut don\'t show number badge, packageName = "

    const-string v3, ", badgeType = "

    invoke-static {p2, p1, v3}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lcom/android/launcher3/dot/OplusDotInfo;->getBadgeType()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move p2, v4

    :goto_0
    if-eq p4, p2, :cond_7

    invoke-virtual {p3, p2}, Lcom/android/launcher3/dot/OplusDotInfo;->setNumberCount(I)V

    invoke-virtual {p3}, Lcom/android/launcher3/dot/OplusDotInfo;->getObject()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3}, Lcom/android/launcher3/dot/OplusDotInfo;->getObject()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateAppBadgeNum. obj = null, So return. packageName = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mWorker:Landroid/os/Handler;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/android/launcher3/dot/OplusDotInfo;->getLastUpdateNumberCountTime()J

    move-result-wide v5

    sub-long v5, v1, v5

    const-wide/16 v7, 0x320

    cmp-long p1, v5, v7

    if-gez p1, :cond_5

    const/16 v4, 0x320

    :cond_5
    iget-object p1, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mWorker:Landroid/os/Handler;

    if-eqz p1, :cond_6

    new-instance v3, Lcom/android/launcher/badge/h;

    invoke-direct {v3, p0, p2, v0}, Lcom/android/launcher/badge/h;-><init>(Lcom/android/launcher/badge/BadgeDataProviderCompat;ILcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;)V

    int-to-long v4, v4

    invoke-virtual {p1, v3, p4, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_6
    invoke-virtual {p3, v1, v2}, Lcom/android/launcher3/dot/OplusDotInfo;->setLastUpdateNumberCountTime(J)V

    :cond_7
    return-void
.end method

.method public abstract updateBadgeSwitch(ZI)V
.end method

.method public updateNotificationDots(Ljava/util/function/Predicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWindowAnimating(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BadgeDataProviderCompat"

    const-string v1, "delay when window anim is running! "

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/badge/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/badge/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/badge/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/badge/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public updateNotificationDotsForShortcut(Ljava/util/function/Predicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWindowAnimating(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/badge/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/badge/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/badge/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/badge/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public abstract updateNumberSupportListIfNecessary()V
.end method
