.class public Lcom/android/common/multiapp/MultiAppManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/multiapp/MultiAppManager$MultiAppCallbacks;
    }
.end annotation


# static fields
.field public static final DEFAULT_USER_HANDLE:Landroid/os/UserHandle;

.field public static final MULTI_USER_HANDLE:Landroid/os/UserHandle;

.field public static final MULTI_USER_ID:I = 0x3e7

.field private static final TAG:Ljava/lang/String; = "MultiAppManager"

.field private static final mMultiAppAddedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInstance:Lcom/android/common/multiapp/MultiAppManager;


# instance fields
.field private mCallbacks:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/common/multiapp/MultiAppManager$MultiAppCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private mHasRegistered:Z

.field private final mMultiAppUpdateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/UserHandle;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    sput-object v0, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    new-instance v0, Landroid/os/UserHandle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    sput-object v0, Lcom/android/common/multiapp/MultiAppManager;->DEFAULT_USER_HANDLE:Landroid/os/UserHandle;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/android/common/multiapp/MultiAppManager;->mMultiAppAddedList:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/android/common/multiapp/MultiAppManager;->sInstance:Lcom/android/common/multiapp/MultiAppManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/common/multiapp/MultiAppManager;->mHasRegistered:Z

    new-instance v0, Lcom/android/common/multiapp/MultiAppManager$1;

    invoke-direct {v0, p0}, Lcom/android/common/multiapp/MultiAppManager$1;-><init>(Lcom/android/common/multiapp/MultiAppManager;)V

    iput-object v0, p0, Lcom/android/common/multiapp/MultiAppManager;->mMultiAppUpdateReceiver:Landroid/content/BroadcastReceiver;

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSupportMultiApp:Z

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->isSystem()Z

    move-result v1

    const-string v2, "MultiAppManager: isSupportMultiApp: "

    const-string v3, ", isSystemUser: "

    const-string v4, "MultiAppManager"

    invoke-static {v2, v0, v3, v1, v4}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/common/multiapp/MultiAppManager;->initMultiAppAddedList()Z

    :cond_0
    invoke-direct {p0}, Lcom/android/common/multiapp/MultiAppManager;->registerReceivers()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/common/multiapp/MultiAppManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/common/multiapp/MultiAppManager;->onMultiPackageAdded(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/common/multiapp/MultiAppManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/common/multiapp/MultiAppManager;->onMultiPackageRemoved(Ljava/lang/String;Z)V

    return-void
.end method

.method public static getInstance()Lcom/android/common/multiapp/MultiAppManager;
    .locals 2

    sget-object v0, Lcom/android/common/multiapp/MultiAppManager;->sInstance:Lcom/android/common/multiapp/MultiAppManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/common/multiapp/MultiAppManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/common/multiapp/MultiAppManager;->sInstance:Lcom/android/common/multiapp/MultiAppManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/common/multiapp/MultiAppManager;

    invoke-direct {v1}, Lcom/android/common/multiapp/MultiAppManager;-><init>()V

    sput-object v1, Lcom/android/common/multiapp/MultiAppManager;->sInstance:Lcom/android/common/multiapp/MultiAppManager;

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
    sget-object v0, Lcom/android/common/multiapp/MultiAppManager;->sInstance:Lcom/android/common/multiapp/MultiAppManager;

    return-object v0
.end method

.method private initMultiAppAddedList()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/common/multiapp/MultiAppManager;->getMultiAppList(I)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "MultiAppManager"

    const-string v1, "initMultiAppAddedList. newMultiAppAddedList is null!"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MultiAppManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initMultiAppAddedList size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "MultiAppManager"

    const-string v4, "initMultiAppAddedList package = "

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/common/multiapp/MultiAppManager;->mMultiAppAddedList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return v0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onMultiPackageAdded(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/common/multiapp/MultiAppManager;->unRegisterReceivers()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/common/multiapp/MultiAppManager;->initMultiAppAddedList()Z

    .line 4
    iget-object p2, p0, Lcom/android/common/multiapp/MultiAppManager;->mCallbacks:Ljava/lang/ref/WeakReference;

    const-string v0, "MultiAppManager"

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/common/multiapp/MultiAppManager$MultiAppCallbacks;

    if-eqz p0, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onAddedMultiAppsUpdate. add: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0, p1}, Lcom/android/common/multiapp/MultiAppManager$MultiAppCallbacks;->onMultiPackageAdded(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    const-string/jumbo p0, "onAddedMultiAppsUpdate. multiAppCallbacks is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onAddedMultiAppsUpdate. mCallbacks = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/common/multiapp/MultiAppManager;->mCallbacks:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onMultiPackageRemoved(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/common/multiapp/MultiAppManager;->unRegisterReceivers()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/android/common/multiapp/MultiAppManager;->initMultiAppAddedList()Z

    .line 5
    iget-object p2, p0, Lcom/android/common/multiapp/MultiAppManager;->mCallbacks:Ljava/lang/ref/WeakReference;

    const-string v0, "MultiAppManager"

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/common/multiapp/MultiAppManager$MultiAppCallbacks;

    if-eqz p0, :cond_1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onMultiPackageRemoved. remove: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, p1}, Lcom/android/common/multiapp/MultiAppManager$MultiAppCallbacks;->onMultiPackageRemoved(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    const-string/jumbo p0, "onMultiPackageRemoved. multiAppCallbacks is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onMultiPackageRemoved. mCallbacks = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/common/multiapp/MultiAppManager;->mCallbacks:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private registerReceivers()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/common/multiapp/MultiAppManager;->mHasRegistered:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/common/multiapp/MultiAppManager;->mHasRegistered:Z

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v0, "oplus.intent.action.MULTI_APP_PACKAGE_ADDED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "oplus.intent.action.MULTI_APP_PACKAGE_REMOVED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "package"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/common/multiapp/MultiAppManager;->mMultiAppUpdateReceiver:Landroid/content/BroadcastReceiver;

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v4, "oplus.permission.OPLUS_COMPONENT_SAFE"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private unRegisterReceivers()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/common/multiapp/MultiAppManager;->mHasRegistered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/common/multiapp/MultiAppManager;->mHasRegistered:Z

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/common/multiapp/MultiAppManager;->mMultiAppUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAddedMultiApp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/common/multiapp/MultiAppManager;->mMultiAppAddedList:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAppInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "launcherapps"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAppInfo , waste time : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiAppManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v2, v0}, Landroid/content/pm/LauncherApps;->getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "checkPackageExist Exception: "

    invoke-static {p2, p1, v1}, Lcom/android/common/config/g;->a(Ljava/lang/String;Landroid/content/pm/PackageManager$NameNotFoundException;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMultiAppList(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppList(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isMultiAppAdded(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lcom/android/common/multiapp/MultiAppManager;->mMultiAppAddedList:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isMultiAppSupport()Z
    .locals 0

    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/multiapp/OplusMultiAppManager;->isMultiAppSupport()Z

    move-result p0

    return p0
.end method

.method public isMultiAppUserEquals(Landroid/os/UserHandle;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/common/multiapp/MultiAppManager;->isMultiAppUserId(I)Z

    move-result p0

    return p0
.end method

.method public isMultiAppUserHandle(Landroid/os/UserHandle;)Z
    .locals 0

    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/multiapp/OplusMultiAppManager;->isMultiAppUserHandle(Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public isMultiAppUserId(I)Z
    .locals 0

    const/16 p0, 0x3e7

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onMultiPackageAdded(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/common/multiapp/MultiAppManager;->onMultiPackageAdded(Ljava/lang/String;Z)V

    return-void
.end method

.method public onMultiPackageRemoved(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/common/multiapp/MultiAppManager;->onMultiPackageRemoved(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object p0

    const/16 v0, 0x3e7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher/predictedapps/PredictedAppManager;->onPackagesRemoved(I[Ljava/lang/String;)V

    return-void
.end method

.method public resetAddedMultiApp()V
    .locals 5

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSupportMultiApp:Z

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->isSystem()Z

    move-result v1

    const-string v2, "MultiAppManager: isSupportMultiApp: "

    const-string v3, ", isSystemUser: "

    const-string v4, "MultiAppManager"

    invoke-static {v2, v0, v3, v1, v4}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/common/multiapp/MultiAppManager;->initMultiAppAddedList()Z

    :cond_0
    return-void
.end method

.method public setCallBacks(Lcom/android/common/multiapp/MultiAppManager$MultiAppCallbacks;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/common/multiapp/MultiAppManager;->mCallbacks:Ljava/lang/ref/WeakReference;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCallBacks: callbacks = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",mCallbacks = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/common/multiapp/MultiAppManager;->mCallbacks:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MultiAppManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMultiAppAlias(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/multiapp/OplusMultiAppManager;->setMultiAppAlias(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
