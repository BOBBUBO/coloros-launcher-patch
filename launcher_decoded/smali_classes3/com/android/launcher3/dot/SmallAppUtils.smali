.class public Lcom/android/launcher3/dot/SmallAppUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/dot/SmallAppUtils;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final URI_ALL_APP:Landroid/net/Uri;

.field private static final mLockObject:Ljava/lang/Object;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mProviderClient:Landroid/content/ContentProviderClient;

.field private mSmallAppWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/dot/SmallApp;",
            ">;"
        }
    .end annotation
.end field

.field private mSmallAppWhiteListObserver:Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Landroidx/collection/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/dot/SmallAppUtils;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    const-string v0, "content://com.nearme.instant.setting/notification"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/dot/SmallAppUtils;->URI_ALL_APP:Landroid/net/Uri;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/dot/SmallAppUtils;->mLockObject:Ljava/lang/Object;

    const-string v0, "SmallAppUtils"

    sput-object v0, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mProviderClient:Landroid/content/ContentProviderClient;

    new-instance v0, Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;-><init>(Lcom/android/launcher3/dot/SmallAppUtils;)V

    iput-object v0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mSmallAppWhiteListObserver:Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mSmallAppWhiteList:Ljava/util/List;

    sget-object v0, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    const-string v1, "SmallAppUtils begin init."

    const-string v2, "Badge"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/p;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/android/launcher3/dot/SmallAppUtils;
    .locals 1

    new-instance v0, Lcom/android/launcher3/dot/SmallAppUtils;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dot/SmallAppUtils;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/dot/SmallAppUtils;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/dot/SmallAppUtils;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mSmallAppWhiteList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/dot/SmallAppUtils;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mSmallAppWhiteList:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic e()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/launcher3/dot/SmallAppUtils;->URI_ALL_APP:Landroid/net/Uri;

    return-object v0
.end method

.method public static bridge synthetic f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/android/launcher3/dot/SmallAppUtils;->mLockObject:Ljava/lang/Object;

    return-object v0
.end method

.method public static getShortCutIdForSmallApp(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "small_app_package"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static isSmallApp(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "small_app"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public getSmallAppBadgeOption(Ljava/lang/String;)I
    .locals 3

    const-string v0, "Badge"

    sget-object v1, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    const-string v2, "getSmallAppBadgeOption \uff1a"

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/dot/SmallAppUtils;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mSmallAppWhiteList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/dot/SmallApp;

    invoke-virtual {v1}, Lcom/android/launcher3/dot/SmallApp;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/dot/SmallApp;->getBadgeOption()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "Badge"

    sget-object v0, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    const-string v1, "getSmallAppBadgeOption\uff1a fail--"

    invoke-static {v1, p1, p0, v0}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getSmallAppWhiteList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/dot/SmallApp;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSmallAppWhiteList size is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mSmallAppWhiteList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/dot/SmallAppUtils;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mSmallAppWhiteList:Ljava/util/List;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public initSmallAppList()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/android/launcher3/dot/SmallAppUtils;->URI_ALL_APP:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    invoke-static {v1}, Lcom/android/launcher3/dot/SmallApp;->createByCursor(Landroid/database/Cursor;)Lcom/android/launcher3/dot/SmallApp;

    move-result-object v3

    const-string v4, "Badge"

    sget-object v5, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "initSmallAppList-smallApp:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_2
    const-string v3, "Badge"

    sget-object v4, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    const-string v5, "fail to get content provider"

    invoke-static {v3, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v2, :cond_6

    :goto_2
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v2, v1

    :goto_3
    :try_start_2
    sget-object v4, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "initSmallAppList-e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_4
    const-string v1, "Badge"

    sget-object v2, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initSmallAppList back from URI:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/launcher3/dot/SmallAppUtils;->mLockObject:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iput-object v0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mSmallAppWhiteList:Ljava/util/List;

    monitor-exit v3

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_5
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    :cond_8
    throw p0
.end method

.method public registerObserverOnUIThread()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/pkg/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/pkg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerSmallAppWhiteListObserver()V
    .locals 5

    const-string/jumbo v0, "registerSmallAppWhiteListObserver-e:"

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/dot/SmallAppUtils;->URI_ALL_APP:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mProviderClient:Landroid/content/ContentProviderClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Badge"

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    const-string v2, "fail to find smallApp engine uri"

    invoke-static {v3, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "succeed to find smallApp engine uri"

    invoke-static {v3, v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mSmallAppWhiteListObserver:Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mProviderClient:Landroid/content/ContentProviderClient;

    if-eqz p0, :cond_1

    :goto_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_3

    :goto_2
    :try_start_2
    sget-object v2, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mProviderClient:Landroid/content/ContentProviderClient;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-void

    :goto_4
    iget-object p0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mProviderClient:Landroid/content/ContentProviderClient;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    :cond_2
    throw v0
.end method

.method public unRegisterSmallAppWhiteListObserver()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mSmallAppWhiteListObserver:Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unRegisterSmallAppWhiteListObserver"

    const-string v3, "Badge"

    invoke-static {v3, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mSmallAppWhiteListObserver:Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mProviderClient:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mProviderClient:Landroid/content/ContentProviderClient;

    :cond_1
    return-void
.end method
