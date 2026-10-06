.class public Lcom/oplus/util/PackageCacheUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PackageCacheUtils"

.field private static sActivityInfo:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sActivityInfoIcon:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/pm/ActivityInfo;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private static sActivityList:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static sAppInfoIcon:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private static sApplicationInfo:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sApplicationResource:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private static sBadgedLabel:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sEmptyActivityInfo:Landroid/content/pm/ActivityInfo; = null

.field private static sEmptyAppInfo:Landroid/content/pm/ApplicationInfo; = null

.field private static sInternalLogOpen:Z = false

.field private static sSupportCache:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/oplus/util/PackageCacheUtils;->sBadgedLabel:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/util/PackageCacheUtils;->sApplicationResource:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/oplus/util/PackageCacheUtils;->sApplicationInfo:Landroid/util/SparseArray;

    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    sput-object v0, Lcom/oplus/util/PackageCacheUtils;->sEmptyAppInfo:Landroid/content/pm/ApplicationInfo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/util/PackageCacheUtils;->sActivityInfo:Ljava/util/HashMap;

    new-instance v0, Landroid/content/pm/ActivityInfo;

    invoke-direct {v0}, Landroid/content/pm/ActivityInfo;-><init>()V

    sput-object v0, Lcom/oplus/util/PackageCacheUtils;->sEmptyActivityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/oplus/util/PackageCacheUtils;->sActivityList:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/util/PackageCacheUtils;->sAppInfoIcon:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/util/PackageCacheUtils;->sActivityInfoIcon:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findCache(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static getActivityInfoInternal(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;)Landroid/content/pm/ActivityInfo;
    .locals 3

    const-string v0, "PackageCacheUtils"

    const-string v1, "cache miss getActivityInfo cn = "

    const v2, 0xc0080

    :try_start_0
    invoke-virtual {p1, p0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-boolean v2, Lcom/oplus/util/PackageCacheUtils;->sInternalLogOpen:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    sget-boolean v1, Lcom/oplus/util/PackageCacheUtils;->sInternalLogOpen:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cache miss getActivityInfo error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-object p1
.end method

.method public static getActivityInfoWithMeta(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;)Landroid/content/pm/ActivityInfo;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "cache hit getActivityInfo cn = "

    sget-boolean v1, Lcom/oplus/util/PackageCacheUtils;->sSupportCache:Z

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/oplus/util/PackageCacheUtils;->getActivityInfoInternal(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lcom/oplus/util/PackageCacheUtils;->sActivityInfo:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/oplus/util/PackageCacheUtils;->sActivityInfo:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_2

    invoke-static {p0, p1}, Lcom/oplus/util/PackageCacheUtils;->getActivityInfoInternal(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/oplus/util/PackageCacheUtils;->sActivityInfo:Ljava/util/HashMap;

    sget-object v0, Lcom/oplus/util/PackageCacheUtils;->sEmptyActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/oplus/util/PackageCacheUtils;->sActivityInfo:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-boolean p1, Lcom/oplus/util/PackageCacheUtils;->sInternalLogOpen:Z

    if-eqz p1, :cond_3

    const-string p1, "PackageCacheUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; ai = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    sget-object p0, Lcom/oplus/util/PackageCacheUtils;->sEmptyActivityInfo:Landroid/content/pm/ActivityInfo;

    if-ne v2, p0, :cond_4

    monitor-exit v1

    const/4 p0, 0x0

    return-object p0

    :cond_4
    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getApplicationInfo(Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/pm/PackageManager;)Landroid/content/pm/ApplicationInfo;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "cache hit getApplicationInfoAsUser pkg = "

    const-string v1, "cache miss getApplicationInfoAsUser error "

    const-string v2, "cache miss getApplicationInfoAsUser pkg = "

    sget-boolean v3, Lcom/oplus/util/PackageCacheUtils;->sSupportCache:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    :try_start_0
    invoke-virtual {p2, p0, v4, p1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    sget-object v3, Lcom/oplus/util/PackageCacheUtils;->sApplicationInfo:Landroid/util/SparseArray;

    monitor-enter v3

    :try_start_1
    sget-object v5, Lcom/oplus/util/PackageCacheUtils;->sApplicationInfo:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lcom/oplus/util/PackageCacheUtils;->sApplicationInfo:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_4

    :try_start_2
    invoke-virtual {p2, p0, v4, p1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    sget-boolean p2, Lcom/oplus/util/PackageCacheUtils;->sInternalLogOpen:Z

    if-eqz p2, :cond_2

    const-string p2, "PackageCacheUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; user = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_3
    sget-boolean p2, Lcom/oplus/util/PackageCacheUtils;->sInternalLogOpen:Z

    if-eqz p2, :cond_2

    const-string p2, "PackageCacheUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    if-nez v6, :cond_3

    sget-object p1, Lcom/oplus/util/PackageCacheUtils;->sEmptyAppInfo:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v5, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {v5, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-boolean p1, Lcom/oplus/util/PackageCacheUtils;->sInternalLogOpen:Z

    if-eqz p1, :cond_5

    const-string p1, "PackageCacheUtils"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; ai = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    sget-object p0, Lcom/oplus/util/PackageCacheUtils;->sEmptyAppInfo:Landroid/content/pm/ApplicationInfo;

    if-ne v6, p0, :cond_6

    monitor-exit v3

    const/4 p0, 0x0

    return-object p0

    :cond_6
    monitor-exit v3

    return-object v6

    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static getLauncherAppsActivityList(Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/pm/LauncherApps;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            "Landroid/content/pm/LauncherApps;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "cache hit getActivityList packageName = "

    sget-boolean v1, Lcom/oplus/util/PackageCacheUtils;->sSupportCache:Z

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/oplus/util/PackageCacheUtils;->getLauncherAppsInternal(Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/pm/LauncherApps;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    sget-object v2, Lcom/oplus/util/PackageCacheUtils;->sActivityList:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/oplus/util/PackageCacheUtils;->sActivityList:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/oplus/util/PackageCacheUtils;->sActivityList:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {p0, p1, p2}, Lcom/oplus/util/PackageCacheUtils;->getLauncherAppsInternal(Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/pm/LauncherApps;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-boolean p2, Lcom/oplus/util/PackageCacheUtils;->sInternalLogOpen:Z

    if-eqz p2, :cond_3

    const-string p2, "PackageCacheUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; user = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    monitor-exit v2

    return-object v1

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getLauncherAppsInternal(Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/pm/LauncherApps;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            "Landroid/content/pm/LauncherApps;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "PackageCacheUtils"

    const-string v1, "cache miss getActivityList packageName = "

    :try_start_0
    invoke-virtual {p2, p0, p1}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p2

    sget-boolean v2, Lcom/oplus/util/PackageCacheUtils;->sInternalLogOpen:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; user = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object p2

    :goto_1
    sget-boolean p1, Lcom/oplus/util/PackageCacheUtils;->sInternalLogOpen:Z

    if-eqz p1, :cond_1

    const-string p1, "cache miss getActivityList error "

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getActivityList, e: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "LauncherAppsCompatVL"

    invoke-static {p0, p1, p2}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static getResourcesForApplication(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Landroid/content/res/Resources;
    .locals 4
    .param p0    # Landroid/content/pm/ApplicationInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 5
    const-string v0, "cache hit getResourcesForApplication "

    const-string v1, "cache miss getResourcesForApplication "

    if-eqz p0, :cond_3

    .line 6
    sget-object v2, Lcom/oplus/util/PackageCacheUtils;->sApplicationResource:Ljava/util/Map;

    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v3, Lcom/oplus/util/PackageCacheUtils;->sApplicationResource:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    if-nez v3, :cond_1

    .line 8
    sget-boolean v0, Lcom/oplus/util/PackageCacheUtils;->sInternalLogOpen:Z

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "PackageCacheUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v3

    .line 11
    sget-object p1, Lcom/oplus/util/PackageCacheUtils;->sApplicationResource:Ljava/util/Map;

    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    sget-boolean p1, Lcom/oplus/util/PackageCacheUtils;->sInternalLogOpen:Z

    if-eqz p1, :cond_2

    .line 13
    const-string p1, "PackageCacheUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; res = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_2
    :goto_1
    monitor-exit v2

    return-object v3

    .line 15
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getResourcesForApplication(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/res/Resources;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/oplus/util/PackageCacheUtils;->sSupportCache:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/oplus/util/PackageCacheUtils;->getApplicationInfo(Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/pm/PackageManager;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/oplus/util/PackageCacheUtils;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static getUserBadgedLabel(Landroid/os/UserHandle;Ljava/lang/CharSequence;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, "cache hit getUserBadgedLabel "

    const-string v1, "cache miss getUserBadgedLabel "

    sget-boolean v2, Lcom/oplus/util/PackageCacheUtils;->sSupportCache:Z

    if-nez v2, :cond_0

    invoke-virtual {p2, p1, p0}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v2, Lcom/oplus/util/PackageCacheUtils;->sBadgedLabel:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/oplus/util/PackageCacheUtils;->sBadgedLabel:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/oplus/util/PackageCacheUtils;->sBadgedLabel:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-nez v4, :cond_3

    invoke-virtual {p2, p1, p0}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v4

    sget-boolean p2, Lcom/oplus/util/PackageCacheUtils;->sInternalLogOpen:Z

    if-eqz p2, :cond_2

    const-string p2, "PackageCacheUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; user = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-boolean p0, Lcom/oplus/util/PackageCacheUtils;->sInternalLogOpen:Z

    if-eqz p0, :cond_4

    const-string p0, "PackageCacheUtils"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; label = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    monitor-exit v2

    return-object v4

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static invalidActivityInfo(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/oplus/util/PackageCacheUtils;->sActivityInfo:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/oplus/util/PackageCacheUtils;->sActivityInfo:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/oplus/util/PackageCacheUtils;->sActivityInfo:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/oplus/util/PackageCacheUtils;->sInternalLogOpen:Z

    if-eqz v2, :cond_2

    const-string v2, "PackageCacheUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalidActivityInfo remove cn = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static invalidActivityList(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/oplus/util/PackageCacheUtils;->sActivityList:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/oplus/util/PackageCacheUtils;->sActivityList:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/oplus/util/PackageCacheUtils;->sActivityList:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {p0, v2}, Lcom/oplus/util/PackageCacheUtils;->findCache(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/oplus/util/PackageCacheUtils;->sInternalLogOpen:Z

    if-eqz v2, :cond_0

    const-string v2, "PackageCacheUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalidActivityList remove packageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static invalidApplicationInfo(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/oplus/util/PackageCacheUtils;->sApplicationInfo:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/oplus/util/PackageCacheUtils;->sApplicationInfo:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/oplus/util/PackageCacheUtils;->sApplicationInfo:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {p0, v2}, Lcom/oplus/util/PackageCacheUtils;->findCache(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/oplus/util/PackageCacheUtils;->sInternalLogOpen:Z

    if-eqz v2, :cond_0

    const-string v2, "PackageCacheUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalidApplicationInfo remove packageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static invalidCache(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/oplus/util/PackageCacheUtils;->sInternalLogOpen:Z

    if-eqz v0, :cond_0

    const-string v0, "invalidCache packageName = "

    const-string v1, "; sSupportCache = "

    invoke-static {v0, p0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/oplus/util/PackageCacheUtils;->sSupportCache:Z

    const-string v2, "PackageCacheUtils"

    invoke-static {v2, v0, v1}, Landroidx/collection/f;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-boolean v0, Lcom/oplus/util/PackageCacheUtils;->sSupportCache:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/oplus/util/PackageCacheUtils;->invalidApplicationInfo(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/util/PackageCacheUtils;->invalidActivityInfo(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/util/PackageCacheUtils;->invalidActivityList(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static loadIcon(Landroid/content/pm/ActivityInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 11
    sget-boolean v0, Lcom/oplus/util/PackageCacheUtils;->sSupportCache:Z

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcom/oplus/util/PackageCacheUtils;->sActivityInfoIcon:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 14
    const-string v1, "PackageCacheUtils"

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    sget-boolean p1, Lcom/oplus/util/PackageCacheUtils;->sInternalLogOpen:Z

    if-eqz p1, :cond_1

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "cache miss loadIcon activity info = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_1
    sget-object p1, Lcom/oplus/util/PackageCacheUtils;->sActivityInfoIcon:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_2
    sget-boolean p1, Lcom/oplus/util/PackageCacheUtils;->sInternalLogOpen:Z

    if-eqz p1, :cond_3

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "cache hit loadIcon activity info = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static loadIcon(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/util/PackageCacheUtils;->sSupportCache:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/oplus/util/PackageCacheUtils;->sAppInfoIcon:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4
    const-string v1, "PackageCacheUtils"

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    sget-boolean p1, Lcom/oplus/util/PackageCacheUtils;->sInternalLogOpen:Z

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "cache miss loadIcon application info = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    sget-object p1, Lcom/oplus/util/PackageCacheUtils;->sAppInfoIcon:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    sget-boolean p1, Lcom/oplus/util/PackageCacheUtils;->sInternalLogOpen:Z

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "cache hit loadIcon application info = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static resetCache()V
    .locals 2

    sget-object v0, Lcom/oplus/util/PackageCacheUtils;->sBadgedLabel:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/util/PackageCacheUtils;->sBadgedLabel:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    sget-object v1, Lcom/oplus/util/PackageCacheUtils;->sApplicationResource:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/oplus/util/PackageCacheUtils;->sApplicationResource:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    sget-object v0, Lcom/oplus/util/PackageCacheUtils;->sApplicationInfo:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_2
    sget-object v1, Lcom/oplus/util/PackageCacheUtils;->sApplicationInfo:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v1, Lcom/oplus/util/PackageCacheUtils;->sActivityInfo:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/oplus/util/PackageCacheUtils;->sActivityInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v0, Lcom/oplus/util/PackageCacheUtils;->sActivityList:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_4
    sget-object v1, Lcom/oplus/util/PackageCacheUtils;->sActivityList:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Lcom/oplus/util/PackageCacheUtils;->sAppInfoIcon:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/oplus/util/PackageCacheUtils;->sActivityInfoIcon:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    move-exception v1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1
.end method

.method public static setInternalLogOpen(Z)V
    .locals 0

    sput-boolean p0, Lcom/oplus/util/PackageCacheUtils;->sInternalLogOpen:Z

    return-void
.end method

.method public static setSupportCache(Z)V
    .locals 2

    const-string/jumbo v0, "setSupportCache "

    const-string v1, "PackageCacheUtils"

    invoke-static {v0, v1, p0}, Lcom/android/common/config/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean p0, Lcom/oplus/util/PackageCacheUtils;->sSupportCache:Z

    if-nez p0, :cond_0

    invoke-static {}, Lcom/oplus/util/PackageCacheUtils;->resetCache()V

    :cond_0
    return-void
.end method
