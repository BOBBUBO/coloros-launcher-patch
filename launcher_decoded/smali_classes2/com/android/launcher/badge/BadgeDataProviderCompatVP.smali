.class public Lcom/android/launcher/badge/BadgeDataProviderCompatVP;
.super Lcom/android/launcher/badge/BadgeDataProviderCompat;
.source "SourceFile"


# static fields
.field private static final EXTRA_UPDATE_PACKAGE_NAME:Ljava/lang/String; = "pkg"

.field private static final EXTRA_UPDATE_TYPE:Ljava/lang/String; = "type"

.field private static final EXTRA_UPDATE_TYPE_VALUE_ALL:Ljava/lang/String; = "all"

.field private static final EXTRA_UPDATE_TYPE_VALUE_BADGE:Ljava/lang/String; = "badge"

.field private static final EXTRA_UPDATE_TYPE_VALUE_FOLD:Ljava/lang/String; = "fold"

.field private static final EXTRA_UPDATE_TYPE_VALUE_ZENMODE:Ljava/lang/String; = "zenmode"

.field private static final EXTRA_UPDATE_UID:Ljava/lang/String; = "uid"

.field private static final EXTRA_UPDATE_VALUE:Ljava/lang/String; = "value"

.field private static final QUERY_BADGE_DATABASE_SECOND_DELAY:I = 0x4

.field public static final SMALL_APP_PACKAGE_NAME:Ljava/lang/String; = "com.nearme.instant.platform"

.field private static final TAG:Ljava/lang/String; = "BadgeDataProviderCompatVP"

.field public static final TEST_SMALL_APP_PACKAGE_NAME:Ljava/lang/String; = "org.quickapp.union.sample1"

.field public static final UPDATE_NOTIFICATION_INFO:Ljava/lang/String; = "com.oplus.notificationmanager.action.UPDATE_NOTIFICATION_INFO"


# instance fields
.field private volatile mHasUpdateWhenLauncherCreate:Z

.field private mTempRanking:Landroid/service/notification/NotificationListenerService$Ranking;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {p1}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->mTempRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->mHasUpdateWhenLauncherCreate:Z

    return-void
.end method

.method private getNotificationChannel(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->getCurrentRanking()Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->mTempRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {v0, p1, v2}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    iget-object p0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->mTempRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static synthetic h(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->lambda$onNotificationFullRefreshInner$6(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->lambda$onNotificationFullRefreshInner$7(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Ljava/lang/Boolean;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/dot/OplusDotInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->lambda$onNotificationFullRefreshInner$2(Ljava/lang/Boolean;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/dot/OplusDotInfo;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Ljava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->lambda$onNotificationFullRefreshInner$4(Ljava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;Lcom/android/launcher3/dot/OplusDotInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->lambda$onNotificationFullRefreshInner$5(Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;Lcom/android/launcher3/dot/OplusDotInfo;)V

    return-void
.end method

.method private static synthetic lambda$getAllOpenBadgeInfo$8(Ljava/util/concurrent/ConcurrentHashMap;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/dot/OplusDotInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onNotificationFullRefreshInner$2(Ljava/lang/Boolean;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/dot/OplusDotInfo;)V
    .locals 1

    invoke-virtual {p3}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/android/launcher3/dot/OplusDotInfo;->isFakeNumberBadge()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/android/launcher3/dot/DotInfo;->getTotalCount()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/android/launcher3/dot/OplusDotInfo;->setNumberCount(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getBadgeNumberFromDataBase(Lcom/android/launcher3/util/PackageUserKey;)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/android/launcher3/dot/OplusDotInfo;->setNumberCount(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/launcher3/card/LauncherCardBadgeManager;->INSTANCE:Lcom/android/launcher3/card/LauncherCardBadgeManager;

    sget-object p1, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/dot/OplusDotInfo;

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->notifyBadgeChange(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/dot/OplusDotInfo;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onNotificationFullRefreshInner$3(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Boolean;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    new-instance v0, Lcom/android/launcher/badge/n;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher/badge/n;-><init>(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$onNotificationFullRefreshInner$4(Ljava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 10

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "BadgeDataProviderCompatVP"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotificationFullRefreshInner, update size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "diffReporter = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Badge"

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sget-object v2, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v2

    new-instance v9, Lcom/android/launcher/badge/r;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher/badge/r;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "getBadgeNumberFromDataBase timeout e:"

    invoke-static {v0, v1, p1}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/android/launcher/badge/s;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/android/launcher/badge/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->updateNotificationDots(Ljava/util/function/Predicate;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onNotificationFullRefreshInner$5(Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;Lcom/android/launcher3/dot/OplusDotInfo;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " shortcutUserKey"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "dotInfo is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Badge"

    const-string v2, "BadgeDataProviderCompatVP"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getBadgeNumberFromDataBaseForShortcut(Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/dot/OplusDotInfo;->setNumberCount(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onNotificationFullRefreshInner$6(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    new-instance v0, Lcom/android/launcher/badge/o;

    invoke-direct {v0, p0}, Lcom/android/launcher/badge/o;-><init>(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$onNotificationFullRefreshInner$7(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onNotificationFullRefreshInner--shortcut, update size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Badge"

    const-string v2, "BadgeDataProviderCompatVP"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sget-object v1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v1

    new-instance v3, Lcom/android/launcher/badge/t;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v0, v4}, Lcom/android/launcher/badge/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "getBadgeNumberFromDataBaseForShortcut timeout e:"

    invoke-static {v1, v2, v0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher/badge/u;

    invoke-direct {v0, p1}, Lcom/android/launcher/badge/u;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->updateNotificationDotsForShortcut(Ljava/util/function/Predicate;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onNotificationPosted$0(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/notification/NotificationKeyData;)V
    .locals 12

    const-string/jumbo v0, "onNotificationPosted, fresh = "

    const-string/jumbo v1, "onNotificationPosted, add new badgeInfo! packageUserKey = "

    const-string/jumbo v2, "onNotificationPosted, fresh = "

    const-string/jumbo v3, "onNotificationPosted, add new badgeInfo! packageUserKey = "

    sget-object v4, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/dot/OplusDotInfo;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const-string v5, "Badge"

    const-string v8, "BadgeDataProviderCompatVP"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v8, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/android/launcher3/dot/OplusDotInfo;

    invoke-static {}, Lcom/android/launcher/badge/NotificationBadgeManager;->getInstance()Lcom/android/launcher/badge/NotificationBadgeManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/launcher/badge/NotificationBadgeManager;->getBadgeOption(Lcom/android/launcher3/util/PackageUserKey;)I

    move-result v3

    iget-object v8, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-static {v8}, Lcom/android/launcher3/dot/DotUtils;->isPkgOutsideWhiteList(Ljava/lang/String;)Z

    move-result v8

    invoke-direct {v5, v3, v7, v8}, Lcom/android/launcher3/dot/OplusDotInfo;-><init>(IIZ)V

    invoke-virtual {v5, p2}, Lcom/android/launcher3/dot/OplusDotInfo;->addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    invoke-virtual {v4, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v5, p2}, Lcom/android/launcher3/dot/OplusDotInfo;->addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    move-result v3

    invoke-virtual {v5}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeDot()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "Badge"

    const-string v9, "BadgeDataProviderCompatVP"

    const-string/jumbo v10, "onNotificationPosted, remove badge info!"

    invoke-static {v8, v9, v10}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v5}, Lcom/android/launcher3/dot/OplusDotInfo;->isFakeNumberBadge()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Lcom/android/launcher3/dot/DotInfo;->getTotalCount()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/android/launcher3/dot/OplusDotInfo;->setNumberCount(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getBadgeNumberFromDataBase(Lcom/android/launcher3/util/PackageUserKey;)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/android/launcher3/dot/OplusDotInfo;->setNumberCount(I)V

    :goto_1
    sget-boolean v8, Lcom/android/launcher/badge/BadgeDataProviderCompat;->DEBUG_BADGE:Z

    if-eqz v8, :cond_3

    const-string v9, "Badge"

    const-string v10, "BadgeDataProviderCompatVP"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", badgeInfo = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v5}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeDot()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeNumber()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lcom/android/launcher3/dot/OplusDotInfo;->isFakeNumberBadge()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    sget-object v2, Lcom/android/launcher3/card/LauncherCardBadgeManager;->INSTANCE:Lcom/android/launcher3/card/LauncherCardBadgeManager;

    invoke-virtual {v2, p1, v5}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->notifyBadgeChange(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/dot/OplusDotInfo;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->postOnBadgeInfoChanged(Lcom/android/launcher3/util/PackageUserKey;)V

    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mShortcutUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_1
    instance-of v3, p1, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;

    if-eqz v3, :cond_9

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/dot/OplusDotInfo;

    if-nez v3, :cond_6

    const-string v3, "Badge"

    const-string v4, "BadgeDataProviderCompatVP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/android/launcher3/dot/OplusDotInfo;

    sget-object v1, Lcom/android/launcher3/dot/SmallAppUtils;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v4, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/dot/SmallAppUtils;

    iget-object v4, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/dot/SmallAppUtils;->getSmallAppBadgeOption(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v3, v1, v7, v7}, Lcom/android/launcher3/dot/OplusDotInfo;-><init>(IIZ)V

    invoke-virtual {v3, p2}, Lcom/android/launcher3/dot/OplusDotInfo;->addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;

    invoke-virtual {v2, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_6
    invoke-virtual {v3, p2}, Lcom/android/launcher3/dot/OplusDotInfo;->addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    move-result v6

    invoke-virtual {v3}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v3}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeDot()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "Badge"

    const-string v1, "BadgeDataProviderCompatVP"

    const-string/jumbo v4, "onNotificationPosted, remove badge info!"

    invoke-static {p2, v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    if-eqz v8, :cond_8

    const-string p2, "Badge"

    const-string v1, "BadgeDataProviderCompatVP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", badgeInfo = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeDot()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->postOnBadgeInfoChanged(Lcom/android/launcher3/util/PackageUserKey;)V

    :cond_9
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private synthetic lambda$onNotificationRemoved$1(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/notification/NotificationKeyData;)V
    .locals 13

    const-string/jumbo v0, "onNotificationRemoved, badge is null or remove fail!, badgeInfo = "

    const-string/jumbo v1, "onNotificationRemoved -- shouldFresh = "

    const-string/jumbo v2, "onNotificationRemoved, Notification key size = "

    const-string/jumbo v3, "onNotificationRemoved, key = "

    const-string/jumbo v4, "onNotificationRemoved, badge is null or remove fail!, badgeInfo = "

    const-string/jumbo v5, "onNotificationRemoved -- shouldFresh = "

    const-string/jumbo v6, "onNotificationRemoved, Notification key size = "

    const-string/jumbo v7, "onNotificationRemoved, key = "

    sget-object v8, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/dot/OplusDotInfo;

    const-string v10, "Badge"

    const-string v11, "BadgeDataProviderCompatVP"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", badge = "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v11, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v9, p2}, Lcom/android/launcher3/dot/DotInfo;->removeNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v4, "Badge"

    const-string v11, "BadgeDataProviderCompatVP"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v11, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v9}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeNumber()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v8, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    invoke-virtual {v9}, Lcom/android/launcher3/dot/OplusDotInfo;->isFakeNumberBadge()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v9}, Lcom/android/launcher3/dot/DotInfo;->getTotalCount()I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/android/launcher3/dot/OplusDotInfo;->setNumberCount(I)V

    :cond_2
    const-string v6, "Badge"

    const-string v11, "BadgeDataProviderCompatVP"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", packageUserKey = "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v11, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {v9}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeDot()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-virtual {v9}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeNumber()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isAllSupportNumBadge()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    sget-object v4, Lcom/android/launcher3/card/LauncherCardBadgeManager;->INSTANCE:Lcom/android/launcher3/card/LauncherCardBadgeManager;

    invoke-virtual {v4, p1, v9}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->notifyBadgeChange(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/dot/OplusDotInfo;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->postOnBadgeInfoChanged(Lcom/android/launcher3/util/PackageUserKey;)V

    goto :goto_2

    :cond_5
    const-string v5, "Badge"

    const-string v6, "BadgeDataProviderCompatVP"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mShortcutUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    :try_start_1
    instance-of v5, p1, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;

    if-eqz v5, :cond_a

    const-string v5, "Badge"

    const-string v6, "BadgeDataProviderCompatVP"

    const-string v8, "delete a notification of smallapp "

    invoke-static {v5, v6, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/dot/OplusDotInfo;

    const-string v6, "Badge"

    const-string v8, "BadgeDataProviderCompatVP"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", badge = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v8, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    invoke-virtual {v5, p2}, Lcom/android/launcher3/dot/DotInfo;->removeNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "Badge"

    const-string v0, "BadgeDataProviderCompatVP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v5}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeNumber()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_7
    move v7, v10

    :cond_8
    :goto_3
    const-string p2, "Badge"

    const-string v0, "BadgeDataProviderCompatVP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", packageUserKey = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeDot()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->postOnBadgeInfoChanged(Lcom/android/launcher3/util/PackageUserKey;)V

    goto :goto_4

    :cond_9
    const-string p0, "Badge"

    const-string p1, "BadgeDataProviderCompatVP"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    monitor-exit v4

    return-void

    :goto_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_6
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static synthetic m(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/notification/NotificationKeyData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->lambda$onNotificationPosted$0(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/notification/NotificationKeyData;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Boolean;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->lambda$onNotificationFullRefreshInner$3(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Boolean;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public static synthetic o(Ljava/util/concurrent/ConcurrentHashMap;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/dot/OplusDotInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->lambda$getAllOpenBadgeInfo$8(Ljava/util/concurrent/ConcurrentHashMap;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/dot/OplusDotInfo;)V

    return-void
.end method

.method private onNotificationFoldChanged(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mWorker:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher/badge/BadgeDataProviderCompatVP$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP$4;-><init>(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "notificationFoldChanged, invalid parameter! pkg = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Badge"

    const-string p2, "BadgeDataProviderCompatVP"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onNotificationFullRefreshAtWorkThread(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mWorker:Landroid/os/Handler;

    new-instance v0, Lcom/android/launcher/badge/BadgeDataProviderCompatVP$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP$1;-><init>(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onNotificationFullRefreshInner(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Badge"

    const-string v1, "BadgeDataProviderCompatVP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNotificationFullRefreshInner, activeNotifications size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "activeNotifications = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.nearme.instant.platform"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lcom/android/launcher3/dot/SmallAppUtils;->isSmallApp(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v2}, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/dot/OplusDotInfo;

    if-nez v5, :cond_2

    new-instance v5, Lcom/android/launcher3/dot/OplusDotInfo;

    sget-object v6, Lcom/android/launcher3/dot/SmallAppUtils;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v7, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/dot/SmallAppUtils;

    iget-object v7, v4, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/dot/SmallAppUtils;->getSmallAppBadgeOption(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6, v3, v3}, Lcom/android/launcher3/dot/OplusDotInfo;-><init>(IIZ)V

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v2, v3}, Lcom/android/launcher3/notification/NotificationKeyDataByShortcut;->fromNotificationByShortcut(Landroid/service/notification/StatusBarNotification;Z)Lcom/android/launcher3/notification/NotificationKeyDataByShortcut;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/dot/OplusDotInfo;->addOrUpdateNotificationKeyForShortcut(Lcom/android/launcher3/notification/NotificationKeyDataByShortcut;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/dot/OplusDotInfo;

    if-nez v5, :cond_7

    iget v5, v4, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;->mAppUid:I

    if-gez v5, :cond_5

    iget-object v5, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v6, v4, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    iget-object v7, v4, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    invoke-virtual {p0, v5, v6, v7}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getAppUid(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    move-result v5

    if-gez v5, :cond_4

    const-string v6, "Badge"

    const-string v7, "BadgeDataProviderCompatVP"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onNotificationFullRefreshInner get app uid fail! key = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v6, v4, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;->updatePackageAndAppUid(Ljava/lang/String;I)V

    :cond_5
    new-instance v5, Lcom/android/launcher3/dot/OplusDotInfo;

    invoke-static {}, Lcom/android/launcher/badge/NotificationBadgeManager;->getInstance()Lcom/android/launcher/badge/NotificationBadgeManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/android/launcher/badge/NotificationBadgeManager;->getBadgeOption(Lcom/android/launcher3/util/PackageUserKey;)I

    move-result v6

    iget-object v7, v4, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/launcher3/dot/DotUtils;->isPkgOutsideWhiteList(Ljava/lang/String;)Z

    move-result v7

    invoke-direct {v5, v6, v3, v7}, Lcom/android/launcher3/dot/OplusDotInfo;-><init>(IIZ)V

    invoke-direct {p0, v2}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->getNotificationChannel(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v3, v4, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;->getAppUid()I

    move-result v7

    invoke-virtual {p0, v3, v7, v6}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->isFold(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_6
    const-string v6, "Badge"

    const-string v7, "BadgeDataProviderCompatVP"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onNotificationFullRefreshInner, can not get channel id. key = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-direct {p0, v2}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->getNotificationChannel(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v3, v4, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;->getAppUid()I

    move-result v4

    invoke-virtual {p0, v3, v4, v6}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->isFold(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    goto :goto_3

    :cond_8
    const-string v6, "Badge"

    const-string v7, "BadgeDataProviderCompatVP"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onNotificationFullRefreshInner2, can not get channel id. key = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v2, v3}, Lcom/android/launcher3/notification/NotificationKeyData;->fromNotification(Landroid/service/notification/StatusBarNotification;Z)Lcom/android/launcher3/notification/NotificationKeyData;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/dot/OplusDotInfo;->addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/android/launcher3/dot/DotUtils;->getNumberBadgeSupportPackageList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {}, Lcom/android/launcher/badge/NotificationBadgeManager;->getInstance()Lcom/android/launcher/badge/NotificationBadgeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/badge/NotificationBadgeManager;->getAllInstalledPackages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object v2, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v4, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v2}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_10

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/UserHandle;

    sget-object v7, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    invoke-virtual {v7, v6}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/android/common/multiapp/MultiAppManager;->isMultiAppAdded(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_5

    :cond_e
    iget-object v7, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    invoke-virtual {p0, v7, v4, v8}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getAppUid(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    move-result v7

    if-gez v7, :cond_f

    goto :goto_5

    :cond_f
    new-instance v8, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;

    invoke-direct {v8, v4, v6, v7}, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;I)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/dot/OplusDotInfo;

    if-nez v6, :cond_d

    new-instance v6, Lcom/android/launcher3/dot/OplusDotInfo;

    invoke-static {}, Lcom/android/launcher/badge/NotificationBadgeManager;->getInstance()Lcom/android/launcher/badge/NotificationBadgeManager;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/android/launcher/badge/NotificationBadgeManager;->getBadgeOption(Lcom/android/launcher3/util/PackageUserKey;)I

    move-result v7

    invoke-static {v4}, Lcom/android/launcher3/dot/DotUtils;->isPkgOutsideWhiteList(Ljava/lang/String;)Z

    move-result v9

    invoke-direct {v6, v7, v3, v9}, Lcom/android/launcher3/dot/OplusDotInfo;-><init>(IIZ)V

    invoke-virtual {v6}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeNone()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v0, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    sget-object p1, Lcom/android/launcher/badge/BadgeDataProviderCompat;->PACKAGE_USER_TO_MCS_DEEPLINK_INFOS:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/dot/OplusDotInfo;

    if-eqz v5, :cond_11

    sget-object v6, Lcom/android/launcher/badge/BadgeDataProviderCompat;->PACKAGE_USER_TO_MCS_DEEPLINK_INFOS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    invoke-virtual {v5, v7}, Lcom/android/launcher3/dot/OplusDotInfo;->setMcsDeeplinkInfo(Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "BadgeDataProviderCompatVP"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onNotificationFullRefreshInner, reset deeplink: dotInfo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_11
    const-string v4, "BadgeDataProviderCompatVP"

    const-string/jumbo v5, "onNotificationFullRefreshInner, failed to reset deeplink: dotInfo is null!"

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_1
    new-instance p1, Lcom/android/launcher/badge/BadgeInfoDiffReporter;

    new-instance v4, Lcom/android/launcher/badge/w;

    invoke-direct {v4, p0, p2}, Lcom/android/launcher/badge/w;-><init>(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Ljava/lang/Boolean;)V

    invoke-direct {p1, v4}, Lcom/android/launcher/badge/BadgeInfoDiffReporter;-><init>(Lcom/android/launcher/badge/BadgeInfoDiffReporter$DiffResult;)V

    invoke-virtual {p1, v2, v0}, Lcom/android/launcher/badge/BadgeInfoDiffReporter;->process(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget-object p1, Lcom/android/launcher3/dot/SmallAppUtils;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p2, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/dot/SmallAppUtils;

    invoke-virtual {p1}, Lcom/android/launcher3/dot/SmallAppUtils;->getSmallAppWhiteList()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/dot/SmallApp;

    invoke-virtual {v2}, Lcom/android/launcher3/dot/SmallApp;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Badge"

    const-string v2, "BadgeDataProviderCompatVP"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "smallAppList init from : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    sget-object p1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p1}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    sget-object v5, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    invoke-virtual {v5, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/android/common/multiapp/MultiAppManager;->isMultiAppAdded(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_8

    :cond_17
    iget-object v5, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    invoke-virtual {p0, v5, v0, v6}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getAppUid(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;

    invoke-direct {v6, v0, v4, v5}, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;I)V

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/dot/OplusDotInfo;

    if-nez v4, :cond_16

    new-instance v4, Lcom/android/launcher3/dot/OplusDotInfo;

    sget-object v5, Lcom/android/launcher3/dot/SmallAppUtils;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v7, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/dot/SmallAppUtils;

    iget-object v7, v6, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/android/launcher3/dot/SmallAppUtils;->getSmallAppBadgeOption(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5, v3, v3}, Lcom/android/launcher3/dot/OplusDotInfo;-><init>(IIZ)V

    const-string v5, "Badge"

    const-string v7, "BadgeDataProviderCompatVP"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "init a OplusDotInfo"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeNone()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_18
    sget-object p1, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mShortcutUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1

    :try_start_2
    new-instance p2, Lcom/android/launcher/badge/ShortCutBadgeDiffReporter;

    new-instance v0, Landroidx/room/l0;

    invoke-direct {v0, p0}, Landroidx/room/l0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lcom/android/launcher/badge/ShortCutBadgeDiffReporter;-><init>(Lcom/android/launcher/badge/ShortCutBadgeDiffReporter$DiffResult;)V

    invoke-virtual {p2, p1, v1}, Lcom/android/launcher/badge/ShortCutBadgeDiffReporter;->process(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_9
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private onRUSBadgeNumberSupportListUpdate()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mWorker:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher/badge/BadgeDataProviderCompatVP$2;

    invoke-direct {v1, p0}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP$2;-><init>(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic p(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/notification/NotificationKeyData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->lambda$onNotificationRemoved$1(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/notification/NotificationKeyData;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->getNotificationChannel(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Ljava/util/List;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->onNotificationFullRefreshInner(Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public getAllOpenBadgeInfo()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Lcom/android/launcher3/dot/OplusDotInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/notification/NotificationListener;->getFilteredActiveNotifications()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v2}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->onNotificationFullRefreshInner(Ljava/util/List;Ljava/lang/Boolean;)V

    sget-object p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/android/launcher/badge/p;

    invoke-direct {v1, v0}, Lcom/android/launcher/badge/p;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getAllOpenBadgeInfo badgeInfoMap:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BadgeDataProviderCompatVP"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getBadgeInfo(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
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

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/notification/NotificationListener;->getFilteredActiveNotifications()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {p0, v1, p2}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->onNotificationFullRefreshInner(Ljava/util/List;Ljava/lang/Boolean;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/PackageUserKey;

    sget-object p2, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/dot/OplusDotInfo;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getBadgeInfo badgeInfoMap:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BadgeDataProviderCompatVP"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public initBadgeNumTypeSupportAppList()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "BadgeDataProviderCompatVP"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " initBadgeNumTypeSupportAppList,caller: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v0, v2, v1}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/launcher/badge/NotificationBadgeManager;->getInstance()Lcom/android/launcher/badge/NotificationBadgeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/badge/NotificationBadgeManager;->getList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher/badge/NotificationBadgeManager;->getInstance()Lcom/android/launcher/badge/NotificationBadgeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/badge/NotificationBadgeManager;->getAllBadgeOption()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Badge"

    const-string v2, "get list from service fail!"

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/common/LauncherAssetManager;->getInstance(Landroid/content/Context;)Lcom/android/common/LauncherAssetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/LauncherAssetManager;->isBadgeSupportListLoadedFromAsset()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Badge support list has load from Asset already !! "

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/common/LauncherAssetManager;->getInstance(Landroid/content/Context;)Lcom/android/common/LauncherAssetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/LauncherAssetManager;->loadBadgeSupportListFromAssets()V

    const-string/jumbo v0, "reload from local Asset again! "

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/dot/DotUtils;->onBadgeSupportPackagesUpdated(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/launcher3/dot/DotUtils;->setBadgeSupportPackageList(Landroid/content/Context;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public isFold(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/android/launcher/badge/NotificationBadgeManager;->getInstance()Lcom/android/launcher/badge/NotificationBadgeManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/badge/NotificationBadgeManager;->isFold(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "Notification is fold. pkg = "

    const-string v1, ", uid = "

    const-string v2, ", channelId = "

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "Badge"

    const-string v0, "BadgeDataProviderCompatVP"

    invoke-static {p1, p3, p2, v0}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public onNotificationCenterSettingChange(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "BadgeDataProviderCompatVP"

    const-string v1, "Badge"

    if-nez p1, :cond_0

    const-string/jumbo p0, "onNotificationCenterSettingChange, intent is null!"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v2, "type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "value"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v4, "pkg"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "uid"

    const/4 v6, -0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string/jumbo v5, "onNotificationCenterSettingChange, t = "

    const-string v6, ", v = "

    const-string v7, ", p = "

    invoke-static {v5, v2, v6, v3, v7}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", u = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "all"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->onRUSBadgeNumberSupportListUpdate()V

    goto :goto_0

    :cond_1
    const-string v3, "badge"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "fold"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v4, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->onNotificationFoldChanged(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "zenmode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/android/launcher3/notification/NotificationListener;->addNotificationsChangedListener(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onNotificationCenterSettingChange, un-support type, type = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNotificationFullRefresh(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, "BadgeDataProviderCompatVP"

    const-string/jumbo p1, "onNotificationFullRefresh, null notifications"

    const-string v0, "Badge"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->onNotificationFullRefreshAtWorkThread(Ljava/util/List;)V

    return-void
.end method

.method public onNotificationPosted(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/notification/NotificationKeyData;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onNotificationPosted -- packageUserKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Badge"

    const-string v2, "BadgeDataProviderCompatVP"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mWorker:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher/badge/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/launcher/badge/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNotificationRemoved(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/notification/NotificationKeyData;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mWorker:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher/badge/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/launcher/badge/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPackageUpdate(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "Badge"

    const-string v1, "BadgeDataProviderCompatVP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPackageUpdate, pkg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", user = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageManager:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;I)V

    sget-object v1, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageUserToBadgeInfos:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getAppUid(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v3, p1, p0}, Lcom/android/launcher3/util/PackageUserKey;->updatePackageAndAppUid(Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Badge"

    const-string p2, "BadgeDataProviderCompatVP"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPackageUpdate find in all badge info, update uid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public registerBadgeSwitchContentObserver()V
    .locals 0

    return-void
.end method

.method public updateBadgeSwitch(ZI)V
    .locals 0

    return-void
.end method

.method public updateNumberSupportListIfNecessary()V
    .locals 2

    invoke-static {}, Lcom/android/launcher3/dot/DotUtils;->getUpdateFlagFromNotificationCenter()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "BadgeDataProviderCompatVP"

    const-string v0, "filter out when has update from notificationCenter"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat;->mWorker:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher/badge/BadgeDataProviderCompatVP$3;

    invoke-direct {v1, p0}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP$3;-><init>(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
